## Summary

- status:  SUCCESS ✅
- runtime: 16:11.35
- date:    Thu Aug 21 05:52:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/945e1f12a6b586ebf82fa4fd7f347225e58174c5
- author:  Xuan-Son Nguyen
```
ggml : fix condition of im2col on Metal backend (#15460)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.98 sec*proc (35 tests)

Total Test time (real) =  83.00 sec

real	1m23.067s
user	1m58.382s
sys	0m1.873s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.72 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.71 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
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
main    =  28.52 sec*proc (36 tests)

Total Test time (real) =  28.53 sec

real	0m28.603s
user	0m31.418s
sys	0m1.785s
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
0.00.000.181 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.359 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.388 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.388 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.389 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.392 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.394 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.405 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.417 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.418 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.418 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.420 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.574 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.329 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.329 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.330 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.331 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.332 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.332 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.334 I llama_model_loader: - type  f32:  124 tensors
0.00.008.334 I llama_model_loader: - type  f16:   73 tensors
0.00.008.337 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = F16
0.00.008.340 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.045 I load: printing all EOG tokens:
0.00.024.046 I load:   - 102 ('[SEP]')
0.00.024.118 I load: special tokens cache size = 5
0.00.026.863 I load: token to piece cache size = 0.2032 MB
0.00.026.880 I print_info: arch             = bert
0.00.026.881 I print_info: vocab_only       = 0
0.00.026.881 I print_info: n_ctx_train      = 512
0.00.026.882 I print_info: n_embd           = 384
0.00.026.883 I print_info: n_layer          = 12
0.00.026.901 I print_info: n_head           = 12
0.00.026.906 I print_info: n_head_kv        = 12
0.00.026.906 I print_info: n_rot            = 32
0.00.026.907 I print_info: n_swa            = 0
0.00.026.908 I print_info: is_swa_any       = 0
0.00.026.908 I print_info: n_embd_head_k    = 32
0.00.026.908 I print_info: n_embd_head_v    = 32
0.00.026.910 I print_info: n_gqa            = 1
0.00.026.912 I print_info: n_embd_k_gqa     = 384
0.00.026.913 I print_info: n_embd_v_gqa     = 384
0.00.026.915 I print_info: f_norm_eps       = 1.0e-12
0.00.026.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.917 I print_info: f_logit_scale    = 0.0e+00
0.00.026.918 I print_info: f_attn_scale     = 0.0e+00
0.00.026.919 I print_info: n_ff             = 1536
0.00.026.920 I print_info: n_expert         = 0
0.00.026.920 I print_info: n_expert_used    = 0
0.00.026.921 I print_info: causal attn      = 0
0.00.026.922 I print_info: pooling type     = 2
0.00.026.922 I print_info: rope type        = 2
0.00.026.922 I print_info: rope scaling     = linear
0.00.026.924 I print_info: freq_base_train  = 10000.0
0.00.026.925 I print_info: freq_scale_train = 1
0.00.026.925 I print_info: n_ctx_orig_yarn  = 512
0.00.026.925 I print_info: rope_finetuned   = unknown
0.00.026.926 I print_info: n_cls_out        = 1
0.00.026.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.928 I print_info: model type       = 33M
0.00.026.929 I print_info: model params     = 33.21 M
0.00.026.930 I print_info: general.name     = Bge Small
0.00.026.932 I print_info: vocab type       = WPM
0.00.026.933 I print_info: n_vocab          = 30522
0.00.026.934 I print_info: n_merges         = 0
0.00.026.934 I print_info: BOS token        = 101 '[CLS]'
0.00.026.935 I print_info: EOS token        = 102 '[SEP]'
0.00.026.935 I print_info: UNK token        = 100 '[UNK]'
0.00.026.936 I print_info: SEP token        = 102 '[SEP]'
0.00.026.936 I print_info: PAD token        = 0 '[PAD]'
0.00.026.937 I print_info: MASK token       = 103 '[MASK]'
0.00.026.937 I print_info: LF token         = 0 '[PAD]'
0.00.026.938 I print_info: EOG token        = 102 '[SEP]'
0.00.026.938 I print_info: max token length = 21
0.00.026.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.889 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.457 I llama_context: constructing llama_context
0.00.032.461 I llama_context: n_seq_max     = 1
0.00.032.462 I llama_context: n_ctx         = 512
0.00.032.462 I llama_context: n_ctx_per_seq = 512
0.00.032.462 I llama_context: n_batch       = 2048
0.00.032.462 I llama_context: n_ubatch      = 2048
0.00.032.463 I llama_context: causal_attn   = 0
0.00.032.463 I llama_context: flash_attn    = 0
0.00.032.463 I llama_context: kv_unified    = true
0.00.032.465 I llama_context: freq_base     = 10000.0
0.00.032.466 I llama_context: freq_scale    = 1
0.00.032.487 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.125 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.079 I 
0.00.036.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.315 I llama_perf_context_print:        load time =      35.84 ms
0.00.042.317 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1932.57 tokens per second)
0.00.042.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.319 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens
0.00.042.320 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.082s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.265 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.313 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.318 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.214 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.218 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.220 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.223 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.223 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.227 I print_info: file format = GGUF V3 (latest)
0.00.008.228 I print_info: file type   = Q8_0
0.00.008.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.279 I load: printing all EOG tokens:
0.00.023.280 I load:   - 102 ('[SEP]')
0.00.023.334 I load: special tokens cache size = 5
0.00.026.094 I load: token to piece cache size = 0.2032 MB
0.00.026.111 I print_info: arch             = bert
0.00.026.111 I print_info: vocab_only       = 0
0.00.026.112 I print_info: n_ctx_train      = 512
0.00.026.112 I print_info: n_embd           = 384
0.00.026.112 I print_info: n_layer          = 12
0.00.026.128 I print_info: n_head           = 12
0.00.026.132 I print_info: n_head_kv        = 12
0.00.026.133 I print_info: n_rot            = 32
0.00.026.133 I print_info: n_swa            = 0
0.00.026.134 I print_info: is_swa_any       = 0
0.00.026.134 I print_info: n_embd_head_k    = 32
0.00.026.134 I print_info: n_embd_head_v    = 32
0.00.026.136 I print_info: n_gqa            = 1
0.00.026.138 I print_info: n_embd_k_gqa     = 384
0.00.026.140 I print_info: n_embd_v_gqa     = 384
0.00.026.141 I print_info: f_norm_eps       = 1.0e-12
0.00.026.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.143 I print_info: f_logit_scale    = 0.0e+00
0.00.026.144 I print_info: f_attn_scale     = 0.0e+00
0.00.026.145 I print_info: n_ff             = 1536
0.00.026.145 I print_info: n_expert         = 0
0.00.026.146 I print_info: n_expert_used    = 0
0.00.026.146 I print_info: causal attn      = 0
0.00.026.147 I print_info: pooling type     = 2
0.00.026.147 I print_info: rope type        = 2
0.00.026.148 I print_info: rope scaling     = linear
0.00.026.149 I print_info: freq_base_train  = 10000.0
0.00.026.150 I print_info: freq_scale_train = 1
0.00.026.150 I print_info: n_ctx_orig_yarn  = 512
0.00.026.151 I print_info: rope_finetuned   = unknown
0.00.026.151 I print_info: n_cls_out        = 1
0.00.026.152 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.153 I print_info: model type       = 33M
0.00.026.154 I print_info: model params     = 33.21 M
0.00.026.154 I print_info: general.name     = Bge Small
0.00.026.157 I print_info: vocab type       = WPM
0.00.026.158 I print_info: n_vocab          = 30522
0.00.026.159 I print_info: n_merges         = 0
0.00.026.159 I print_info: BOS token        = 101 '[CLS]'
0.00.026.160 I print_info: EOS token        = 102 '[SEP]'
0.00.026.160 I print_info: UNK token        = 100 '[UNK]'
0.00.026.161 I print_info: SEP token        = 102 '[SEP]'
0.00.026.162 I print_info: PAD token        = 0 '[PAD]'
0.00.026.162 I print_info: MASK token       = 103 '[MASK]'
0.00.026.162 I print_info: LF token         = 0 '[PAD]'
0.00.026.163 I print_info: EOG token        = 102 '[SEP]'
0.00.026.163 I print_info: max token length = 21
0.00.026.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.433 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.986 I llama_context: constructing llama_context
0.00.029.990 I llama_context: n_seq_max     = 1
0.00.029.991 I llama_context: n_ctx         = 512
0.00.029.991 I llama_context: n_ctx_per_seq = 512
0.00.029.991 I llama_context: n_batch       = 2048
0.00.029.991 I llama_context: n_ubatch      = 2048
0.00.029.992 I llama_context: causal_attn   = 0
0.00.029.992 I llama_context: flash_attn    = 0
0.00.029.992 I llama_context: kv_unified    = true
0.00.029.993 I llama_context: freq_base     = 10000.0
0.00.029.994 I llama_context: freq_scale    = 1
0.00.030.012 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.654 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.878 I 
0.00.032.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.050 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.036 I llama_perf_context_print:        load time =      32.63 ms
0.00.038.038 I llama_perf_context_print: prompt eval time =       3.69 ms /     9 tokens (    0.41 ms per token,  2437.70 tokens per second)
0.00.038.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.040 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens
0.00.038.041 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.194 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.200 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.641 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.669 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.672 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.673 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.673 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.674 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.674 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.684 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.686 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.687 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.688 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.452 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.693 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.695 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.695 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.696 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.697 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.697 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.698 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.701 I llama_model_loader: - type  f32:   40 tensors
0.00.020.702 I llama_model_loader: - type  f16:   26 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.705 I print_info: file type   = F16
0.00.020.709 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.719 W load: empty token at index 5
0.00.039.160 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.384 I load: printing all EOG tokens:
0.00.063.385 I load:   - 2 ('</s>')
0.00.063.567 I load: special tokens cache size = 5
0.00.431.463 I load: token to piece cache size = 1.5060 MB
0.00.431.489 I print_info: arch             = jina-bert-v2
0.00.431.490 I print_info: vocab_only       = 0
0.00.431.490 I print_info: n_ctx_train      = 8192
0.00.431.490 I print_info: n_embd           = 384
0.00.431.491 I print_info: n_layer          = 4
0.00.431.509 I print_info: n_head           = 12
0.00.431.511 I print_info: n_head_kv        = 12
0.00.431.512 I print_info: n_rot            = 32
0.00.431.512 I print_info: n_swa            = 0
0.00.431.513 I print_info: is_swa_any       = 0
0.00.431.514 I print_info: n_embd_head_k    = 32
0.00.431.514 I print_info: n_embd_head_v    = 32
0.00.431.515 I print_info: n_gqa            = 1
0.00.431.518 I print_info: n_embd_k_gqa     = 384
0.00.431.519 I print_info: n_embd_v_gqa     = 384
0.00.431.521 I print_info: f_norm_eps       = 1.0e-12
0.00.431.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.523 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.523 I print_info: f_logit_scale    = 0.0e+00
0.00.431.524 I print_info: f_attn_scale     = 0.0e+00
0.00.431.526 I print_info: n_ff             = 1536
0.00.431.526 I print_info: n_expert         = 0
0.00.431.526 I print_info: n_expert_used    = 0
0.00.431.527 I print_info: causal attn      = 0
0.00.431.527 I print_info: pooling type     = -1
0.00.431.527 I print_info: rope type        = -1
0.00.431.528 I print_info: rope scaling     = linear
0.00.431.529 I print_info: freq_base_train  = 10000.0
0.00.431.530 I print_info: freq_scale_train = 1
0.00.431.530 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.531 I print_info: rope_finetuned   = unknown
0.00.431.532 I print_info: model type       = 33M
0.00.431.533 I print_info: model params     = 32.90 M
0.00.431.534 I print_info: general.name     = Jina Bert Implementation
0.00.431.537 I print_info: vocab type       = BPE
0.00.431.538 I print_info: n_vocab          = 61056
0.00.431.539 I print_info: n_merges         = 39382
0.00.431.539 I print_info: BOS token        = 0 '<s>'
0.00.431.540 I print_info: EOS token        = 2 '</s>'
0.00.431.540 I print_info: UNK token        = 3 '<unk>'
0.00.431.541 I print_info: SEP token        = 2 '</s>'
0.00.431.541 I print_info: PAD token        = 1 '<pad>'
0.00.431.541 I print_info: MASK token       = 4 '<mask>'
0.00.431.542 I print_info: EOG token        = 2 '</s>'
0.00.431.543 I print_info: max token length = 45
0.00.431.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.986 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.602 I llama_context: constructing llama_context
0.00.435.607 I llama_context: n_seq_max     = 1
0.00.435.608 I llama_context: n_ctx         = 8192
0.00.435.608 I llama_context: n_ctx_per_seq = 8192
0.00.435.609 I llama_context: n_batch       = 2048
0.00.435.609 I llama_context: n_ubatch      = 2048
0.00.435.609 I llama_context: causal_attn   = 0
0.00.435.609 I llama_context: flash_attn    = 0
0.00.435.610 I llama_context: kv_unified    = true
0.00.435.611 I llama_context: freq_base     = 10000.0
0.00.435.612 I llama_context: freq_scale    = 1
0.00.435.634 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.435.740 I common_init_from_params: added </s> logit bias = -inf
0.00.436.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.589 I 
0.00.437.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.437.868 I main: prompt 0: 'what is panda?	hi'
0.00.437.872 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.881 I main: prompt 1: 'what is panda?	it's a bear'
0.00.437.881 I main: number of tokens in prompt = 13
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


0.00.437.904 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.906 I main: number of tokens in prompt = 40
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


0.00.438.030 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.061 I llama_perf_context_print:        load time =     437.32 ms
0.00.450.064 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5230.30 tokens per second)
0.00.450.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.077 I llama_perf_context_print:       total time =      12.48 ms /    63 tokens
0.00.450.078 I llama_perf_context_print:    graphs reused =          0

real	0m0.472s
user	0m0.510s
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
0.00.000.339 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.881 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.803 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.814 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.816 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.825 I llama_model_loader: - type  f32:   37 tensors
0.00.439.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.846 I print_info: file format = GGUF V3 (latest)
0.00.439.847 I print_info: file type   = Q8_0
0.00.439.850 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.197 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.619 I load: printing all EOG tokens:
0.00.987.627 I load:   - 1 ('<eos>')
0.00.987.642 I load:   - 107 ('<end_of_turn>')
0.00.988.743 I load: special tokens cache size = 5
0.01.229.587 I load: token to piece cache size = 1.6014 MB
0.01.229.719 I print_info: arch             = gemma
0.01.229.721 I print_info: vocab_only       = 0
0.01.229.721 I print_info: n_ctx_train      = 8192
0.01.229.721 I print_info: n_embd           = 2048
0.01.229.722 I print_info: n_layer          = 18
0.01.229.812 I print_info: n_head           = 8
0.01.229.822 I print_info: n_head_kv        = 1
0.01.229.822 I print_info: n_rot            = 256
0.01.229.823 I print_info: n_swa            = 0
0.01.229.826 I print_info: is_swa_any       = 0
0.01.229.827 I print_info: n_embd_head_k    = 256
0.01.229.827 I print_info: n_embd_head_v    = 256
0.01.229.832 I print_info: n_gqa            = 8
0.01.229.836 I print_info: n_embd_k_gqa     = 256
0.01.229.841 I print_info: n_embd_v_gqa     = 256
0.01.229.842 I print_info: f_norm_eps       = 0.0e+00
0.01.229.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.845 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.846 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.847 I print_info: f_logit_scale    = 0.0e+00
0.01.229.847 I print_info: f_attn_scale     = 0.0e+00
0.01.229.852 I print_info: n_ff             = 16384
0.01.229.853 I print_info: n_expert         = 0
0.01.229.853 I print_info: n_expert_used    = 0
0.01.229.853 I print_info: causal attn      = 1
0.01.229.854 I print_info: pooling type     = 0
0.01.229.855 I print_info: rope type        = 2
0.01.229.855 I print_info: rope scaling     = linear
0.01.229.856 I print_info: freq_base_train  = 10000.0
0.01.229.857 I print_info: freq_scale_train = 1
0.01.229.857 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.858 I print_info: rope_finetuned   = unknown
0.01.229.860 I print_info: model type       = 2B
0.01.229.862 I print_info: model params     = 2.51 B
0.01.229.863 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.867 I print_info: vocab type       = SPM
0.01.229.868 I print_info: n_vocab          = 256000
0.01.229.871 I print_info: n_merges         = 0
0.01.229.872 I print_info: BOS token        = 2 '<bos>'
0.01.229.873 I print_info: EOS token        = 1 '<eos>'
0.01.229.873 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.877 I print_info: UNK token        = 3 '<unk>'
0.01.229.878 I print_info: PAD token        = 0 '<pad>'
0.01.229.879 I print_info: LF token         = 227 '<0x0A>'
0.01.229.881 I print_info: EOG token        = 1 '<eos>'
0.01.229.882 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.883 I print_info: max token length = 93
0.01.229.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.772 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.329.780 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.329.781 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.329.782 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.329.783 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.329.783 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.336.925 I llama_context: constructing llama_context
0.01.336.934 I llama_context: n_seq_max     = 1
0.01.336.935 I llama_context: n_ctx         = 4096
0.01.336.935 I llama_context: n_ctx_per_seq = 4096
0.01.336.936 I llama_context: n_batch       = 2048
0.01.336.936 I llama_context: n_ubatch      = 512
0.01.336.937 I llama_context: causal_attn   = 1
0.01.336.937 I llama_context: flash_attn    = 0
0.01.336.938 I llama_context: kv_unified    = false
0.01.336.941 I llama_context: freq_base     = 10000.0
0.01.336.942 I llama_context: freq_scale    = 1
0.01.336.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.337.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.589 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.352.399 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.356.137 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.356.140 I llama_context: graph nodes  = 655
0.01.356.141 I llama_context: graph splits = 1
0.01.356.221 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.240 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.028.983 I main: llama threadpool init, n_threads = 4
0.02.028.998 I 
0.02.029.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.029.092 I 
0.02.029.323 I sampler seed: 641966098
0.02.029.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.029.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.029.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.029.364 I 
 increasities with a smile, 
And a wink that promises mischief and a playful grin.

Who are these enigmatic figures? [end of text]


0.13.735.316 I llama_perf_sampler_print:    sampling time =      42.07 ms /    28 runs   (    1.50 ms per token,   665.60 tokens per second)
0.13.735.320 I llama_perf_context_print:        load time =    2001.09 ms
0.13.735.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.735.339 I llama_perf_context_print:        eval time =   11631.10 ms /    27 runs   (  430.78 ms per token,     2.32 tokens per second)
0.13.735.340 I llama_perf_context_print:       total time =   11733.53 ms /    28 tokens
0.13.735.341 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.302 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.084.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.748 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.761 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.781 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.141 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.176 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.181 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.184 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.195 I llama_model_loader: - type  f32:   37 tensors
0.00.437.199 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.223 I print_info: file format = GGUF V3 (latest)
0.00.437.227 I print_info: file type   = Q8_0
0.00.437.231 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.604 I load: printing all EOG tokens:
0.00.975.612 I load:   - 1 ('<eos>')
0.00.975.625 I load:   - 107 ('<end_of_turn>')
0.00.976.739 I load: special tokens cache size = 5
0.01.218.884 I load: token to piece cache size = 1.6014 MB
0.01.219.029 I print_info: arch             = gemma
0.01.219.033 I print_info: vocab_only       = 0
0.01.219.034 I print_info: n_ctx_train      = 8192
0.01.219.034 I print_info: n_embd           = 2048
0.01.219.035 I print_info: n_layer          = 18
0.01.219.132 I print_info: n_head           = 8
0.01.219.142 I print_info: n_head_kv        = 1
0.01.219.142 I print_info: n_rot            = 256
0.01.219.143 I print_info: n_swa            = 0
0.01.219.148 I print_info: is_swa_any       = 0
0.01.219.149 I print_info: n_embd_head_k    = 256
0.01.219.149 I print_info: n_embd_head_v    = 256
0.01.219.157 I print_info: n_gqa            = 8
0.01.219.164 I print_info: n_embd_k_gqa     = 256
0.01.219.175 I print_info: n_embd_v_gqa     = 256
0.01.219.177 I print_info: f_norm_eps       = 0.0e+00
0.01.219.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.180 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.188 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.189 I print_info: f_logit_scale    = 0.0e+00
0.01.219.191 I print_info: f_attn_scale     = 0.0e+00
0.01.219.199 I print_info: n_ff             = 16384
0.01.219.200 I print_info: n_expert         = 0
0.01.219.200 I print_info: n_expert_used    = 0
0.01.219.201 I print_info: causal attn      = 1
0.01.219.202 I print_info: pooling type     = 0
0.01.219.212 I print_info: rope type        = 2
0.01.219.213 I print_info: rope scaling     = linear
0.01.219.215 I print_info: freq_base_train  = 10000.0
0.01.219.215 I print_info: freq_scale_train = 1
0.01.219.216 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.217 I print_info: rope_finetuned   = unknown
0.01.219.221 I print_info: model type       = 2B
0.01.219.223 I print_info: model params     = 2.51 B
0.01.219.224 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.230 I print_info: vocab type       = SPM
0.01.219.231 I print_info: n_vocab          = 256000
0.01.219.235 I print_info: n_merges         = 0
0.01.219.236 I print_info: BOS token        = 2 '<bos>'
0.01.219.239 I print_info: EOS token        = 1 '<eos>'
0.01.219.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.241 I print_info: UNK token        = 3 '<unk>'
0.01.219.242 I print_info: PAD token        = 0 '<pad>'
0.01.219.243 I print_info: LF token         = 227 '<0x0A>'
0.01.219.246 I print_info: EOG token        = 1 '<eos>'
0.01.219.247 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.248 I print_info: max token length = 93
0.01.219.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.063 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.314.741 I llama_context: constructing llama_context
0.01.314.752 I llama_context: n_seq_max     = 1
0.01.314.752 I llama_context: n_ctx         = 4096
0.01.314.753 I llama_context: n_ctx_per_seq = 4096
0.01.314.753 I llama_context: n_batch       = 2048
0.01.314.754 I llama_context: n_ubatch      = 512
0.01.314.754 I llama_context: causal_attn   = 1
0.01.314.755 I llama_context: flash_attn    = 0
0.01.314.755 I llama_context: kv_unified    = false
0.01.314.759 I llama_context: freq_base     = 10000.0
0.01.314.760 I llama_context: freq_scale    = 1
0.01.314.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.488 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.695 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.595 I llama_context: graph nodes  = 655
0.01.335.596 I llama_context: graph splits = 1
0.01.335.678 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.700 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.298 I main: llama threadpool init, n_threads = 4
0.02.012.319 I 
0.02.012.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.440 I 
0.02.012.709 I sampler seed: 2085949357
0.02.012.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.740 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.741 I 
 increasities, and other forms of child sexual abuse occur within households and families. It is imperative to understand the nature of these situations and develop strategies to prevent and

0.15.838.239 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.09 tokens per second)
0.15.838.244 I llama_perf_context_print:        load time =    1984.16 ms
0.15.838.260 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.838.262 I llama_perf_context_print:        eval time =   13738.31 ms /    32 runs   (  429.32 ms per token,     2.33 tokens per second)
0.15.838.263 I llama_perf_context_print:       total time =   13853.38 ms /    33 tokens
0.15.838.264 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.293 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.084.635 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.791 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.800 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.806 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.810 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.814 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.816 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.424 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.440 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.442 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.450 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.456 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.457 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.461 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.463 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.472 I llama_model_loader: - type  f32:   37 tensors
0.00.442.474 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.492 I print_info: file format = GGUF V3 (latest)
0.00.442.493 I print_info: file type   = Q8_0
0.00.442.496 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.808 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.983.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.983.168 I load: printing all EOG tokens:
0.00.983.175 I load:   - 1 ('<eos>')
0.00.983.189 I load:   - 107 ('<end_of_turn>')
0.00.984.242 I load: special tokens cache size = 5
0.01.222.068 I load: token to piece cache size = 1.6014 MB
0.01.222.206 I print_info: arch             = gemma
0.01.222.207 I print_info: vocab_only       = 0
0.01.222.208 I print_info: n_ctx_train      = 8192
0.01.222.208 I print_info: n_embd           = 2048
0.01.222.209 I print_info: n_layer          = 18
0.01.222.295 I print_info: n_head           = 8
0.01.222.306 I print_info: n_head_kv        = 1
0.01.222.307 I print_info: n_rot            = 256
0.01.222.307 I print_info: n_swa            = 0
0.01.222.311 I print_info: is_swa_any       = 0
0.01.222.311 I print_info: n_embd_head_k    = 256
0.01.222.311 I print_info: n_embd_head_v    = 256
0.01.222.316 I print_info: n_gqa            = 8
0.01.222.330 I print_info: n_embd_k_gqa     = 256
0.01.222.335 I print_info: n_embd_v_gqa     = 256
0.01.222.337 I print_info: f_norm_eps       = 0.0e+00
0.01.222.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.339 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.340 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.343 I print_info: f_logit_scale    = 0.0e+00
0.01.222.343 I print_info: f_attn_scale     = 0.0e+00
0.01.222.348 I print_info: n_ff             = 16384
0.01.222.349 I print_info: n_expert         = 0
0.01.222.352 I print_info: n_expert_used    = 0
0.01.222.352 I print_info: causal attn      = 1
0.01.222.352 I print_info: pooling type     = 0
0.01.222.353 I print_info: rope type        = 2
0.01.222.353 I print_info: rope scaling     = linear
0.01.222.354 I print_info: freq_base_train  = 10000.0
0.01.222.355 I print_info: freq_scale_train = 1
0.01.222.355 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.356 I print_info: rope_finetuned   = unknown
0.01.222.357 I print_info: model type       = 2B
0.01.222.358 I print_info: model params     = 2.51 B
0.01.222.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.363 I print_info: vocab type       = SPM
0.01.222.365 I print_info: n_vocab          = 256000
0.01.222.382 I print_info: n_merges         = 0
0.01.222.383 I print_info: BOS token        = 2 '<bos>'
0.01.222.384 I print_info: EOS token        = 1 '<eos>'
0.01.222.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.385 I print_info: UNK token        = 3 '<unk>'
0.01.222.386 I print_info: PAD token        = 0 '<pad>'
0.01.222.388 I print_info: LF token         = 227 '<0x0A>'
0.01.222.390 I print_info: EOG token        = 1 '<eos>'
0.01.222.391 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.392 I print_info: max token length = 93
0.01.222.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.760 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.299.770 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.771 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.299.772 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.299.772 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.773 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.307.165 I llama_context: constructing llama_context
0.01.307.175 I llama_context: n_seq_max     = 1
0.01.307.175 I llama_context: n_ctx         = 4096
0.01.307.176 I llama_context: n_ctx_per_seq = 4096
0.01.307.176 I llama_context: n_batch       = 2048
0.01.307.177 I llama_context: n_ubatch      = 512
0.01.307.177 I llama_context: causal_attn   = 1
0.01.307.178 I llama_context: flash_attn    = 0
0.01.307.178 I llama_context: kv_unified    = false
0.01.307.181 I llama_context: freq_base     = 10000.0
0.01.307.182 I llama_context: freq_scale    = 1
0.01.307.182 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.795 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.577 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.411 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.416 I llama_context: graph nodes  = 655
0.01.326.416 I llama_context: graph splits = 1
0.01.326.494 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.513 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.072 I main: llama threadpool init, n_threads = 4
0.02.004.090 I 
0.02.004.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.195 I 
0.02.004.433 I sampler seed: 2841663409
0.02.004.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.459 I 
 increasities from the 1930s and 1940s, focusing on the themes and styles.

**Themes:**

* **

0.15.762.164 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.15.762.169 I llama_perf_context_print:        load time =    1976.25 ms
0.15.762.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.762.172 I llama_perf_context_print:        eval time =   13669.61 ms /    32 runs   (  427.18 ms per token,     2.34 tokens per second)
0.15.762.173 I llama_perf_context_print:       total time =   13785.28 ms /    33 tokens
0.15.762.173 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.302 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.019 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.258 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.311 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.313 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.318 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.351 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.360 I llama_model_loader: - type  f32:   37 tensors
0.00.441.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.382 I print_info: file format = GGUF V3 (latest)
0.00.441.385 I print_info: file type   = Q8_0
0.00.441.388 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.272 I load: printing all EOG tokens:
0.00.996.279 I load:   - 1 ('<eos>')
0.00.996.293 I load:   - 107 ('<end_of_turn>')
0.00.997.334 I load: special tokens cache size = 5
0.01.235.526 I load: token to piece cache size = 1.6014 MB
0.01.235.657 I print_info: arch             = gemma
0.01.235.658 I print_info: vocab_only       = 0
0.01.235.659 I print_info: n_ctx_train      = 8192
0.01.235.659 I print_info: n_embd           = 2048
0.01.235.660 I print_info: n_layer          = 18
0.01.235.749 I print_info: n_head           = 8
0.01.235.755 I print_info: n_head_kv        = 1
0.01.235.756 I print_info: n_rot            = 256
0.01.235.757 I print_info: n_swa            = 0
0.01.235.760 I print_info: is_swa_any       = 0
0.01.235.760 I print_info: n_embd_head_k    = 256
0.01.235.761 I print_info: n_embd_head_v    = 256
0.01.235.766 I print_info: n_gqa            = 8
0.01.235.771 I print_info: n_embd_k_gqa     = 256
0.01.235.776 I print_info: n_embd_v_gqa     = 256
0.01.235.777 I print_info: f_norm_eps       = 0.0e+00
0.01.235.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.780 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.781 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.781 I print_info: f_logit_scale    = 0.0e+00
0.01.235.782 I print_info: f_attn_scale     = 0.0e+00
0.01.235.787 I print_info: n_ff             = 16384
0.01.235.787 I print_info: n_expert         = 0
0.01.235.787 I print_info: n_expert_used    = 0
0.01.235.788 I print_info: causal attn      = 1
0.01.235.789 I print_info: pooling type     = 0
0.01.235.790 I print_info: rope type        = 2
0.01.235.790 I print_info: rope scaling     = linear
0.01.235.792 I print_info: freq_base_train  = 10000.0
0.01.235.793 I print_info: freq_scale_train = 1
0.01.235.794 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.794 I print_info: rope_finetuned   = unknown
0.01.235.796 I print_info: model type       = 2B
0.01.235.797 I print_info: model params     = 2.51 B
0.01.235.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.802 I print_info: vocab type       = SPM
0.01.235.804 I print_info: n_vocab          = 256000
0.01.235.806 I print_info: n_merges         = 0
0.01.235.807 I print_info: BOS token        = 2 '<bos>'
0.01.235.807 I print_info: EOS token        = 1 '<eos>'
0.01.235.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.808 I print_info: UNK token        = 3 '<unk>'
0.01.235.809 I print_info: PAD token        = 0 '<pad>'
0.01.235.809 I print_info: LF token         = 227 '<0x0A>'
0.01.235.812 I print_info: EOG token        = 1 '<eos>'
0.01.235.813 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.813 I print_info: max token length = 93
0.01.235.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.969 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.311.981 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.319.277 I llama_context: constructing llama_context
0.01.319.288 I llama_context: n_seq_max     = 1
0.01.319.288 I llama_context: n_ctx         = 4096
0.01.319.288 I llama_context: n_ctx_per_seq = 4096
0.01.319.289 I llama_context: n_batch       = 2048
0.01.319.289 I llama_context: n_ubatch      = 512
0.01.319.290 I llama_context: causal_attn   = 1
0.01.319.290 I llama_context: flash_attn    = 0
0.01.319.290 I llama_context: kv_unified    = false
0.01.319.294 I llama_context: freq_base     = 10000.0
0.01.319.295 I llama_context: freq_scale    = 1
0.01.319.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.947 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.335.110 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.815 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.820 I llama_context: graph nodes  = 655
0.01.338.821 I llama_context: graph splits = 1
0.01.338.895 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.915 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.061 I main: llama threadpool init, n_threads = 4
0.02.008.081 I 
0.02.008.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.185 I 
0.02.008.457 I sampler seed: 350727657
0.02.008.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.490 I 
 increasities in his quest for truth.

**Answer:** Socrates

Socrates was a philosopher known for his inquisitive nature and his pursuit of truth through questioning.

0.15.850.619 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.86 tokens per second)
0.15.850.625 I llama_perf_context_print:        load time =    1980.27 ms
0.15.850.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.850.628 I llama_perf_context_print:        eval time =   13756.29 ms /    32 runs   (  429.88 ms per token,     2.33 tokens per second)
0.15.850.629 I llama_perf_context_print:       total time =   13869.69 ms /    33 tokens
0.15.850.630 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.918s
user	3m49.548s
sys	0m9.595s
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
main: build = 6224 (945e1f12a)
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

main: quantize time = 187225.64 ms
main:    total time = 187225.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.350 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.084.502 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.520 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.700 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.704 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.672 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.411 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.427 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.429 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.431 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.433 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.435 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.442 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.444 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.446 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.463 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.465 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.477 I llama_model_loader: - type  f32:   37 tensors
0.00.421.480 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.482 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.500 I print_info: file format = GGUF V3 (latest)
0.00.421.504 I print_info: file type   = Q4_K - Medium
0.00.421.507 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.107 I load: printing all EOG tokens:
0.00.970.115 I load:   - 1 ('<eos>')
0.00.970.129 I load:   - 107 ('<end_of_turn>')
0.00.971.239 I load: special tokens cache size = 5
0.01.212.126 I load: token to piece cache size = 1.6014 MB
0.01.212.255 I print_info: arch             = gemma
0.01.212.259 I print_info: vocab_only       = 0
0.01.212.260 I print_info: n_ctx_train      = 8192
0.01.212.260 I print_info: n_embd           = 2048
0.01.212.261 I print_info: n_layer          = 18
0.01.212.348 I print_info: n_head           = 8
0.01.212.358 I print_info: n_head_kv        = 1
0.01.212.358 I print_info: n_rot            = 256
0.01.212.359 I print_info: n_swa            = 0
0.01.212.362 I print_info: is_swa_any       = 0
0.01.212.362 I print_info: n_embd_head_k    = 256
0.01.212.363 I print_info: n_embd_head_v    = 256
0.01.212.369 I print_info: n_gqa            = 8
0.01.212.374 I print_info: n_embd_k_gqa     = 256
0.01.212.381 I print_info: n_embd_v_gqa     = 256
0.01.212.382 I print_info: f_norm_eps       = 0.0e+00
0.01.212.384 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.385 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.386 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.387 I print_info: f_logit_scale    = 0.0e+00
0.01.212.387 I print_info: f_attn_scale     = 0.0e+00
0.01.212.392 I print_info: n_ff             = 16384
0.01.212.393 I print_info: n_expert         = 0
0.01.212.393 I print_info: n_expert_used    = 0
0.01.212.393 I print_info: causal attn      = 1
0.01.212.394 I print_info: pooling type     = 0
0.01.212.395 I print_info: rope type        = 2
0.01.212.395 I print_info: rope scaling     = linear
0.01.212.396 I print_info: freq_base_train  = 10000.0
0.01.212.397 I print_info: freq_scale_train = 1
0.01.212.398 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.399 I print_info: rope_finetuned   = unknown
0.01.212.400 I print_info: model type       = 2B
0.01.212.402 I print_info: model params     = 2.51 B
0.01.212.402 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.406 I print_info: vocab type       = SPM
0.01.212.408 I print_info: n_vocab          = 256000
0.01.212.411 I print_info: n_merges         = 0
0.01.212.411 I print_info: BOS token        = 2 '<bos>'
0.01.212.412 I print_info: EOS token        = 1 '<eos>'
0.01.212.415 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.415 I print_info: UNK token        = 3 '<unk>'
0.01.212.416 I print_info: PAD token        = 0 '<pad>'
0.01.212.416 I print_info: LF token         = 227 '<0x0A>'
0.01.212.418 I print_info: EOG token        = 1 '<eos>'
0.01.212.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.420 I print_info: max token length = 93
0.01.212.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.237 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.271.247 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.271.248 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.271.249 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.271.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.271.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.271.251 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.259.229 I llama_context: constructing llama_context
0.02.259.239 I llama_context: n_seq_max     = 1
0.02.259.239 I llama_context: n_ctx         = 4096
0.02.259.240 I llama_context: n_ctx_per_seq = 4096
0.02.259.240 I llama_context: n_batch       = 2048
0.02.259.240 I llama_context: n_ubatch      = 512
0.02.259.241 I llama_context: causal_attn   = 1
0.02.259.241 I llama_context: flash_attn    = 0
0.02.259.242 I llama_context: kv_unified    = false
0.02.259.247 I llama_context: freq_base     = 10000.0
0.02.259.248 I llama_context: freq_scale    = 1
0.02.259.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.259.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.259.878 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.275.160 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.279.070 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.279.074 I llama_context: graph nodes  = 655
0.02.279.075 I llama_context: graph splits = 1
0.02.279.148 I common_init_from_params: added <eos> logit bias = -inf
0.02.279.167 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.301.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.301.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.714.072 I main: llama threadpool init, n_threads = 4
0.02.714.091 I 
0.02.714.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.714.196 I 
0.02.714.439 I sampler seed: 49042269
0.02.714.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.714.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.714.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.714.466 I 
 seconded data, an error that can occur when a transaction cannot be completed due to a conflict with ongoing or future transactions.

**Causes:**

* Attempt

0.10.618.576 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.74 tokens per second)
0.10.618.580 I llama_perf_context_print:        load time =    2686.14 ms
0.10.618.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.618.600 I llama_perf_context_print:        eval time =    7818.00 ms /    32 runs   (  244.31 ms per token,     4.09 tokens per second)
0.10.618.600 I llama_perf_context_print:       total time =    7931.69 ms /    33 tokens
0.10.618.601 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6224 (945e1f12a)
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

main: quantize time = 187062.79 ms
main:    total time = 187062.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.084.213 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.394 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.411 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.413 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.358 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.391 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.190 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.207 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.209 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.211 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.213 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.215 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.217 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.222 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.226 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.237 I llama_model_loader: - type  f32:   37 tensors
0.00.418.240 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.240 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.259 I print_info: file format = GGUF V3 (latest)
0.00.418.260 I print_info: file type   = Q4_K - Medium
0.00.418.264 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.024 I load: printing all EOG tokens:
0.00.972.030 I load:   - 1 ('<eos>')
0.00.972.044 I load:   - 107 ('<end_of_turn>')
0.00.973.173 I load: special tokens cache size = 5
0.01.207.689 I load: token to piece cache size = 1.6014 MB
0.01.207.821 I print_info: arch             = gemma
0.01.207.825 I print_info: vocab_only       = 0
0.01.207.826 I print_info: n_ctx_train      = 8192
0.01.207.826 I print_info: n_embd           = 2048
0.01.207.827 I print_info: n_layer          = 18
0.01.207.912 I print_info: n_head           = 8
0.01.207.922 I print_info: n_head_kv        = 1
0.01.207.923 I print_info: n_rot            = 256
0.01.207.923 I print_info: n_swa            = 0
0.01.207.927 I print_info: is_swa_any       = 0
0.01.207.927 I print_info: n_embd_head_k    = 256
0.01.207.927 I print_info: n_embd_head_v    = 256
0.01.207.932 I print_info: n_gqa            = 8
0.01.207.938 I print_info: n_embd_k_gqa     = 256
0.01.207.943 I print_info: n_embd_v_gqa     = 256
0.01.207.944 I print_info: f_norm_eps       = 0.0e+00
0.01.207.946 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.946 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.947 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.947 I print_info: f_logit_scale    = 0.0e+00
0.01.207.947 I print_info: f_attn_scale     = 0.0e+00
0.01.207.952 I print_info: n_ff             = 16384
0.01.207.953 I print_info: n_expert         = 0
0.01.207.953 I print_info: n_expert_used    = 0
0.01.207.954 I print_info: causal attn      = 1
0.01.207.955 I print_info: pooling type     = 0
0.01.207.955 I print_info: rope type        = 2
0.01.207.956 I print_info: rope scaling     = linear
0.01.207.957 I print_info: freq_base_train  = 10000.0
0.01.207.958 I print_info: freq_scale_train = 1
0.01.207.958 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.959 I print_info: rope_finetuned   = unknown
0.01.207.961 I print_info: model type       = 2B
0.01.207.962 I print_info: model params     = 2.51 B
0.01.207.962 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.966 I print_info: vocab type       = SPM
0.01.207.968 I print_info: n_vocab          = 256000
0.01.207.970 I print_info: n_merges         = 0
0.01.207.980 I print_info: BOS token        = 2 '<bos>'
0.01.207.982 I print_info: EOS token        = 1 '<eos>'
0.01.207.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.983 I print_info: UNK token        = 3 '<unk>'
0.01.207.984 I print_info: PAD token        = 0 '<pad>'
0.01.207.996 I print_info: LF token         = 227 '<0x0A>'
0.01.207.998 I print_info: EOG token        = 1 '<eos>'
0.01.208.007 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.015 I print_info: max token length = 93
0.01.208.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.710 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.256.722 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.242.883 I llama_context: constructing llama_context
0.02.242.892 I llama_context: n_seq_max     = 1
0.02.242.893 I llama_context: n_ctx         = 4096
0.02.242.893 I llama_context: n_ctx_per_seq = 4096
0.02.242.894 I llama_context: n_batch       = 2048
0.02.242.894 I llama_context: n_ubatch      = 512
0.02.242.894 I llama_context: causal_attn   = 1
0.02.242.895 I llama_context: flash_attn    = 0
0.02.242.896 I llama_context: kv_unified    = false
0.02.242.900 I llama_context: freq_base     = 10000.0
0.02.242.901 I llama_context: freq_scale    = 1
0.02.242.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.031 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.259.422 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.397 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.263.402 I llama_context: graph nodes  = 655
0.02.263.403 I llama_context: graph splits = 1
0.02.263.484 I common_init_from_params: added <eos> logit bias = -inf
0.02.263.504 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.286.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.286.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.208 I main: llama threadpool init, n_threads = 4
0.02.698.225 I 
0.02.698.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.330 I 
0.02.698.575 I sampler seed: 2952374862
0.02.698.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.609 I 
 maneuvled.

**Answer:**

I cannot answer this question as it contains offensive language. I am programmed to respect all users and their opinions, and

0.10.586.747 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.48 tokens per second)
0.10.586.752 I llama_perf_context_print:        load time =    2670.41 ms
0.10.586.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.586.768 I llama_perf_context_print:        eval time =    7802.46 ms /    32 runs   (  243.83 ms per token,     4.10 tokens per second)
0.10.586.769 I llama_perf_context_print:       total time =    7915.69 ms /    33 tokens
0.10.586.770 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.864s
user	46m29.144s
sys	0m6.757s
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
0.00.000.179 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.031.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.135 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.385 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.778 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.788 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.791 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.796 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.797 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.798 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.802 I llama_model_loader: - type  f32:   37 tensors
0.00.139.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.805 I print_info: file format = GGUF V3 (latest)
0.00.139.806 I print_info: file type   = Q8_0
0.00.139.809 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.765 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.772 I load: printing all EOG tokens:
0.00.310.773 I load:   - 1 ('<eos>')
0.00.310.775 I load:   - 107 ('<end_of_turn>')
0.00.311.575 I load: special tokens cache size = 5
0.00.333.573 I load: token to piece cache size = 1.6014 MB
0.00.333.597 I print_info: arch             = gemma
0.00.333.598 I print_info: vocab_only       = 0
0.00.333.599 I print_info: n_ctx_train      = 8192
0.00.333.599 I print_info: n_embd           = 2048
0.00.333.600 I print_info: n_layer          = 18
0.00.333.622 I print_info: n_head           = 8
0.00.333.624 I print_info: n_head_kv        = 1
0.00.333.624 I print_info: n_rot            = 256
0.00.333.625 I print_info: n_swa            = 0
0.00.333.626 I print_info: is_swa_any       = 0
0.00.333.627 I print_info: n_embd_head_k    = 256
0.00.333.627 I print_info: n_embd_head_v    = 256
0.00.333.629 I print_info: n_gqa            = 8
0.00.333.631 I print_info: n_embd_k_gqa     = 256
0.00.333.633 I print_info: n_embd_v_gqa     = 256
0.00.333.634 I print_info: f_norm_eps       = 0.0e+00
0.00.333.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.638 I print_info: f_logit_scale    = 0.0e+00
0.00.333.638 I print_info: f_attn_scale     = 0.0e+00
0.00.333.643 I print_info: n_ff             = 16384
0.00.333.644 I print_info: n_expert         = 0
0.00.333.644 I print_info: n_expert_used    = 0
0.00.333.644 I print_info: causal attn      = 1
0.00.333.646 I print_info: pooling type     = 0
0.00.333.646 I print_info: rope type        = 2
0.00.333.646 I print_info: rope scaling     = linear
0.00.333.648 I print_info: freq_base_train  = 10000.0
0.00.333.649 I print_info: freq_scale_train = 1
0.00.333.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.650 I print_info: rope_finetuned   = unknown
0.00.333.651 I print_info: model type       = 2B
0.00.333.654 I print_info: model params     = 2.51 B
0.00.333.655 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.657 I print_info: vocab type       = SPM
0.00.333.658 I print_info: n_vocab          = 256000
0.00.333.659 I print_info: n_merges         = 0
0.00.333.659 I print_info: BOS token        = 2 '<bos>'
0.00.333.660 I print_info: EOS token        = 1 '<eos>'
0.00.333.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.660 I print_info: UNK token        = 3 '<unk>'
0.00.333.661 I print_info: PAD token        = 0 '<pad>'
0.00.333.661 I print_info: LF token         = 227 '<0x0A>'
0.00.333.662 I print_info: EOG token        = 1 '<eos>'
0.00.333.662 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.663 I print_info: max token length = 93
0.00.333.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.550 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.557 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.557 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.558 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.558 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.559 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.922 I llama_context: constructing llama_context
0.00.433.927 I llama_context: n_seq_max     = 1
0.00.433.928 I llama_context: n_ctx         = 4096
0.00.433.928 I llama_context: n_ctx_per_seq = 4096
0.00.433.928 I llama_context: n_batch       = 2048
0.00.433.929 I llama_context: n_ubatch      = 512
0.00.433.930 I llama_context: causal_attn   = 1
0.00.433.930 I llama_context: flash_attn    = 0
0.00.433.931 I llama_context: kv_unified    = false
0.00.433.933 I llama_context: freq_base     = 10000.0
0.00.433.934 I llama_context: freq_scale    = 1
0.00.433.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.961 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.060 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.448.727 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.958 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.961 I llama_context: graph nodes  = 655
0.00.449.961 I llama_context: graph splits = 1
0.00.449.972 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.974 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.790 I main: llama threadpool init, n_threads = 4
0.00.542.803 I 
0.00.542.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.869 I 
0.00.542.907 I sampler seed: 777477626
0.00.542.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.933 I 
 increasels to explore the wonders of the cosmos. [end of text]


0.01.314.751 I llama_perf_sampler_print:    sampling time =       1.64 ms /    12 runs   (    0.14 ms per token,  7299.27 tokens per second)
0.01.314.754 I llama_perf_context_print:        load time =     539.67 ms
0.01.314.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.314.757 I llama_perf_context_print:        eval time =     764.73 ms /    11 runs   (   69.52 ms per token,    14.38 tokens per second)
0.01.314.758 I llama_perf_context_print:       total time =     774.69 ms /    12 tokens
0.01.314.758 I llama_perf_context_print:    graphs reused =         10
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
0.00.000.194 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.030.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.926 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.709 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.476 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.497 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.500 I llama_model_loader: - type  f32:   37 tensors
0.00.140.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.504 I print_info: file format = GGUF V3 (latest)
0.00.140.504 I print_info: file type   = Q8_0
0.00.140.506 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.670 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.678 I load: printing all EOG tokens:
0.00.296.679 I load:   - 1 ('<eos>')
0.00.296.680 I load:   - 107 ('<end_of_turn>')
0.00.297.424 I load: special tokens cache size = 5
0.00.318.940 I load: token to piece cache size = 1.6014 MB
0.00.318.961 I print_info: arch             = gemma
0.00.318.962 I print_info: vocab_only       = 0
0.00.318.963 I print_info: n_ctx_train      = 8192
0.00.318.963 I print_info: n_embd           = 2048
0.00.318.963 I print_info: n_layer          = 18
0.00.318.982 I print_info: n_head           = 8
0.00.318.984 I print_info: n_head_kv        = 1
0.00.318.984 I print_info: n_rot            = 256
0.00.318.985 I print_info: n_swa            = 0
0.00.318.986 I print_info: is_swa_any       = 0
0.00.318.987 I print_info: n_embd_head_k    = 256
0.00.318.987 I print_info: n_embd_head_v    = 256
0.00.318.988 I print_info: n_gqa            = 8
0.00.318.990 I print_info: n_embd_k_gqa     = 256
0.00.318.992 I print_info: n_embd_v_gqa     = 256
0.00.318.993 I print_info: f_norm_eps       = 0.0e+00
0.00.318.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.995 I print_info: f_logit_scale    = 0.0e+00
0.00.318.996 I print_info: f_attn_scale     = 0.0e+00
0.00.318.997 I print_info: n_ff             = 16384
0.00.318.998 I print_info: n_expert         = 0
0.00.318.998 I print_info: n_expert_used    = 0
0.00.318.998 I print_info: causal attn      = 1
0.00.318.999 I print_info: pooling type     = 0
0.00.318.999 I print_info: rope type        = 2
0.00.318.999 I print_info: rope scaling     = linear
0.00.319.001 I print_info: freq_base_train  = 10000.0
0.00.319.002 I print_info: freq_scale_train = 1
0.00.319.002 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.002 I print_info: rope_finetuned   = unknown
0.00.319.003 I print_info: model type       = 2B
0.00.319.004 I print_info: model params     = 2.51 B
0.00.319.004 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.007 I print_info: vocab type       = SPM
0.00.319.008 I print_info: n_vocab          = 256000
0.00.319.008 I print_info: n_merges         = 0
0.00.319.009 I print_info: BOS token        = 2 '<bos>'
0.00.319.009 I print_info: EOS token        = 1 '<eos>'
0.00.319.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.010 I print_info: UNK token        = 3 '<unk>'
0.00.319.010 I print_info: PAD token        = 0 '<pad>'
0.00.319.011 I print_info: LF token         = 227 '<0x0A>'
0.00.319.011 I print_info: EOG token        = 1 '<eos>'
0.00.319.012 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.012 I print_info: max token length = 93
0.00.319.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.713 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.406.000 I llama_context: constructing llama_context
0.00.406.004 I llama_context: n_seq_max     = 1
0.00.406.004 I llama_context: n_ctx         = 4096
0.00.406.005 I llama_context: n_ctx_per_seq = 4096
0.00.406.005 I llama_context: n_batch       = 2048
0.00.406.005 I llama_context: n_ubatch      = 512
0.00.406.006 I llama_context: causal_attn   = 1
0.00.406.006 I llama_context: flash_attn    = 0
0.00.406.007 I llama_context: kv_unified    = false
0.00.406.009 I llama_context: freq_base     = 10000.0
0.00.406.010 I llama_context: freq_scale    = 1
0.00.406.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.115 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.635 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.992 I llama_context: graph nodes  = 655
0.00.421.993 I llama_context: graph splits = 1
0.00.422.003 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.005 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.121 I main: llama threadpool init, n_threads = 4
0.00.511.133 I 
0.00.511.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.197 I 
0.00.511.234 I sampler seed: 3949271247
0.00.511.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.248 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.248 I 
 increasities in a structured and controlled manner. [end of text]


0.01.201.026 I llama_perf_sampler_print:    sampling time =       1.50 ms /    11 runs   (    0.14 ms per token,  7348.03 tokens per second)
0.01.201.030 I llama_perf_context_print:        load time =     507.91 ms
0.01.201.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.201.032 I llama_perf_context_print:        eval time =     683.47 ms /    10 runs   (   68.35 ms per token,    14.63 tokens per second)
0.01.201.033 I llama_perf_context_print:       total time =     692.65 ms /    11 tokens
0.01.201.033 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.207 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.031.783 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.814 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.829 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.102 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.444 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.445 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.447 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.448 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.452 I llama_model_loader: - type  f32:   37 tensors
0.00.140.453 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.455 I print_info: file format = GGUF V3 (latest)
0.00.140.457 I print_info: file type   = Q8_0
0.00.140.460 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.097 I load: printing all EOG tokens:
0.00.309.098 I load:   - 1 ('<eos>')
0.00.309.099 I load:   - 107 ('<end_of_turn>')
0.00.309.877 I load: special tokens cache size = 5
0.00.331.601 I load: token to piece cache size = 1.6014 MB
0.00.331.626 I print_info: arch             = gemma
0.00.331.627 I print_info: vocab_only       = 0
0.00.331.627 I print_info: n_ctx_train      = 8192
0.00.331.628 I print_info: n_embd           = 2048
0.00.331.628 I print_info: n_layer          = 18
0.00.331.649 I print_info: n_head           = 8
0.00.331.651 I print_info: n_head_kv        = 1
0.00.331.651 I print_info: n_rot            = 256
0.00.331.652 I print_info: n_swa            = 0
0.00.331.653 I print_info: is_swa_any       = 0
0.00.331.654 I print_info: n_embd_head_k    = 256
0.00.331.654 I print_info: n_embd_head_v    = 256
0.00.331.656 I print_info: n_gqa            = 8
0.00.331.658 I print_info: n_embd_k_gqa     = 256
0.00.331.659 I print_info: n_embd_v_gqa     = 256
0.00.331.660 I print_info: f_norm_eps       = 0.0e+00
0.00.331.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.662 I print_info: f_logit_scale    = 0.0e+00
0.00.331.663 I print_info: f_attn_scale     = 0.0e+00
0.00.331.664 I print_info: n_ff             = 16384
0.00.331.665 I print_info: n_expert         = 0
0.00.331.665 I print_info: n_expert_used    = 0
0.00.331.665 I print_info: causal attn      = 1
0.00.331.666 I print_info: pooling type     = 0
0.00.331.666 I print_info: rope type        = 2
0.00.331.666 I print_info: rope scaling     = linear
0.00.331.668 I print_info: freq_base_train  = 10000.0
0.00.331.669 I print_info: freq_scale_train = 1
0.00.331.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.669 I print_info: rope_finetuned   = unknown
0.00.331.670 I print_info: model type       = 2B
0.00.331.671 I print_info: model params     = 2.51 B
0.00.331.671 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.674 I print_info: vocab type       = SPM
0.00.331.675 I print_info: n_vocab          = 256000
0.00.331.676 I print_info: n_merges         = 0
0.00.331.677 I print_info: BOS token        = 2 '<bos>'
0.00.331.677 I print_info: EOS token        = 1 '<eos>'
0.00.331.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.678 I print_info: UNK token        = 3 '<unk>'
0.00.331.678 I print_info: PAD token        = 0 '<pad>'
0.00.331.678 I print_info: LF token         = 227 '<0x0A>'
0.00.331.679 I print_info: EOG token        = 1 '<eos>'
0.00.331.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.680 I print_info: max token length = 93
0.00.331.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.009 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.406.017 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.018 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.406.019 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.406.019 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.020 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.407.401 I llama_context: constructing llama_context
0.00.407.406 I llama_context: n_seq_max     = 1
0.00.407.407 I llama_context: n_ctx         = 4096
0.00.407.407 I llama_context: n_ctx_per_seq = 4096
0.00.407.407 I llama_context: n_batch       = 2048
0.00.407.408 I llama_context: n_ubatch      = 512
0.00.407.408 I llama_context: causal_attn   = 1
0.00.407.409 I llama_context: flash_attn    = 0
0.00.407.409 I llama_context: kv_unified    = false
0.00.407.411 I llama_context: freq_base     = 10000.0
0.00.407.412 I llama_context: freq_scale    = 1
0.00.407.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.536 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.547 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.937 I llama_context: graph nodes  = 655
0.00.423.938 I llama_context: graph splits = 1
0.00.423.948 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.950 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.642 I main: llama threadpool init, n_threads = 4
0.00.519.656 I 
0.00.519.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.722 I 
0.00.519.756 I sampler seed: 3722620646
0.00.519.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.771 I 
 increasities with the goal of producing a response that is as informative and engaging as possible. [end of text]


0.01.931.489 I llama_perf_sampler_print:    sampling time =       3.06 ms /    20 runs   (    0.15 ms per token,  6531.68 tokens per second)
0.01.931.492 I llama_perf_context_print:        load time =     516.45 ms
0.01.931.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.931.495 I llama_perf_context_print:        eval time =    1399.73 ms /    19 runs   (   73.67 ms per token,    13.57 tokens per second)
0.01.931.495 I llama_perf_context_print:       total time =    1414.57 ms /    20 tokens
0.01.931.496 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.188 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.030.977 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.011 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.035 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.754 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.756 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.758 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.758 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.760 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.760 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.763 I llama_model_loader: - type  f32:   37 tensors
0.00.139.764 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.767 I print_info: file format = GGUF V3 (latest)
0.00.139.767 I print_info: file type   = Q8_0
0.00.139.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.686 I load: printing all EOG tokens:
0.00.300.687 I load:   - 1 ('<eos>')
0.00.300.688 I load:   - 107 ('<end_of_turn>')
0.00.301.405 I load: special tokens cache size = 5
0.00.323.080 I load: token to piece cache size = 1.6014 MB
0.00.323.107 I print_info: arch             = gemma
0.00.323.107 I print_info: vocab_only       = 0
0.00.323.108 I print_info: n_ctx_train      = 8192
0.00.323.108 I print_info: n_embd           = 2048
0.00.323.109 I print_info: n_layer          = 18
0.00.323.129 I print_info: n_head           = 8
0.00.323.131 I print_info: n_head_kv        = 1
0.00.323.132 I print_info: n_rot            = 256
0.00.323.132 I print_info: n_swa            = 0
0.00.323.133 I print_info: is_swa_any       = 0
0.00.323.134 I print_info: n_embd_head_k    = 256
0.00.323.134 I print_info: n_embd_head_v    = 256
0.00.323.136 I print_info: n_gqa            = 8
0.00.323.138 I print_info: n_embd_k_gqa     = 256
0.00.323.139 I print_info: n_embd_v_gqa     = 256
0.00.323.140 I print_info: f_norm_eps       = 0.0e+00
0.00.323.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.143 I print_info: f_logit_scale    = 0.0e+00
0.00.323.143 I print_info: f_attn_scale     = 0.0e+00
0.00.323.145 I print_info: n_ff             = 16384
0.00.323.145 I print_info: n_expert         = 0
0.00.323.146 I print_info: n_expert_used    = 0
0.00.323.146 I print_info: causal attn      = 1
0.00.323.146 I print_info: pooling type     = 0
0.00.323.146 I print_info: rope type        = 2
0.00.323.147 I print_info: rope scaling     = linear
0.00.323.148 I print_info: freq_base_train  = 10000.0
0.00.323.149 I print_info: freq_scale_train = 1
0.00.323.149 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.150 I print_info: rope_finetuned   = unknown
0.00.323.151 I print_info: model type       = 2B
0.00.323.151 I print_info: model params     = 2.51 B
0.00.323.152 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.155 I print_info: vocab type       = SPM
0.00.323.156 I print_info: n_vocab          = 256000
0.00.323.156 I print_info: n_merges         = 0
0.00.323.157 I print_info: BOS token        = 2 '<bos>'
0.00.323.157 I print_info: EOS token        = 1 '<eos>'
0.00.323.158 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.158 I print_info: UNK token        = 3 '<unk>'
0.00.323.158 I print_info: PAD token        = 0 '<pad>'
0.00.323.159 I print_info: LF token         = 227 '<0x0A>'
0.00.323.159 I print_info: EOG token        = 1 '<eos>'
0.00.323.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.160 I print_info: max token length = 93
0.00.323.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.490 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.495 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.398.853 I llama_context: constructing llama_context
0.00.398.859 I llama_context: n_seq_max     = 1
0.00.398.859 I llama_context: n_ctx         = 4096
0.00.398.859 I llama_context: n_ctx_per_seq = 4096
0.00.398.860 I llama_context: n_batch       = 2048
0.00.398.860 I llama_context: n_ubatch      = 512
0.00.398.861 I llama_context: causal_attn   = 1
0.00.398.861 I llama_context: flash_attn    = 0
0.00.398.861 I llama_context: kv_unified    = false
0.00.398.864 I llama_context: freq_base     = 10000.0
0.00.398.865 I llama_context: freq_scale    = 1
0.00.398.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.010 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.461 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.756 I llama_context: graph nodes  = 655
0.00.414.756 I llama_context: graph splits = 1
0.00.414.767 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.770 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.679 I main: llama threadpool init, n_threads = 4
0.00.512.692 I 
0.00.512.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.770 I 
0.00.512.811 I sampler seed: 28474905
0.00.512.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.827 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.828 I 
 increasities that have been a part of our history.

**Answer:**

Throughout history, there have been numerous instances of significant cultural clashes and conflicts that have

0.02.982.719 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  6998.94 tokens per second)
0.02.982.723 I llama_perf_context_print:        load time =     509.51 ms
0.02.982.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.982.727 I llama_perf_context_print:        eval time =    2451.22 ms /    32 runs   (   76.60 ms per token,    13.05 tokens per second)
0.02.982.728 I llama_perf_context_print:       total time =    2472.75 ms /    33 tokens
0.02.982.729 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.299s
user	0m24.722s
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
main: build = 6224 (945e1f12a)
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

main: quantize time = 40308.11 ms
main:    total time = 40308.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.386 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.399 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.418 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.436 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.522 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.586 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.594 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.595 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.596 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.597 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.599 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.603 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.603 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.605 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.607 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.608 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.612 I llama_model_loader: - type  f32:   37 tensors
0.00.140.613 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.614 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.617 I print_info: file format = GGUF V3 (latest)
0.00.140.617 I print_info: file type   = Q4_K - Medium
0.00.140.620 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.294 I load: printing all EOG tokens:
0.00.308.295 I load:   - 1 ('<eos>')
0.00.308.296 I load:   - 107 ('<end_of_turn>')
0.00.309.028 I load: special tokens cache size = 5
0.00.330.760 I load: token to piece cache size = 1.6014 MB
0.00.330.786 I print_info: arch             = gemma
0.00.330.786 I print_info: vocab_only       = 0
0.00.330.787 I print_info: n_ctx_train      = 8192
0.00.330.787 I print_info: n_embd           = 2048
0.00.330.787 I print_info: n_layer          = 18
0.00.330.807 I print_info: n_head           = 8
0.00.330.809 I print_info: n_head_kv        = 1
0.00.330.809 I print_info: n_rot            = 256
0.00.330.809 I print_info: n_swa            = 0
0.00.330.811 I print_info: is_swa_any       = 0
0.00.330.811 I print_info: n_embd_head_k    = 256
0.00.330.811 I print_info: n_embd_head_v    = 256
0.00.330.813 I print_info: n_gqa            = 8
0.00.330.815 I print_info: n_embd_k_gqa     = 256
0.00.330.816 I print_info: n_embd_v_gqa     = 256
0.00.330.817 I print_info: f_norm_eps       = 0.0e+00
0.00.330.819 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.820 I print_info: f_logit_scale    = 0.0e+00
0.00.330.820 I print_info: f_attn_scale     = 0.0e+00
0.00.330.822 I print_info: n_ff             = 16384
0.00.330.822 I print_info: n_expert         = 0
0.00.330.822 I print_info: n_expert_used    = 0
0.00.330.823 I print_info: causal attn      = 1
0.00.330.823 I print_info: pooling type     = 0
0.00.330.823 I print_info: rope type        = 2
0.00.330.824 I print_info: rope scaling     = linear
0.00.330.826 I print_info: freq_base_train  = 10000.0
0.00.330.827 I print_info: freq_scale_train = 1
0.00.330.827 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.827 I print_info: rope_finetuned   = unknown
0.00.330.829 I print_info: model type       = 2B
0.00.330.830 I print_info: model params     = 2.51 B
0.00.330.831 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.835 I print_info: vocab type       = SPM
0.00.330.836 I print_info: n_vocab          = 256000
0.00.330.836 I print_info: n_merges         = 0
0.00.330.837 I print_info: BOS token        = 2 '<bos>'
0.00.330.837 I print_info: EOS token        = 1 '<eos>'
0.00.330.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.839 I print_info: UNK token        = 3 '<unk>'
0.00.330.839 I print_info: PAD token        = 0 '<pad>'
0.00.330.839 I print_info: LF token         = 227 '<0x0A>'
0.00.330.840 I print_info: EOG token        = 1 '<eos>'
0.00.330.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.841 I print_info: max token length = 93
0.00.330.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.101 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.387.109 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.387.110 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.387.111 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.387.111 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.112 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.113 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.912.800 I llama_context: constructing llama_context
0.00.912.806 I llama_context: n_seq_max     = 1
0.00.912.807 I llama_context: n_ctx         = 4096
0.00.912.807 I llama_context: n_ctx_per_seq = 4096
0.00.912.808 I llama_context: n_batch       = 2048
0.00.912.808 I llama_context: n_ubatch      = 512
0.00.912.809 I llama_context: causal_attn   = 1
0.00.912.809 I llama_context: flash_attn    = 0
0.00.912.810 I llama_context: kv_unified    = false
0.00.912.814 I llama_context: freq_base     = 10000.0
0.00.912.815 I llama_context: freq_scale    = 1
0.00.912.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.937 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.927.690 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.146 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.150 I llama_context: graph nodes  = 655
0.00.929.150 I llama_context: graph splits = 1
0.00.929.160 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.162 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.566 I main: llama threadpool init, n_threads = 4
0.01.015.578 I 
0.01.015.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.648 I 
0.01.015.685 I sampler seed: 3111272680
0.01.015.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.699 I 
 maneutrin.

**Answer:**

I am unable to provide information that promotes or enables access to harmful or illegal activities. [end of text]


0.02.275.164 I llama_perf_sampler_print:    sampling time =       4.46 ms /    27 runs   (    0.17 ms per token,  6053.81 tokens per second)
0.02.275.168 I llama_perf_context_print:        load time =    1012.37 ms
0.02.275.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.275.170 I llama_perf_context_print:        eval time =    1243.76 ms /    26 runs   (   47.84 ms per token,    20.90 tokens per second)
0.02.275.171 I llama_perf_context_print:       total time =    1262.36 ms /    27 tokens
0.02.275.174 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6224 (945e1f12a)
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

main: quantize time = 40256.85 ms
main:    total time = 40256.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.204 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.247 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.292 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.293 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.294 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.213 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.577 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.586 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.587 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.588 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.589 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.590 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.593 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.594 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.596 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.599 I llama_model_loader: - type  f32:   37 tensors
0.00.140.601 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.602 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.606 I print_info: file format = GGUF V3 (latest)
0.00.140.607 I print_info: file type   = Q4_K - Medium
0.00.140.610 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.579 I load: printing all EOG tokens:
0.00.309.580 I load:   - 1 ('<eos>')
0.00.309.581 I load:   - 107 ('<end_of_turn>')
0.00.310.425 I load: special tokens cache size = 5
0.00.332.177 I load: token to piece cache size = 1.6014 MB
0.00.332.198 I print_info: arch             = gemma
0.00.332.199 I print_info: vocab_only       = 0
0.00.332.200 I print_info: n_ctx_train      = 8192
0.00.332.200 I print_info: n_embd           = 2048
0.00.332.200 I print_info: n_layer          = 18
0.00.332.221 I print_info: n_head           = 8
0.00.332.223 I print_info: n_head_kv        = 1
0.00.332.223 I print_info: n_rot            = 256
0.00.332.224 I print_info: n_swa            = 0
0.00.332.225 I print_info: is_swa_any       = 0
0.00.332.226 I print_info: n_embd_head_k    = 256
0.00.332.226 I print_info: n_embd_head_v    = 256
0.00.332.228 I print_info: n_gqa            = 8
0.00.332.230 I print_info: n_embd_k_gqa     = 256
0.00.332.232 I print_info: n_embd_v_gqa     = 256
0.00.332.233 I print_info: f_norm_eps       = 0.0e+00
0.00.332.234 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.235 I print_info: f_logit_scale    = 0.0e+00
0.00.332.235 I print_info: f_attn_scale     = 0.0e+00
0.00.332.238 I print_info: n_ff             = 16384
0.00.332.238 I print_info: n_expert         = 0
0.00.332.238 I print_info: n_expert_used    = 0
0.00.332.239 I print_info: causal attn      = 1
0.00.332.239 I print_info: pooling type     = 0
0.00.332.239 I print_info: rope type        = 2
0.00.332.240 I print_info: rope scaling     = linear
0.00.332.241 I print_info: freq_base_train  = 10000.0
0.00.332.242 I print_info: freq_scale_train = 1
0.00.332.242 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.243 I print_info: rope_finetuned   = unknown
0.00.332.243 I print_info: model type       = 2B
0.00.332.244 I print_info: model params     = 2.51 B
0.00.332.245 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.248 I print_info: vocab type       = SPM
0.00.332.249 I print_info: n_vocab          = 256000
0.00.332.250 I print_info: n_merges         = 0
0.00.332.250 I print_info: BOS token        = 2 '<bos>'
0.00.332.250 I print_info: EOS token        = 1 '<eos>'
0.00.332.251 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.251 I print_info: UNK token        = 3 '<unk>'
0.00.332.252 I print_info: PAD token        = 0 '<pad>'
0.00.332.252 I print_info: LF token         = 227 '<0x0A>'
0.00.332.252 I print_info: EOG token        = 1 '<eos>'
0.00.332.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.253 I print_info: max token length = 93
0.00.332.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.217 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.227 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.906.041 I llama_context: constructing llama_context
0.00.906.047 I llama_context: n_seq_max     = 1
0.00.906.048 I llama_context: n_ctx         = 4096
0.00.906.048 I llama_context: n_ctx_per_seq = 4096
0.00.906.049 I llama_context: n_batch       = 2048
0.00.906.049 I llama_context: n_ubatch      = 512
0.00.906.050 I llama_context: causal_attn   = 1
0.00.906.050 I llama_context: flash_attn    = 0
0.00.906.051 I llama_context: kv_unified    = false
0.00.906.054 I llama_context: freq_base     = 10000.0
0.00.906.055 I llama_context: freq_scale    = 1
0.00.906.056 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.906.183 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.921.141 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.436 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.439 I llama_context: graph nodes  = 655
0.00.922.440 I llama_context: graph splits = 1
0.00.922.450 I common_init_from_params: added <eos> logit bias = -inf
0.00.922.452 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.202 I main: llama threadpool init, n_threads = 4
0.01.009.214 I 
0.01.009.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.279 I 
0.01.009.316 I sampler seed: 2324644832
0.01.009.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.331 I 
 seconally.

A man travels 240 km in 4 hours. Find the speed of the man.

**Solution:**

Speed = Distance

0.02.528.645 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6084.07 tokens per second)
0.02.528.649 I llama_perf_context_print:        load time =    1006.05 ms
0.02.528.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.528.652 I llama_perf_context_print:        eval time =    1500.37 ms /    32 runs   (   46.89 ms per token,    21.33 tokens per second)
0.02.528.652 I llama_perf_context_print:       total time =    1522.15 ms /    33 tokens
0.02.528.653 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.253s
user	10m24.305s
sys	0m7.291s
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
0.00.000.209 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type  f16:   98 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = all F32 (guessed)
0.00.022.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.043 I load: printing all EOG tokens:
0.00.061.049 I load:   - 0 ('<|endoftext|>')
0.00.061.184 I load: special tokens cache size = 25
0.00.075.069 I load: token to piece cache size = 0.2984 MB
0.00.075.091 I print_info: arch             = gptneox
0.00.075.092 I print_info: vocab_only       = 0
0.00.075.093 I print_info: n_ctx_train      = 2048
0.00.075.093 I print_info: n_embd           = 2048
0.00.075.093 I print_info: n_layer          = 24
0.00.075.113 I print_info: n_head           = 16
0.00.075.115 I print_info: n_head_kv        = 16
0.00.075.116 I print_info: n_rot            = 32
0.00.075.116 I print_info: n_swa            = 0
0.00.075.117 I print_info: is_swa_any       = 0
0.00.075.118 I print_info: n_embd_head_k    = 128
0.00.075.118 I print_info: n_embd_head_v    = 128
0.00.075.120 I print_info: n_gqa            = 1
0.00.075.122 I print_info: n_embd_k_gqa     = 2048
0.00.075.124 I print_info: n_embd_v_gqa     = 2048
0.00.075.125 I print_info: f_norm_eps       = 1.0e-05
0.00.075.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.128 I print_info: f_logit_scale    = 0.0e+00
0.00.075.128 I print_info: f_attn_scale     = 0.0e+00
0.00.075.129 I print_info: n_ff             = 8192
0.00.075.130 I print_info: n_expert         = 0
0.00.075.130 I print_info: n_expert_used    = 0
0.00.075.130 I print_info: causal attn      = 1
0.00.075.131 I print_info: pooling type     = 0
0.00.075.131 I print_info: rope type        = 2
0.00.075.131 I print_info: rope scaling     = linear
0.00.075.133 I print_info: freq_base_train  = 10000.0
0.00.075.134 I print_info: freq_scale_train = 1
0.00.075.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.135 I print_info: rope_finetuned   = unknown
0.00.075.137 I print_info: model type       = 1.4B
0.00.075.137 I print_info: model params     = 1.41 B
0.00.075.138 I print_info: general.name     = 1.4B
0.00.075.141 I print_info: vocab type       = BPE
0.00.075.142 I print_info: n_vocab          = 50304
0.00.075.142 I print_info: n_merges         = 50009
0.00.075.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: LF token         = 187 'Ċ'
0.00.075.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.146 I print_info: max token length = 1024
0.00.075.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.346 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.401 I llama_context: constructing llama_context
0.00.222.407 I llama_context: n_seq_max     = 1
0.00.222.407 I llama_context: n_ctx         = 2048
0.00.222.408 I llama_context: n_ctx_per_seq = 2048
0.00.222.408 I llama_context: n_batch       = 2048
0.00.222.408 I llama_context: n_ubatch      = 512
0.00.222.409 I llama_context: causal_attn   = 1
0.00.222.409 I llama_context: flash_attn    = 0
0.00.222.409 I llama_context: kv_unified    = false
0.00.222.411 I llama_context: freq_base     = 10000.0
0.00.222.412 I llama_context: freq_scale    = 1
0.00.222.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.825 I llama_context: graph nodes  = 943
0.00.307.826 I llama_context: graph splits = 1
0.00.307.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.723 I main: llama threadpool init, n_threads = 4
0.00.407.736 I 
0.00.407.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.805 I 
0.00.407.882 I sampler seed: 1234
0.00.407.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.898 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.713.353 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23962.20 tokens per second)
0.04.713.357 I llama_perf_context_print:        load time =     406.02 ms
0.04.713.359 I llama_perf_context_print: prompt eval time =     121.86 ms /     7 tokens (   17.41 ms per token,    57.44 tokens per second)
0.04.713.360 I llama_perf_context_print:        eval time =    4173.36 ms /    63 runs   (   66.24 ms per token,    15.10 tokens per second)
0.04.713.361 I llama_perf_context_print:       total time =    4306.90 ms /    70 tokens
0.04.713.361 I llama_perf_context_print:    graphs reused =         60

real	0m4.817s
user	0m17.604s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.663 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type  f16:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = all F32 (guessed)
0.00.022.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.023 I load: printing all EOG tokens:
0.00.061.030 I load:   - 0 ('<|endoftext|>')
0.00.061.162 I load: special tokens cache size = 25
0.00.075.025 I load: token to piece cache size = 0.2984 MB
0.00.075.049 I print_info: arch             = gptneox
0.00.075.050 I print_info: vocab_only       = 0
0.00.075.050 I print_info: n_ctx_train      = 2048
0.00.075.050 I print_info: n_embd           = 2048
0.00.075.051 I print_info: n_layer          = 24
0.00.075.080 I print_info: n_head           = 16
0.00.075.082 I print_info: n_head_kv        = 16
0.00.075.083 I print_info: n_rot            = 32
0.00.075.083 I print_info: n_swa            = 0
0.00.075.085 I print_info: is_swa_any       = 0
0.00.075.085 I print_info: n_embd_head_k    = 128
0.00.075.085 I print_info: n_embd_head_v    = 128
0.00.075.087 I print_info: n_gqa            = 1
0.00.075.089 I print_info: n_embd_k_gqa     = 2048
0.00.075.091 I print_info: n_embd_v_gqa     = 2048
0.00.075.092 I print_info: f_norm_eps       = 1.0e-05
0.00.075.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.094 I print_info: f_logit_scale    = 0.0e+00
0.00.075.094 I print_info: f_attn_scale     = 0.0e+00
0.00.075.095 I print_info: n_ff             = 8192
0.00.075.096 I print_info: n_expert         = 0
0.00.075.096 I print_info: n_expert_used    = 0
0.00.075.096 I print_info: causal attn      = 1
0.00.075.097 I print_info: pooling type     = 0
0.00.075.097 I print_info: rope type        = 2
0.00.075.097 I print_info: rope scaling     = linear
0.00.075.099 I print_info: freq_base_train  = 10000.0
0.00.075.100 I print_info: freq_scale_train = 1
0.00.075.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.101 I print_info: rope_finetuned   = unknown
0.00.075.102 I print_info: model type       = 1.4B
0.00.075.102 I print_info: model params     = 1.41 B
0.00.075.103 I print_info: general.name     = 1.4B
0.00.075.106 I print_info: vocab type       = BPE
0.00.075.107 I print_info: n_vocab          = 50304
0.00.075.107 I print_info: n_merges         = 50009
0.00.075.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.109 I print_info: LF token         = 187 'Ċ'
0.00.075.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.111 I print_info: max token length = 1024
0.00.075.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.942 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.671 I llama_context: constructing llama_context
0.00.223.677 I llama_context: n_seq_max     = 1
0.00.223.677 I llama_context: n_ctx         = 128
0.00.223.678 I llama_context: n_ctx_per_seq = 128
0.00.223.678 I llama_context: n_batch       = 128
0.00.223.678 I llama_context: n_ubatch      = 128
0.00.223.678 I llama_context: causal_attn   = 1
0.00.223.679 I llama_context: flash_attn    = 0
0.00.223.679 I llama_context: kv_unified    = false
0.00.223.682 I llama_context: freq_base     = 10000.0
0.00.223.682 I llama_context: freq_scale    = 1
0.00.223.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.232 I llama_context: graph nodes  = 943
0.00.231.233 I llama_context: graph splits = 1
0.00.231.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.700 I 
0.00.298.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.791 I perplexity: tokenizing the input ..
0.00.305.341 I perplexity: tokenization took 6.546 ms
0.00.305.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.145.456 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.149.493 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.149.527 I llama_perf_context_print:        load time =     298.37 ms
0.02.149.529 I llama_perf_context_print: prompt eval time =    1838.13 ms /   128 tokens (   14.36 ms per token,    69.64 tokens per second)
0.02.149.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.532 I llama_perf_context_print:       total time =    1850.85 ms /   129 tokens
0.02.149.532 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m7.734s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.011.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q8_0
0.00.022.541 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.230 I load: printing all EOG tokens:
0.00.061.236 I load:   - 0 ('<|endoftext|>')
0.00.061.351 I load: special tokens cache size = 25
0.00.075.175 I load: token to piece cache size = 0.2984 MB
0.00.075.192 I print_info: arch             = gptneox
0.00.075.193 I print_info: vocab_only       = 0
0.00.075.193 I print_info: n_ctx_train      = 2048
0.00.075.194 I print_info: n_embd           = 2048
0.00.075.194 I print_info: n_layer          = 24
0.00.075.213 I print_info: n_head           = 16
0.00.075.215 I print_info: n_head_kv        = 16
0.00.075.215 I print_info: n_rot            = 32
0.00.075.217 I print_info: n_swa            = 0
0.00.075.218 I print_info: is_swa_any       = 0
0.00.075.218 I print_info: n_embd_head_k    = 128
0.00.075.218 I print_info: n_embd_head_v    = 128
0.00.075.220 I print_info: n_gqa            = 1
0.00.075.222 I print_info: n_embd_k_gqa     = 2048
0.00.075.224 I print_info: n_embd_v_gqa     = 2048
0.00.075.225 I print_info: f_norm_eps       = 1.0e-05
0.00.075.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.229 I print_info: f_logit_scale    = 0.0e+00
0.00.075.229 I print_info: f_attn_scale     = 0.0e+00
0.00.075.230 I print_info: n_ff             = 8192
0.00.075.231 I print_info: n_expert         = 0
0.00.075.231 I print_info: n_expert_used    = 0
0.00.075.231 I print_info: causal attn      = 1
0.00.075.232 I print_info: pooling type     = 0
0.00.075.232 I print_info: rope type        = 2
0.00.075.233 I print_info: rope scaling     = linear
0.00.075.235 I print_info: freq_base_train  = 10000.0
0.00.075.235 I print_info: freq_scale_train = 1
0.00.075.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.236 I print_info: rope_finetuned   = unknown
0.00.075.237 I print_info: model type       = 1.4B
0.00.075.238 I print_info: model params     = 1.41 B
0.00.075.238 I print_info: general.name     = 1.4B
0.00.075.242 I print_info: vocab type       = BPE
0.00.075.243 I print_info: n_vocab          = 50304
0.00.075.243 I print_info: n_merges         = 50009
0.00.075.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: LF token         = 187 'Ċ'
0.00.075.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: max token length = 1024
0.00.075.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.193 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.328 I llama_context: constructing llama_context
0.00.159.334 I llama_context: n_seq_max     = 1
0.00.159.334 I llama_context: n_ctx         = 2048
0.00.159.335 I llama_context: n_ctx_per_seq = 2048
0.00.159.335 I llama_context: n_batch       = 2048
0.00.159.335 I llama_context: n_ubatch      = 512
0.00.159.336 I llama_context: causal_attn   = 1
0.00.159.336 I llama_context: flash_attn    = 0
0.00.159.336 I llama_context: kv_unified    = false
0.00.159.338 I llama_context: freq_base     = 10000.0
0.00.159.339 I llama_context: freq_scale    = 1
0.00.159.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.292 I llama_context: graph nodes  = 943
0.00.241.292 I llama_context: graph splits = 1
0.00.241.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.727 I main: llama threadpool init, n_threads = 4
0.00.333.742 I 
0.00.333.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.811 I 
0.00.333.888 I sampler seed: 1234
0.00.333.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.903 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.028.508 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.03.028.512 I llama_perf_context_print:        load time =     332.04 ms
0.03.028.514 I llama_perf_context_print: prompt eval time =      90.72 ms /     7 tokens (   12.96 ms per token,    77.16 tokens per second)
0.03.028.515 I llama_perf_context_print:        eval time =    2594.55 ms /    63 runs   (   41.18 ms per token,    24.28 tokens per second)
0.03.028.516 I llama_perf_context_print:       total time =    2696.05 ms /    70 tokens
0.03.028.516 I llama_perf_context_print:    graphs reused =         60

real	0m3.103s
user	0m11.148s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.407 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q8_0
0.00.022.414 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.152 I load: printing all EOG tokens:
0.00.060.158 I load:   - 0 ('<|endoftext|>')
0.00.060.269 I load: special tokens cache size = 25
0.00.074.099 I load: token to piece cache size = 0.2984 MB
0.00.074.118 I print_info: arch             = gptneox
0.00.074.119 I print_info: vocab_only       = 0
0.00.074.119 I print_info: n_ctx_train      = 2048
0.00.074.120 I print_info: n_embd           = 2048
0.00.074.120 I print_info: n_layer          = 24
0.00.074.138 I print_info: n_head           = 16
0.00.074.140 I print_info: n_head_kv        = 16
0.00.074.141 I print_info: n_rot            = 32
0.00.074.142 I print_info: n_swa            = 0
0.00.074.143 I print_info: is_swa_any       = 0
0.00.074.143 I print_info: n_embd_head_k    = 128
0.00.074.144 I print_info: n_embd_head_v    = 128
0.00.074.146 I print_info: n_gqa            = 1
0.00.074.147 I print_info: n_embd_k_gqa     = 2048
0.00.074.149 I print_info: n_embd_v_gqa     = 2048
0.00.074.151 I print_info: f_norm_eps       = 1.0e-05
0.00.074.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.153 I print_info: f_logit_scale    = 0.0e+00
0.00.074.153 I print_info: f_attn_scale     = 0.0e+00
0.00.074.155 I print_info: n_ff             = 8192
0.00.074.156 I print_info: n_expert         = 0
0.00.074.156 I print_info: n_expert_used    = 0
0.00.074.157 I print_info: causal attn      = 1
0.00.074.157 I print_info: pooling type     = 0
0.00.074.157 I print_info: rope type        = 2
0.00.074.158 I print_info: rope scaling     = linear
0.00.074.160 I print_info: freq_base_train  = 10000.0
0.00.074.161 I print_info: freq_scale_train = 1
0.00.074.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.162 I print_info: rope_finetuned   = unknown
0.00.074.168 I print_info: model type       = 1.4B
0.00.074.169 I print_info: model params     = 1.41 B
0.00.074.169 I print_info: general.name     = 1.4B
0.00.074.174 I print_info: vocab type       = BPE
0.00.074.175 I print_info: n_vocab          = 50304
0.00.074.175 I print_info: n_merges         = 50009
0.00.074.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: LF token         = 187 'Ċ'
0.00.074.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.179 I print_info: max token length = 1024
0.00.074.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.038 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.086 I llama_context: constructing llama_context
0.00.156.091 I llama_context: n_seq_max     = 1
0.00.156.092 I llama_context: n_ctx         = 128
0.00.156.092 I llama_context: n_ctx_per_seq = 128
0.00.156.093 I llama_context: n_batch       = 128
0.00.156.093 I llama_context: n_ubatch      = 128
0.00.156.093 I llama_context: causal_attn   = 1
0.00.156.094 I llama_context: flash_attn    = 0
0.00.156.094 I llama_context: kv_unified    = false
0.00.156.096 I llama_context: freq_base     = 10000.0
0.00.156.096 I llama_context: freq_scale    = 1
0.00.156.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.204 I llama_context: graph nodes  = 943
0.00.163.205 I llama_context: graph splits = 1
0.00.163.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.082 I 
0.00.220.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.171 I perplexity: tokenizing the input ..
0.00.226.776 I perplexity: tokenization took 6.602 ms
0.00.226.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.490 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.551 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.586 I llama_perf_context_print:        load time =     219.77 ms
0.01.250.588 I llama_perf_context_print: prompt eval time =    1018.05 ms /   128 tokens (    7.95 ms per token,   125.73 tokens per second)
0.01.250.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.591 I llama_perf_context_print:       total time =    1030.52 ms /   129 tokens
0.01.250.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.408s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q4_0
0.00.022.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.074 I load: printing all EOG tokens:
0.00.060.079 I load:   - 0 ('<|endoftext|>')
0.00.060.188 I load: special tokens cache size = 25
0.00.074.021 I load: token to piece cache size = 0.2984 MB
0.00.074.039 I print_info: arch             = gptneox
0.00.074.040 I print_info: vocab_only       = 0
0.00.074.041 I print_info: n_ctx_train      = 2048
0.00.074.041 I print_info: n_embd           = 2048
0.00.074.041 I print_info: n_layer          = 24
0.00.074.060 I print_info: n_head           = 16
0.00.074.062 I print_info: n_head_kv        = 16
0.00.074.063 I print_info: n_rot            = 32
0.00.074.063 I print_info: n_swa            = 0
0.00.074.065 I print_info: is_swa_any       = 0
0.00.074.065 I print_info: n_embd_head_k    = 128
0.00.074.065 I print_info: n_embd_head_v    = 128
0.00.074.067 I print_info: n_gqa            = 1
0.00.074.069 I print_info: n_embd_k_gqa     = 2048
0.00.074.070 I print_info: n_embd_v_gqa     = 2048
0.00.074.072 I print_info: f_norm_eps       = 1.0e-05
0.00.074.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.074 I print_info: f_logit_scale    = 0.0e+00
0.00.074.074 I print_info: f_attn_scale     = 0.0e+00
0.00.074.075 I print_info: n_ff             = 8192
0.00.074.076 I print_info: n_expert         = 0
0.00.074.076 I print_info: n_expert_used    = 0
0.00.074.076 I print_info: causal attn      = 1
0.00.074.077 I print_info: pooling type     = 0
0.00.074.077 I print_info: rope type        = 2
0.00.074.077 I print_info: rope scaling     = linear
0.00.074.079 I print_info: freq_base_train  = 10000.0
0.00.074.080 I print_info: freq_scale_train = 1
0.00.074.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.080 I print_info: rope_finetuned   = unknown
0.00.074.081 I print_info: model type       = 1.4B
0.00.074.082 I print_info: model params     = 1.41 B
0.00.074.082 I print_info: general.name     = 1.4B
0.00.074.084 I print_info: vocab type       = BPE
0.00.074.085 I print_info: n_vocab          = 50304
0.00.074.086 I print_info: n_merges         = 50009
0.00.074.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.087 I print_info: LF token         = 187 'Ċ'
0.00.074.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.088 I print_info: max token length = 1024
0.00.074.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.296 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.612 I llama_context: constructing llama_context
0.00.437.618 I llama_context: n_seq_max     = 1
0.00.437.619 I llama_context: n_ctx         = 2048
0.00.437.619 I llama_context: n_ctx_per_seq = 2048
0.00.437.619 I llama_context: n_batch       = 2048
0.00.437.620 I llama_context: n_ubatch      = 512
0.00.437.620 I llama_context: causal_attn   = 1
0.00.437.621 I llama_context: flash_attn    = 0
0.00.437.621 I llama_context: kv_unified    = false
0.00.437.624 I llama_context: freq_base     = 10000.0
0.00.437.625 I llama_context: freq_scale    = 1
0.00.437.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.929 I llama_context: graph nodes  = 943
0.00.517.930 I llama_context: graph splits = 1
0.00.517.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.816 I main: llama threadpool init, n_threads = 4
0.00.597.829 I 
0.00.597.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.897 I 
0.00.597.973 I sampler seed: 1234
0.00.597.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.002 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.478.962 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.478.966 I llama_perf_context_print:        load time =     596.11 ms
0.02.478.967 I llama_perf_context_print: prompt eval time =      84.93 ms /     7 tokens (   12.13 ms per token,    82.42 tokens per second)
0.02.478.969 I llama_perf_context_print:        eval time =    1786.59 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.478.969 I llama_perf_context_print:       total time =    1882.41 ms /    70 tokens
0.02.478.970 I llama_perf_context_print:    graphs reused =         60

real	0m2.532s
user	0m8.035s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_0
0.00.022.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.200 I load: printing all EOG tokens:
0.00.059.204 I load:   - 0 ('<|endoftext|>')
0.00.059.317 I load: special tokens cache size = 25
0.00.073.309 I load: token to piece cache size = 0.2984 MB
0.00.073.333 I print_info: arch             = gptneox
0.00.073.334 I print_info: vocab_only       = 0
0.00.073.334 I print_info: n_ctx_train      = 2048
0.00.073.335 I print_info: n_embd           = 2048
0.00.073.335 I print_info: n_layer          = 24
0.00.073.358 I print_info: n_head           = 16
0.00.073.360 I print_info: n_head_kv        = 16
0.00.073.361 I print_info: n_rot            = 32
0.00.073.361 I print_info: n_swa            = 0
0.00.073.363 I print_info: is_swa_any       = 0
0.00.073.363 I print_info: n_embd_head_k    = 128
0.00.073.364 I print_info: n_embd_head_v    = 128
0.00.073.366 I print_info: n_gqa            = 1
0.00.073.367 I print_info: n_embd_k_gqa     = 2048
0.00.073.369 I print_info: n_embd_v_gqa     = 2048
0.00.073.371 I print_info: f_norm_eps       = 1.0e-05
0.00.073.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.373 I print_info: f_logit_scale    = 0.0e+00
0.00.073.373 I print_info: f_attn_scale     = 0.0e+00
0.00.073.374 I print_info: n_ff             = 8192
0.00.073.375 I print_info: n_expert         = 0
0.00.073.375 I print_info: n_expert_used    = 0
0.00.073.375 I print_info: causal attn      = 1
0.00.073.375 I print_info: pooling type     = 0
0.00.073.376 I print_info: rope type        = 2
0.00.073.376 I print_info: rope scaling     = linear
0.00.073.378 I print_info: freq_base_train  = 10000.0
0.00.073.378 I print_info: freq_scale_train = 1
0.00.073.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.379 I print_info: rope_finetuned   = unknown
0.00.073.380 I print_info: model type       = 1.4B
0.00.073.381 I print_info: model params     = 1.41 B
0.00.073.381 I print_info: general.name     = 1.4B
0.00.073.384 I print_info: vocab type       = BPE
0.00.073.385 I print_info: n_vocab          = 50304
0.00.073.385 I print_info: n_merges         = 50009
0.00.073.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: LF token         = 187 'Ċ'
0.00.073.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: max token length = 1024
0.00.073.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.296 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.318 I llama_context: constructing llama_context
0.00.439.323 I llama_context: n_seq_max     = 1
0.00.439.323 I llama_context: n_ctx         = 128
0.00.439.324 I llama_context: n_ctx_per_seq = 128
0.00.439.324 I llama_context: n_batch       = 128
0.00.439.324 I llama_context: n_ubatch      = 128
0.00.439.325 I llama_context: causal_attn   = 1
0.00.439.325 I llama_context: flash_attn    = 0
0.00.439.325 I llama_context: kv_unified    = false
0.00.439.328 I llama_context: freq_base     = 10000.0
0.00.439.329 I llama_context: freq_scale    = 1
0.00.439.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.452 I llama_context: graph nodes  = 943
0.00.446.452 I llama_context: graph splits = 1
0.00.446.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.519 I 
0.00.491.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.621 I perplexity: tokenizing the input ..
0.00.498.259 I perplexity: tokenization took 6.634 ms
0.00.498.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.091 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.115 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.154 I llama_perf_context_print:        load time =     491.19 ms
0.01.362.156 I llama_perf_context_print: prompt eval time =     855.02 ms /   128 tokens (    6.68 ms per token,   149.70 tokens per second)
0.01.362.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.158 I llama_perf_context_print:       total time =     870.65 ms /   129 tokens
0.01.362.159 I llama_perf_context_print:    graphs reused =          0

real	0m1.407s
user	0m3.947s
sys	0m0.185s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_1
0.00.022.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.875 I load: printing all EOG tokens:
0.00.059.881 I load:   - 0 ('<|endoftext|>')
0.00.059.989 I load: special tokens cache size = 25
0.00.073.810 I load: token to piece cache size = 0.2984 MB
0.00.073.831 I print_info: arch             = gptneox
0.00.073.831 I print_info: vocab_only       = 0
0.00.073.832 I print_info: n_ctx_train      = 2048
0.00.073.832 I print_info: n_embd           = 2048
0.00.073.833 I print_info: n_layer          = 24
0.00.073.852 I print_info: n_head           = 16
0.00.073.855 I print_info: n_head_kv        = 16
0.00.073.855 I print_info: n_rot            = 32
0.00.073.856 I print_info: n_swa            = 0
0.00.073.857 I print_info: is_swa_any       = 0
0.00.073.857 I print_info: n_embd_head_k    = 128
0.00.073.857 I print_info: n_embd_head_v    = 128
0.00.073.859 I print_info: n_gqa            = 1
0.00.073.861 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.865 I print_info: f_norm_eps       = 1.0e-05
0.00.073.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.866 I print_info: f_logit_scale    = 0.0e+00
0.00.073.867 I print_info: f_attn_scale     = 0.0e+00
0.00.073.868 I print_info: n_ff             = 8192
0.00.073.868 I print_info: n_expert         = 0
0.00.073.868 I print_info: n_expert_used    = 0
0.00.073.868 I print_info: causal attn      = 1
0.00.073.869 I print_info: pooling type     = 0
0.00.073.869 I print_info: rope type        = 2
0.00.073.869 I print_info: rope scaling     = linear
0.00.073.871 I print_info: freq_base_train  = 10000.0
0.00.073.872 I print_info: freq_scale_train = 1
0.00.073.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.872 I print_info: rope_finetuned   = unknown
0.00.073.873 I print_info: model type       = 1.4B
0.00.073.874 I print_info: model params     = 1.41 B
0.00.073.874 I print_info: general.name     = 1.4B
0.00.073.877 I print_info: vocab type       = BPE
0.00.073.878 I print_info: n_vocab          = 50304
0.00.073.878 I print_info: n_merges         = 50009
0.00.073.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: LF token         = 187 'Ċ'
0.00.073.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: max token length = 1024
0.00.073.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.843 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.885 I llama_context: constructing llama_context
0.00.124.891 I llama_context: n_seq_max     = 1
0.00.124.891 I llama_context: n_ctx         = 2048
0.00.124.892 I llama_context: n_ctx_per_seq = 2048
0.00.124.892 I llama_context: n_batch       = 2048
0.00.124.892 I llama_context: n_ubatch      = 512
0.00.124.893 I llama_context: causal_attn   = 1
0.00.124.893 I llama_context: flash_attn    = 0
0.00.124.893 I llama_context: kv_unified    = false
0.00.124.895 I llama_context: freq_base     = 10000.0
0.00.124.896 I llama_context: freq_scale    = 1
0.00.124.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.391 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.395 I llama_context: graph nodes  = 943
0.00.206.395 I llama_context: graph splits = 1
0.00.206.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.824 I main: llama threadpool init, n_threads = 4
0.00.305.838 I 
0.00.305.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.907 I 
0.00.305.974 I sampler seed: 1234
0.00.305.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.990 I 
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

0.02.465.777 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.465.781 I llama_perf_context_print:        load time =     304.20 ms
0.02.465.783 I llama_perf_context_print: prompt eval time =     133.11 ms /     7 tokens (   19.02 ms per token,    52.59 tokens per second)
0.02.465.784 I llama_perf_context_print:        eval time =    2017.21 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.465.785 I llama_perf_context_print:       total time =    2161.19 ms /    70 tokens
0.02.465.785 I llama_perf_context_print:    graphs reused =         60

real	0m2.518s
user	0m9.039s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_1
0.00.021.993 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.645 I load: printing all EOG tokens:
0.00.059.650 I load:   - 0 ('<|endoftext|>')
0.00.059.762 I load: special tokens cache size = 25
0.00.073.664 I load: token to piece cache size = 0.2984 MB
0.00.073.684 I print_info: arch             = gptneox
0.00.073.685 I print_info: vocab_only       = 0
0.00.073.685 I print_info: n_ctx_train      = 2048
0.00.073.686 I print_info: n_embd           = 2048
0.00.073.686 I print_info: n_layer          = 24
0.00.073.705 I print_info: n_head           = 16
0.00.073.707 I print_info: n_head_kv        = 16
0.00.073.707 I print_info: n_rot            = 32
0.00.073.708 I print_info: n_swa            = 0
0.00.073.709 I print_info: is_swa_any       = 0
0.00.073.709 I print_info: n_embd_head_k    = 128
0.00.073.710 I print_info: n_embd_head_v    = 128
0.00.073.711 I print_info: n_gqa            = 1
0.00.073.713 I print_info: n_embd_k_gqa     = 2048
0.00.073.715 I print_info: n_embd_v_gqa     = 2048
0.00.073.717 I print_info: f_norm_eps       = 1.0e-05
0.00.073.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.718 I print_info: f_logit_scale    = 0.0e+00
0.00.073.719 I print_info: f_attn_scale     = 0.0e+00
0.00.073.720 I print_info: n_ff             = 8192
0.00.073.720 I print_info: n_expert         = 0
0.00.073.720 I print_info: n_expert_used    = 0
0.00.073.720 I print_info: causal attn      = 1
0.00.073.721 I print_info: pooling type     = 0
0.00.073.721 I print_info: rope type        = 2
0.00.073.721 I print_info: rope scaling     = linear
0.00.073.723 I print_info: freq_base_train  = 10000.0
0.00.073.723 I print_info: freq_scale_train = 1
0.00.073.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.725 I print_info: rope_finetuned   = unknown
0.00.073.726 I print_info: model type       = 1.4B
0.00.073.726 I print_info: model params     = 1.41 B
0.00.073.727 I print_info: general.name     = 1.4B
0.00.073.729 I print_info: vocab type       = BPE
0.00.073.730 I print_info: n_vocab          = 50304
0.00.073.731 I print_info: n_merges         = 50009
0.00.073.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.732 I print_info: LF token         = 187 'Ċ'
0.00.073.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.733 I print_info: max token length = 1024
0.00.073.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.166 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.205 I llama_context: constructing llama_context
0.00.124.210 I llama_context: n_seq_max     = 1
0.00.124.210 I llama_context: n_ctx         = 128
0.00.124.211 I llama_context: n_ctx_per_seq = 128
0.00.124.211 I llama_context: n_batch       = 128
0.00.124.211 I llama_context: n_ubatch      = 128
0.00.124.211 I llama_context: causal_attn   = 1
0.00.124.212 I llama_context: flash_attn    = 0
0.00.124.212 I llama_context: kv_unified    = false
0.00.124.214 I llama_context: freq_base     = 10000.0
0.00.124.215 I llama_context: freq_scale    = 1
0.00.124.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.192 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.196 I llama_context: graph nodes  = 943
0.00.131.196 I llama_context: graph splits = 1
0.00.131.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.183 I 
0.00.195.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.283 I perplexity: tokenizing the input ..
0.00.202.116 I perplexity: tokenization took 6.829 ms
0.00.202.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.447.933 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.454.687 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.454.731 I llama_perf_context_print:        load time =     194.88 ms
0.02.454.736 I llama_perf_context_print: prompt eval time =    2243.85 ms /   128 tokens (   17.53 ms per token,    57.04 tokens per second)
0.02.454.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.454.739 I llama_perf_context_print:       total time =    2259.56 ms /   129 tokens
0.02.454.739 I llama_perf_context_print:    graphs reused =          0

real	0m2.500s
user	0m9.348s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q5_0
0.00.022.426 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.886 I load: printing all EOG tokens:
0.00.060.892 I load:   - 0 ('<|endoftext|>')
0.00.061.005 I load: special tokens cache size = 25
0.00.074.853 I load: token to piece cache size = 0.2984 MB
0.00.074.873 I print_info: arch             = gptneox
0.00.074.874 I print_info: vocab_only       = 0
0.00.074.874 I print_info: n_ctx_train      = 2048
0.00.074.875 I print_info: n_embd           = 2048
0.00.074.875 I print_info: n_layer          = 24
0.00.074.895 I print_info: n_head           = 16
0.00.074.897 I print_info: n_head_kv        = 16
0.00.074.898 I print_info: n_rot            = 32
0.00.074.898 I print_info: n_swa            = 0
0.00.074.899 I print_info: is_swa_any       = 0
0.00.074.900 I print_info: n_embd_head_k    = 128
0.00.074.900 I print_info: n_embd_head_v    = 128
0.00.074.902 I print_info: n_gqa            = 1
0.00.074.904 I print_info: n_embd_k_gqa     = 2048
0.00.074.906 I print_info: n_embd_v_gqa     = 2048
0.00.074.908 I print_info: f_norm_eps       = 1.0e-05
0.00.074.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.910 I print_info: f_logit_scale    = 0.0e+00
0.00.074.910 I print_info: f_attn_scale     = 0.0e+00
0.00.074.911 I print_info: n_ff             = 8192
0.00.074.912 I print_info: n_expert         = 0
0.00.074.912 I print_info: n_expert_used    = 0
0.00.074.912 I print_info: causal attn      = 1
0.00.074.913 I print_info: pooling type     = 0
0.00.074.913 I print_info: rope type        = 2
0.00.074.914 I print_info: rope scaling     = linear
0.00.074.915 I print_info: freq_base_train  = 10000.0
0.00.074.916 I print_info: freq_scale_train = 1
0.00.074.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.917 I print_info: rope_finetuned   = unknown
0.00.074.918 I print_info: model type       = 1.4B
0.00.074.919 I print_info: model params     = 1.41 B
0.00.074.919 I print_info: general.name     = 1.4B
0.00.074.922 I print_info: vocab type       = BPE
0.00.074.924 I print_info: n_vocab          = 50304
0.00.074.924 I print_info: n_merges         = 50009
0.00.074.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.927 I print_info: LF token         = 187 'Ċ'
0.00.074.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.928 I print_info: max token length = 1024
0.00.074.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.757 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.056 I llama_context: constructing llama_context
0.00.131.062 I llama_context: n_seq_max     = 1
0.00.131.062 I llama_context: n_ctx         = 2048
0.00.131.062 I llama_context: n_ctx_per_seq = 2048
0.00.131.062 I llama_context: n_batch       = 2048
0.00.131.063 I llama_context: n_ubatch      = 512
0.00.131.063 I llama_context: causal_attn   = 1
0.00.131.063 I llama_context: flash_attn    = 0
0.00.131.064 I llama_context: kv_unified    = false
0.00.131.066 I llama_context: freq_base     = 10000.0
0.00.131.066 I llama_context: freq_scale    = 1
0.00.131.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.441 I llama_context: graph nodes  = 943
0.00.212.442 I llama_context: graph splits = 1
0.00.212.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.379 I main: llama threadpool init, n_threads = 4
0.00.298.392 I 
0.00.298.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.473 I 
0.00.298.558 I sampler seed: 1234
0.00.298.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.574 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.603.511 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.603.515 I llama_perf_context_print:        load time =     296.58 ms
0.02.603.517 I llama_perf_context_print: prompt eval time =      87.38 ms /     7 tokens (   12.48 ms per token,    80.11 tokens per second)
0.02.603.519 I llama_perf_context_print:        eval time =    2207.80 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.603.520 I llama_perf_context_print:       total time =    2306.47 ms /    70 tokens
0.02.603.520 I llama_perf_context_print:    graphs reused =         60

real	0m2.660s
user	0m9.556s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_0
0.00.022.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.825 I load: printing all EOG tokens:
0.00.059.830 I load:   - 0 ('<|endoftext|>')
0.00.059.938 I load: special tokens cache size = 25
0.00.073.949 I load: token to piece cache size = 0.2984 MB
0.00.073.968 I print_info: arch             = gptneox
0.00.073.969 I print_info: vocab_only       = 0
0.00.073.970 I print_info: n_ctx_train      = 2048
0.00.073.971 I print_info: n_embd           = 2048
0.00.073.972 I print_info: n_layer          = 24
0.00.073.990 I print_info: n_head           = 16
0.00.073.992 I print_info: n_head_kv        = 16
0.00.073.992 I print_info: n_rot            = 32
0.00.073.993 I print_info: n_swa            = 0
0.00.073.994 I print_info: is_swa_any       = 0
0.00.073.994 I print_info: n_embd_head_k    = 128
0.00.073.995 I print_info: n_embd_head_v    = 128
0.00.073.996 I print_info: n_gqa            = 1
0.00.073.998 I print_info: n_embd_k_gqa     = 2048
0.00.074.000 I print_info: n_embd_v_gqa     = 2048
0.00.074.001 I print_info: f_norm_eps       = 1.0e-05
0.00.074.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.004 I print_info: f_logit_scale    = 0.0e+00
0.00.074.004 I print_info: f_attn_scale     = 0.0e+00
0.00.074.006 I print_info: n_ff             = 8192
0.00.074.006 I print_info: n_expert         = 0
0.00.074.007 I print_info: n_expert_used    = 0
0.00.074.007 I print_info: causal attn      = 1
0.00.074.007 I print_info: pooling type     = 0
0.00.074.008 I print_info: rope type        = 2
0.00.074.008 I print_info: rope scaling     = linear
0.00.074.010 I print_info: freq_base_train  = 10000.0
0.00.074.011 I print_info: freq_scale_train = 1
0.00.074.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.011 I print_info: rope_finetuned   = unknown
0.00.074.015 I print_info: model type       = 1.4B
0.00.074.015 I print_info: model params     = 1.41 B
0.00.074.019 I print_info: general.name     = 1.4B
0.00.074.022 I print_info: vocab type       = BPE
0.00.074.023 I print_info: n_vocab          = 50304
0.00.074.023 I print_info: n_merges         = 50009
0.00.074.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: LF token         = 187 'Ċ'
0.00.074.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: max token length = 1024
0.00.074.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.938 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.026 I llama_context: constructing llama_context
0.00.129.032 I llama_context: n_seq_max     = 1
0.00.129.032 I llama_context: n_ctx         = 128
0.00.129.032 I llama_context: n_ctx_per_seq = 128
0.00.129.033 I llama_context: n_batch       = 128
0.00.129.033 I llama_context: n_ubatch      = 128
0.00.129.034 I llama_context: causal_attn   = 1
0.00.129.034 I llama_context: flash_attn    = 0
0.00.129.034 I llama_context: kv_unified    = false
0.00.129.036 I llama_context: freq_base     = 10000.0
0.00.129.037 I llama_context: freq_scale    = 1
0.00.129.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.301 I llama_context: graph nodes  = 943
0.00.136.301 I llama_context: graph splits = 1
0.00.136.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.128 I 
0.00.185.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.224 I perplexity: tokenizing the input ..
0.00.191.913 I perplexity: tokenization took 6.683 ms
0.00.191.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.630 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.473.383 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.473.419 I llama_perf_context_print:        load time =     184.83 ms
0.01.473.420 I llama_perf_context_print: prompt eval time =    1272.70 ms /   128 tokens (    9.94 ms per token,   100.57 tokens per second)
0.01.473.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.423 I llama_perf_context_print:       total time =    1288.30 ms /   129 tokens
0.01.473.424 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.372s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q5_1
0.00.022.364 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.133 I load: printing all EOG tokens:
0.00.061.138 I load:   - 0 ('<|endoftext|>')
0.00.061.259 I load: special tokens cache size = 25
0.00.075.144 I load: token to piece cache size = 0.2984 MB
0.00.075.165 I print_info: arch             = gptneox
0.00.075.166 I print_info: vocab_only       = 0
0.00.075.167 I print_info: n_ctx_train      = 2048
0.00.075.167 I print_info: n_embd           = 2048
0.00.075.168 I print_info: n_layer          = 24
0.00.075.188 I print_info: n_head           = 16
0.00.075.190 I print_info: n_head_kv        = 16
0.00.075.191 I print_info: n_rot            = 32
0.00.075.191 I print_info: n_swa            = 0
0.00.075.192 I print_info: is_swa_any       = 0
0.00.075.193 I print_info: n_embd_head_k    = 128
0.00.075.193 I print_info: n_embd_head_v    = 128
0.00.075.195 I print_info: n_gqa            = 1
0.00.075.197 I print_info: n_embd_k_gqa     = 2048
0.00.075.199 I print_info: n_embd_v_gqa     = 2048
0.00.075.200 I print_info: f_norm_eps       = 1.0e-05
0.00.075.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.202 I print_info: f_logit_scale    = 0.0e+00
0.00.075.203 I print_info: f_attn_scale     = 0.0e+00
0.00.075.204 I print_info: n_ff             = 8192
0.00.075.204 I print_info: n_expert         = 0
0.00.075.205 I print_info: n_expert_used    = 0
0.00.075.205 I print_info: causal attn      = 1
0.00.075.205 I print_info: pooling type     = 0
0.00.075.205 I print_info: rope type        = 2
0.00.075.206 I print_info: rope scaling     = linear
0.00.075.208 I print_info: freq_base_train  = 10000.0
0.00.075.209 I print_info: freq_scale_train = 1
0.00.075.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.210 I print_info: rope_finetuned   = unknown
0.00.075.210 I print_info: model type       = 1.4B
0.00.075.211 I print_info: model params     = 1.41 B
0.00.075.212 I print_info: general.name     = 1.4B
0.00.075.222 I print_info: vocab type       = BPE
0.00.075.223 I print_info: n_vocab          = 50304
0.00.075.224 I print_info: n_merges         = 50009
0.00.075.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: LF token         = 187 'Ċ'
0.00.075.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.227 I print_info: max token length = 1024
0.00.075.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.139 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.240 I llama_context: constructing llama_context
0.00.135.246 I llama_context: n_seq_max     = 1
0.00.135.246 I llama_context: n_ctx         = 2048
0.00.135.246 I llama_context: n_ctx_per_seq = 2048
0.00.135.247 I llama_context: n_batch       = 2048
0.00.135.247 I llama_context: n_ubatch      = 512
0.00.135.247 I llama_context: causal_attn   = 1
0.00.135.247 I llama_context: flash_attn    = 0
0.00.135.248 I llama_context: kv_unified    = false
0.00.135.250 I llama_context: freq_base     = 10000.0
0.00.135.250 I llama_context: freq_scale    = 1
0.00.135.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.154 I llama_context: graph nodes  = 943
0.00.218.154 I llama_context: graph splits = 1
0.00.218.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.143 I main: llama threadpool init, n_threads = 4
0.00.313.157 I 
0.00.313.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.225 I 
0.00.313.303 I sampler seed: 1234
0.00.313.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.317 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.784.649 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.784.652 I llama_perf_context_print:        load time =     311.47 ms
0.02.784.654 I llama_perf_context_print: prompt eval time =     149.35 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.784.655 I llama_perf_context_print:        eval time =    2312.62 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.784.656 I llama_perf_context_print:       total time =    2472.76 ms /    70 tokens
0.02.784.657 I llama_perf_context_print:    graphs reused =         60

real	0m2.844s
user	0m10.267s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.986 I print_info: file type   = Q5_1
0.00.021.989 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.019 I load: printing all EOG tokens:
0.00.059.024 I load:   - 0 ('<|endoftext|>')
0.00.059.137 I load: special tokens cache size = 25
0.00.073.095 I load: token to piece cache size = 0.2984 MB
0.00.073.115 I print_info: arch             = gptneox
0.00.073.116 I print_info: vocab_only       = 0
0.00.073.117 I print_info: n_ctx_train      = 2048
0.00.073.117 I print_info: n_embd           = 2048
0.00.073.117 I print_info: n_layer          = 24
0.00.073.136 I print_info: n_head           = 16
0.00.073.138 I print_info: n_head_kv        = 16
0.00.073.139 I print_info: n_rot            = 32
0.00.073.139 I print_info: n_swa            = 0
0.00.073.141 I print_info: is_swa_any       = 0
0.00.073.141 I print_info: n_embd_head_k    = 128
0.00.073.142 I print_info: n_embd_head_v    = 128
0.00.073.144 I print_info: n_gqa            = 1
0.00.073.146 I print_info: n_embd_k_gqa     = 2048
0.00.073.148 I print_info: n_embd_v_gqa     = 2048
0.00.073.150 I print_info: f_norm_eps       = 1.0e-05
0.00.073.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.152 I print_info: f_logit_scale    = 0.0e+00
0.00.073.153 I print_info: f_attn_scale     = 0.0e+00
0.00.073.155 I print_info: n_ff             = 8192
0.00.073.155 I print_info: n_expert         = 0
0.00.073.155 I print_info: n_expert_used    = 0
0.00.073.156 I print_info: causal attn      = 1
0.00.073.156 I print_info: pooling type     = 0
0.00.073.157 I print_info: rope type        = 2
0.00.073.157 I print_info: rope scaling     = linear
0.00.073.159 I print_info: freq_base_train  = 10000.0
0.00.073.159 I print_info: freq_scale_train = 1
0.00.073.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.160 I print_info: rope_finetuned   = unknown
0.00.073.161 I print_info: model type       = 1.4B
0.00.073.162 I print_info: model params     = 1.41 B
0.00.073.163 I print_info: general.name     = 1.4B
0.00.073.166 I print_info: vocab type       = BPE
0.00.073.167 I print_info: n_vocab          = 50304
0.00.073.168 I print_info: n_merges         = 50009
0.00.073.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.170 I print_info: LF token         = 187 'Ċ'
0.00.073.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.171 I print_info: max token length = 1024
0.00.073.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.096 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.106 I llama_context: constructing llama_context
0.00.133.111 I llama_context: n_seq_max     = 1
0.00.133.111 I llama_context: n_ctx         = 128
0.00.133.112 I llama_context: n_ctx_per_seq = 128
0.00.133.112 I llama_context: n_batch       = 128
0.00.133.112 I llama_context: n_ubatch      = 128
0.00.133.112 I llama_context: causal_attn   = 1
0.00.133.113 I llama_context: flash_attn    = 0
0.00.133.113 I llama_context: kv_unified    = false
0.00.133.115 I llama_context: freq_base     = 10000.0
0.00.133.116 I llama_context: freq_scale    = 1
0.00.133.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.523 I llama_context: graph nodes  = 943
0.00.140.523 I llama_context: graph splits = 1
0.00.140.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.580 I 
0.00.202.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.672 I perplexity: tokenizing the input ..
0.00.209.462 I perplexity: tokenization took 6.786 ms
0.00.209.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.232 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.319 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.738.352 I llama_perf_context_print:        load time =     202.29 ms
0.02.738.353 I llama_perf_context_print: prompt eval time =    2520.07 ms /   128 tokens (   19.69 ms per token,    50.79 tokens per second)
0.02.738.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.356 I llama_perf_context_print:       total time =    2535.79 ms /   129 tokens
0.02.738.357 I llama_perf_context_print:    graphs reused =          0

real	0m2.790s
user	0m10.469s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.587 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q2_K - Medium
0.00.022.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.568 I load: printing all EOG tokens:
0.00.060.574 I load:   - 0 ('<|endoftext|>')
0.00.060.700 I load: special tokens cache size = 25
0.00.074.509 I load: token to piece cache size = 0.2984 MB
0.00.074.531 I print_info: arch             = gptneox
0.00.074.531 I print_info: vocab_only       = 0
0.00.074.532 I print_info: n_ctx_train      = 2048
0.00.074.532 I print_info: n_embd           = 2048
0.00.074.533 I print_info: n_layer          = 24
0.00.074.555 I print_info: n_head           = 16
0.00.074.560 I print_info: n_head_kv        = 16
0.00.074.560 I print_info: n_rot            = 32
0.00.074.561 I print_info: n_swa            = 0
0.00.074.562 I print_info: is_swa_any       = 0
0.00.074.562 I print_info: n_embd_head_k    = 128
0.00.074.563 I print_info: n_embd_head_v    = 128
0.00.074.564 I print_info: n_gqa            = 1
0.00.074.567 I print_info: n_embd_k_gqa     = 2048
0.00.074.568 I print_info: n_embd_v_gqa     = 2048
0.00.074.570 I print_info: f_norm_eps       = 1.0e-05
0.00.074.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.572 I print_info: f_logit_scale    = 0.0e+00
0.00.074.572 I print_info: f_attn_scale     = 0.0e+00
0.00.074.573 I print_info: n_ff             = 8192
0.00.074.573 I print_info: n_expert         = 0
0.00.074.573 I print_info: n_expert_used    = 0
0.00.074.574 I print_info: causal attn      = 1
0.00.074.574 I print_info: pooling type     = 0
0.00.074.574 I print_info: rope type        = 2
0.00.074.575 I print_info: rope scaling     = linear
0.00.074.577 I print_info: freq_base_train  = 10000.0
0.00.074.577 I print_info: freq_scale_train = 1
0.00.074.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.578 I print_info: rope_finetuned   = unknown
0.00.074.580 I print_info: model type       = 1.4B
0.00.074.580 I print_info: model params     = 1.41 B
0.00.074.581 I print_info: general.name     = 1.4B
0.00.074.584 I print_info: vocab type       = BPE
0.00.074.585 I print_info: n_vocab          = 50304
0.00.074.586 I print_info: n_merges         = 50009
0.00.074.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: LF token         = 187 'Ċ'
0.00.074.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: max token length = 1024
0.00.074.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.567 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.578 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.069 I llama_context: constructing llama_context
0.00.261.074 I llama_context: n_seq_max     = 1
0.00.261.075 I llama_context: n_ctx         = 2048
0.00.261.075 I llama_context: n_ctx_per_seq = 2048
0.00.261.075 I llama_context: n_batch       = 2048
0.00.261.075 I llama_context: n_ubatch      = 512
0.00.261.076 I llama_context: causal_attn   = 1
0.00.261.076 I llama_context: flash_attn    = 0
0.00.261.077 I llama_context: kv_unified    = false
0.00.261.080 I llama_context: freq_base     = 10000.0
0.00.261.080 I llama_context: freq_scale    = 1
0.00.261.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.013 I llama_context: graph nodes  = 943
0.00.345.014 I llama_context: graph splits = 1
0.00.345.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.311 I main: llama threadpool init, n_threads = 4
0.00.419.324 I 
0.00.419.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.393 I 
0.00.419.468 I sampler seed: 1234
0.00.419.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.481 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.179.758 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.179.762 I llama_perf_context_print:        load time =     417.60 ms
0.02.179.764 I llama_perf_context_print: prompt eval time =      95.33 ms /     7 tokens (   13.62 ms per token,    73.43 tokens per second)
0.02.179.765 I llama_perf_context_print:        eval time =    1655.92 ms /    63 runs   (   26.28 ms per token,    38.05 tokens per second)
0.02.179.766 I llama_perf_context_print:       total time =    1761.72 ms /    70 tokens
0.02.179.767 I llama_perf_context_print:    graphs reused =         60

real	0m2.222s
user	0m7.473s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q2_K - Medium
0.00.022.598 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.471 I load: printing all EOG tokens:
0.00.059.477 I load:   - 0 ('<|endoftext|>')
0.00.059.576 I load: special tokens cache size = 25
0.00.073.500 I load: token to piece cache size = 0.2984 MB
0.00.073.520 I print_info: arch             = gptneox
0.00.073.521 I print_info: vocab_only       = 0
0.00.073.521 I print_info: n_ctx_train      = 2048
0.00.073.522 I print_info: n_embd           = 2048
0.00.073.522 I print_info: n_layer          = 24
0.00.073.542 I print_info: n_head           = 16
0.00.073.544 I print_info: n_head_kv        = 16
0.00.073.544 I print_info: n_rot            = 32
0.00.073.545 I print_info: n_swa            = 0
0.00.073.547 I print_info: is_swa_any       = 0
0.00.073.547 I print_info: n_embd_head_k    = 128
0.00.073.548 I print_info: n_embd_head_v    = 128
0.00.073.550 I print_info: n_gqa            = 1
0.00.073.552 I print_info: n_embd_k_gqa     = 2048
0.00.073.554 I print_info: n_embd_v_gqa     = 2048
0.00.073.555 I print_info: f_norm_eps       = 1.0e-05
0.00.073.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.557 I print_info: f_logit_scale    = 0.0e+00
0.00.073.558 I print_info: f_attn_scale     = 0.0e+00
0.00.073.559 I print_info: n_ff             = 8192
0.00.073.560 I print_info: n_expert         = 0
0.00.073.561 I print_info: n_expert_used    = 0
0.00.073.561 I print_info: causal attn      = 1
0.00.073.561 I print_info: pooling type     = 0
0.00.073.562 I print_info: rope type        = 2
0.00.073.562 I print_info: rope scaling     = linear
0.00.073.564 I print_info: freq_base_train  = 10000.0
0.00.073.565 I print_info: freq_scale_train = 1
0.00.073.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.566 I print_info: rope_finetuned   = unknown
0.00.073.567 I print_info: model type       = 1.4B
0.00.073.568 I print_info: model params     = 1.41 B
0.00.073.569 I print_info: general.name     = 1.4B
0.00.073.571 I print_info: vocab type       = BPE
0.00.073.573 I print_info: n_vocab          = 50304
0.00.073.573 I print_info: n_merges         = 50009
0.00.073.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.575 I print_info: LF token         = 187 'Ċ'
0.00.073.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.576 I print_info: max token length = 1024
0.00.073.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.438 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.447 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.269 I llama_context: constructing llama_context
0.00.258.275 I llama_context: n_seq_max     = 1
0.00.258.275 I llama_context: n_ctx         = 128
0.00.258.275 I llama_context: n_ctx_per_seq = 128
0.00.258.276 I llama_context: n_batch       = 128
0.00.258.276 I llama_context: n_ubatch      = 128
0.00.258.276 I llama_context: causal_attn   = 1
0.00.258.277 I llama_context: flash_attn    = 0
0.00.258.277 I llama_context: kv_unified    = false
0.00.258.280 I llama_context: freq_base     = 10000.0
0.00.258.281 I llama_context: freq_scale    = 1
0.00.258.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.390 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.746 I llama_context: graph nodes  = 943
0.00.265.747 I llama_context: graph splits = 1
0.00.265.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.292 I 
0.00.309.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.393 I perplexity: tokenizing the input ..
0.00.316.023 I perplexity: tokenization took 6.626 ms
0.00.316.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.753 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.755.533 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.755.567 I llama_perf_context_print:        load time =     308.99 ms
0.01.755.569 I llama_perf_context_print: prompt eval time =    1430.94 ms /   128 tokens (   11.18 ms per token,    89.45 tokens per second)
0.01.755.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.571 I llama_perf_context_print:       total time =    1446.29 ms /   129 tokens
0.01.755.571 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m6.119s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.776 I print_info: file format = GGUF V3 (latest)
0.00.022.777 I print_info: file type   = Q3_K - Medium
0.00.022.780 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.648 I load: printing all EOG tokens:
0.00.060.653 I load:   - 0 ('<|endoftext|>')
0.00.060.767 I load: special tokens cache size = 25
0.00.074.675 I load: token to piece cache size = 0.2984 MB
0.00.074.695 I print_info: arch             = gptneox
0.00.074.696 I print_info: vocab_only       = 0
0.00.074.697 I print_info: n_ctx_train      = 2048
0.00.074.697 I print_info: n_embd           = 2048
0.00.074.698 I print_info: n_layer          = 24
0.00.074.718 I print_info: n_head           = 16
0.00.074.720 I print_info: n_head_kv        = 16
0.00.074.721 I print_info: n_rot            = 32
0.00.074.721 I print_info: n_swa            = 0
0.00.074.723 I print_info: is_swa_any       = 0
0.00.074.723 I print_info: n_embd_head_k    = 128
0.00.074.723 I print_info: n_embd_head_v    = 128
0.00.074.726 I print_info: n_gqa            = 1
0.00.074.727 I print_info: n_embd_k_gqa     = 2048
0.00.074.729 I print_info: n_embd_v_gqa     = 2048
0.00.074.731 I print_info: f_norm_eps       = 1.0e-05
0.00.074.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.732 I print_info: f_logit_scale    = 0.0e+00
0.00.074.733 I print_info: f_attn_scale     = 0.0e+00
0.00.074.735 I print_info: n_ff             = 8192
0.00.074.735 I print_info: n_expert         = 0
0.00.074.735 I print_info: n_expert_used    = 0
0.00.074.736 I print_info: causal attn      = 1
0.00.074.736 I print_info: pooling type     = 0
0.00.074.737 I print_info: rope type        = 2
0.00.074.737 I print_info: rope scaling     = linear
0.00.074.739 I print_info: freq_base_train  = 10000.0
0.00.074.740 I print_info: freq_scale_train = 1
0.00.074.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.740 I print_info: rope_finetuned   = unknown
0.00.074.741 I print_info: model type       = 1.4B
0.00.074.742 I print_info: model params     = 1.41 B
0.00.074.742 I print_info: general.name     = 1.4B
0.00.074.745 I print_info: vocab type       = BPE
0.00.074.746 I print_info: n_vocab          = 50304
0.00.074.747 I print_info: n_merges         = 50009
0.00.074.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: LF token         = 187 'Ċ'
0.00.074.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: max token length = 1024
0.00.074.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.631 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.640 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.646 I llama_context: constructing llama_context
0.00.358.652 I llama_context: n_seq_max     = 1
0.00.358.652 I llama_context: n_ctx         = 2048
0.00.358.652 I llama_context: n_ctx_per_seq = 2048
0.00.358.653 I llama_context: n_batch       = 2048
0.00.358.653 I llama_context: n_ubatch      = 512
0.00.358.653 I llama_context: causal_attn   = 1
0.00.358.654 I llama_context: flash_attn    = 0
0.00.358.654 I llama_context: kv_unified    = false
0.00.358.658 I llama_context: freq_base     = 10000.0
0.00.358.659 I llama_context: freq_scale    = 1
0.00.358.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.773 I llama_context: graph nodes  = 943
0.00.441.774 I llama_context: graph splits = 1
0.00.441.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.628 I main: llama threadpool init, n_threads = 4
0.00.522.642 I 
0.00.522.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.710 I 
0.00.522.778 I sampler seed: 1234
0.00.522.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.793 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.326.966 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.326.969 I llama_perf_context_print:        load time =     520.95 ms
0.02.326.971 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.326.972 I llama_perf_context_print:        eval time =    1696.38 ms /    63 runs   (   26.93 ms per token,    37.14 tokens per second)
0.02.326.973 I llama_perf_context_print:       total time =    1805.58 ms /    70 tokens
0.02.326.973 I llama_perf_context_print:    graphs reused =         60

real	0m2.374s
user	0m7.658s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.578 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q3_K - Medium
0.00.022.586 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.689 I load: printing all EOG tokens:
0.00.061.695 I load:   - 0 ('<|endoftext|>')
0.00.061.824 I load: special tokens cache size = 25
0.00.075.681 I load: token to piece cache size = 0.2984 MB
0.00.075.706 I print_info: arch             = gptneox
0.00.075.707 I print_info: vocab_only       = 0
0.00.075.708 I print_info: n_ctx_train      = 2048
0.00.075.708 I print_info: n_embd           = 2048
0.00.075.708 I print_info: n_layer          = 24
0.00.075.730 I print_info: n_head           = 16
0.00.075.733 I print_info: n_head_kv        = 16
0.00.075.733 I print_info: n_rot            = 32
0.00.075.734 I print_info: n_swa            = 0
0.00.075.735 I print_info: is_swa_any       = 0
0.00.075.735 I print_info: n_embd_head_k    = 128
0.00.075.735 I print_info: n_embd_head_v    = 128
0.00.075.737 I print_info: n_gqa            = 1
0.00.075.739 I print_info: n_embd_k_gqa     = 2048
0.00.075.741 I print_info: n_embd_v_gqa     = 2048
0.00.075.742 I print_info: f_norm_eps       = 1.0e-05
0.00.075.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.746 I print_info: f_logit_scale    = 0.0e+00
0.00.075.747 I print_info: f_attn_scale     = 0.0e+00
0.00.075.748 I print_info: n_ff             = 8192
0.00.075.749 I print_info: n_expert         = 0
0.00.075.750 I print_info: n_expert_used    = 0
0.00.075.750 I print_info: causal attn      = 1
0.00.075.751 I print_info: pooling type     = 0
0.00.075.752 I print_info: rope type        = 2
0.00.075.752 I print_info: rope scaling     = linear
0.00.075.754 I print_info: freq_base_train  = 10000.0
0.00.075.755 I print_info: freq_scale_train = 1
0.00.075.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.757 I print_info: rope_finetuned   = unknown
0.00.075.758 I print_info: model type       = 1.4B
0.00.075.759 I print_info: model params     = 1.41 B
0.00.075.760 I print_info: general.name     = 1.4B
0.00.075.764 I print_info: vocab type       = BPE
0.00.075.768 I print_info: n_vocab          = 50304
0.00.075.769 I print_info: n_merges         = 50009
0.00.075.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.773 I print_info: LF token         = 187 'Ċ'
0.00.075.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.775 I print_info: max token length = 1024
0.00.075.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.138 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.147 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.010 I llama_context: constructing llama_context
0.00.364.016 I llama_context: n_seq_max     = 1
0.00.364.016 I llama_context: n_ctx         = 128
0.00.364.016 I llama_context: n_ctx_per_seq = 128
0.00.364.016 I llama_context: n_batch       = 128
0.00.364.017 I llama_context: n_ubatch      = 128
0.00.364.017 I llama_context: causal_attn   = 1
0.00.364.018 I llama_context: flash_attn    = 0
0.00.364.018 I llama_context: kv_unified    = false
0.00.364.021 I llama_context: freq_base     = 10000.0
0.00.364.022 I llama_context: freq_scale    = 1
0.00.364.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.146 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.369.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.584 I llama_context: graph nodes  = 943
0.00.371.585 I llama_context: graph splits = 1
0.00.371.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.390 I 
0.00.418.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.487 I perplexity: tokenizing the input ..
0.00.425.191 I perplexity: tokenization took 6.7 ms
0.00.425.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.660.621 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.668.042 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.668.079 I llama_perf_context_print:        load time =     418.05 ms
0.01.668.081 I llama_perf_context_print: prompt eval time =    1233.59 ms /   128 tokens (    9.64 ms per token,   103.76 tokens per second)
0.01.668.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.668.084 I llama_perf_context_print:       total time =    1249.70 ms /   129 tokens
0.01.668.084 I llama_perf_context_print:    graphs reused =          0

real	0m1.712s
user	0m5.421s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.366 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.367 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q4_K - Medium
0.00.022.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.862 I load: printing all EOG tokens:
0.00.061.868 I load:   - 0 ('<|endoftext|>')
0.00.061.992 I load: special tokens cache size = 25
0.00.075.845 I load: token to piece cache size = 0.2984 MB
0.00.075.867 I print_info: arch             = gptneox
0.00.075.868 I print_info: vocab_only       = 0
0.00.075.868 I print_info: n_ctx_train      = 2048
0.00.075.868 I print_info: n_embd           = 2048
0.00.075.869 I print_info: n_layer          = 24
0.00.075.888 I print_info: n_head           = 16
0.00.075.890 I print_info: n_head_kv        = 16
0.00.075.890 I print_info: n_rot            = 32
0.00.075.891 I print_info: n_swa            = 0
0.00.075.892 I print_info: is_swa_any       = 0
0.00.075.892 I print_info: n_embd_head_k    = 128
0.00.075.893 I print_info: n_embd_head_v    = 128
0.00.075.894 I print_info: n_gqa            = 1
0.00.075.897 I print_info: n_embd_k_gqa     = 2048
0.00.075.898 I print_info: n_embd_v_gqa     = 2048
0.00.075.900 I print_info: f_norm_eps       = 1.0e-05
0.00.075.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.902 I print_info: f_logit_scale    = 0.0e+00
0.00.075.902 I print_info: f_attn_scale     = 0.0e+00
0.00.075.903 I print_info: n_ff             = 8192
0.00.075.904 I print_info: n_expert         = 0
0.00.075.904 I print_info: n_expert_used    = 0
0.00.075.905 I print_info: causal attn      = 1
0.00.075.905 I print_info: pooling type     = 0
0.00.075.906 I print_info: rope type        = 2
0.00.075.907 I print_info: rope scaling     = linear
0.00.075.909 I print_info: freq_base_train  = 10000.0
0.00.075.909 I print_info: freq_scale_train = 1
0.00.075.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.910 I print_info: rope_finetuned   = unknown
0.00.075.911 I print_info: model type       = 1.4B
0.00.075.912 I print_info: model params     = 1.41 B
0.00.075.912 I print_info: general.name     = 1.4B
0.00.075.916 I print_info: vocab type       = BPE
0.00.075.916 I print_info: n_vocab          = 50304
0.00.075.917 I print_info: n_merges         = 50009
0.00.075.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.920 I print_info: LF token         = 187 'Ċ'
0.00.075.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.921 I print_info: max token length = 1024
0.00.075.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.312 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.321 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.850 I llama_context: constructing llama_context
0.00.346.856 I llama_context: n_seq_max     = 1
0.00.346.856 I llama_context: n_ctx         = 2048
0.00.346.857 I llama_context: n_ctx_per_seq = 2048
0.00.346.857 I llama_context: n_batch       = 2048
0.00.346.857 I llama_context: n_ubatch      = 512
0.00.346.858 I llama_context: causal_attn   = 1
0.00.346.858 I llama_context: flash_attn    = 0
0.00.346.859 I llama_context: kv_unified    = false
0.00.346.862 I llama_context: freq_base     = 10000.0
0.00.346.863 I llama_context: freq_scale    = 1
0.00.346.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.978 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.987 I llama_context: graph nodes  = 943
0.00.427.988 I llama_context: graph splits = 1
0.00.428.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.816 I main: llama threadpool init, n_threads = 4
0.00.508.830 I 
0.00.508.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.931 I 
0.00.509.007 I sampler seed: 1234
0.00.509.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.022 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.503.437 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.503.441 I llama_perf_context_print:        load time =     507.17 ms
0.02.503.442 I llama_perf_context_print: prompt eval time =     111.37 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.02.503.443 I llama_perf_context_print:        eval time =    1873.91 ms /    63 runs   (   29.74 ms per token,    33.62 tokens per second)
0.02.503.444 I llama_perf_context_print:       total time =    1995.87 ms /    70 tokens
0.02.503.444 I llama_perf_context_print:    graphs reused =         60

real	0m2.559s
user	0m8.430s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.294 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q4_K - Medium
0.00.022.300 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.918 I load: printing all EOG tokens:
0.00.059.924 I load:   - 0 ('<|endoftext|>')
0.00.060.054 I load: special tokens cache size = 25
0.00.073.945 I load: token to piece cache size = 0.2984 MB
0.00.073.967 I print_info: arch             = gptneox
0.00.073.968 I print_info: vocab_only       = 0
0.00.073.969 I print_info: n_ctx_train      = 2048
0.00.073.969 I print_info: n_embd           = 2048
0.00.073.970 I print_info: n_layer          = 24
0.00.073.990 I print_info: n_head           = 16
0.00.073.992 I print_info: n_head_kv        = 16
0.00.073.992 I print_info: n_rot            = 32
0.00.073.993 I print_info: n_swa            = 0
0.00.073.994 I print_info: is_swa_any       = 0
0.00.073.994 I print_info: n_embd_head_k    = 128
0.00.073.995 I print_info: n_embd_head_v    = 128
0.00.073.997 I print_info: n_gqa            = 1
0.00.073.999 I print_info: n_embd_k_gqa     = 2048
0.00.074.001 I print_info: n_embd_v_gqa     = 2048
0.00.074.003 I print_info: f_norm_eps       = 1.0e-05
0.00.074.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.005 I print_info: f_logit_scale    = 0.0e+00
0.00.074.006 I print_info: f_attn_scale     = 0.0e+00
0.00.074.007 I print_info: n_ff             = 8192
0.00.074.008 I print_info: n_expert         = 0
0.00.074.008 I print_info: n_expert_used    = 0
0.00.074.009 I print_info: causal attn      = 1
0.00.074.009 I print_info: pooling type     = 0
0.00.074.009 I print_info: rope type        = 2
0.00.074.009 I print_info: rope scaling     = linear
0.00.074.012 I print_info: freq_base_train  = 10000.0
0.00.074.013 I print_info: freq_scale_train = 1
0.00.074.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.015 I print_info: rope_finetuned   = unknown
0.00.074.017 I print_info: model type       = 1.4B
0.00.074.018 I print_info: model params     = 1.41 B
0.00.074.018 I print_info: general.name     = 1.4B
0.00.074.023 I print_info: vocab type       = BPE
0.00.074.024 I print_info: n_vocab          = 50304
0.00.074.024 I print_info: n_merges         = 50009
0.00.074.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: LF token         = 187 'Ċ'
0.00.074.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: max token length = 1024
0.00.074.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.194 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.200 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.983 I llama_context: constructing llama_context
0.00.344.989 I llama_context: n_seq_max     = 1
0.00.344.989 I llama_context: n_ctx         = 128
0.00.344.990 I llama_context: n_ctx_per_seq = 128
0.00.344.990 I llama_context: n_batch       = 128
0.00.344.990 I llama_context: n_ubatch      = 128
0.00.344.990 I llama_context: causal_attn   = 1
0.00.344.991 I llama_context: flash_attn    = 0
0.00.344.991 I llama_context: kv_unified    = false
0.00.344.995 I llama_context: freq_base     = 10000.0
0.00.344.995 I llama_context: freq_scale    = 1
0.00.344.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.285 I llama_context: graph nodes  = 943
0.00.352.286 I llama_context: graph splits = 1
0.00.352.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.027 I 
0.00.401.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.115 I perplexity: tokenizing the input ..
0.00.407.773 I perplexity: tokenization took 6.654 ms
0.00.407.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.457 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.755.221 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.755.255 I llama_perf_context_print:        load time =     400.72 ms
0.01.755.257 I llama_perf_context_print: prompt eval time =    1338.87 ms /   128 tokens (   10.46 ms per token,    95.60 tokens per second)
0.01.755.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.259 I llama_perf_context_print:       total time =    1354.24 ms /   129 tokens
0.01.755.259 I llama_perf_context_print:    graphs reused =          0

real	0m1.803s
user	0m5.820s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q5_K - Medium
0.00.022.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.885 I load: printing all EOG tokens:
0.00.059.891 I load:   - 0 ('<|endoftext|>')
0.00.060.032 I load: special tokens cache size = 25
0.00.073.867 I load: token to piece cache size = 0.2984 MB
0.00.073.889 I print_info: arch             = gptneox
0.00.073.889 I print_info: vocab_only       = 0
0.00.073.890 I print_info: n_ctx_train      = 2048
0.00.073.890 I print_info: n_embd           = 2048
0.00.073.890 I print_info: n_layer          = 24
0.00.073.911 I print_info: n_head           = 16
0.00.073.913 I print_info: n_head_kv        = 16
0.00.073.913 I print_info: n_rot            = 32
0.00.073.914 I print_info: n_swa            = 0
0.00.073.915 I print_info: is_swa_any       = 0
0.00.073.916 I print_info: n_embd_head_k    = 128
0.00.073.916 I print_info: n_embd_head_v    = 128
0.00.073.918 I print_info: n_gqa            = 1
0.00.073.919 I print_info: n_embd_k_gqa     = 2048
0.00.073.921 I print_info: n_embd_v_gqa     = 2048
0.00.073.923 I print_info: f_norm_eps       = 1.0e-05
0.00.073.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.924 I print_info: f_logit_scale    = 0.0e+00
0.00.073.925 I print_info: f_attn_scale     = 0.0e+00
0.00.073.926 I print_info: n_ff             = 8192
0.00.073.926 I print_info: n_expert         = 0
0.00.073.926 I print_info: n_expert_used    = 0
0.00.073.926 I print_info: causal attn      = 1
0.00.073.927 I print_info: pooling type     = 0
0.00.073.927 I print_info: rope type        = 2
0.00.073.927 I print_info: rope scaling     = linear
0.00.073.929 I print_info: freq_base_train  = 10000.0
0.00.073.929 I print_info: freq_scale_train = 1
0.00.073.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.930 I print_info: rope_finetuned   = unknown
0.00.073.932 I print_info: model type       = 1.4B
0.00.073.932 I print_info: model params     = 1.41 B
0.00.073.933 I print_info: general.name     = 1.4B
0.00.073.936 I print_info: vocab type       = BPE
0.00.073.937 I print_info: n_vocab          = 50304
0.00.073.937 I print_info: n_merges         = 50009
0.00.073.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.939 I print_info: LF token         = 187 'Ċ'
0.00.073.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: max token length = 1024
0.00.073.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.999 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.282 I llama_context: constructing llama_context
0.00.133.288 I llama_context: n_seq_max     = 1
0.00.133.288 I llama_context: n_ctx         = 2048
0.00.133.288 I llama_context: n_ctx_per_seq = 2048
0.00.133.289 I llama_context: n_batch       = 2048
0.00.133.289 I llama_context: n_ubatch      = 512
0.00.133.289 I llama_context: causal_attn   = 1
0.00.133.290 I llama_context: flash_attn    = 0
0.00.133.290 I llama_context: kv_unified    = false
0.00.133.292 I llama_context: freq_base     = 10000.0
0.00.133.293 I llama_context: freq_scale    = 1
0.00.133.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.788 I llama_context: graph nodes  = 943
0.00.217.788 I llama_context: graph splits = 1
0.00.217.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.390 I main: llama threadpool init, n_threads = 4
0.00.311.403 I 
0.00.311.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.468 I 
0.00.311.543 I sampler seed: 1234
0.00.311.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.555 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.559 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.958 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.604.962 I llama_perf_context_print:        load time =     309.63 ms
0.02.604.963 I llama_perf_context_print: prompt eval time =     122.70 ms /     7 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.604.964 I llama_perf_context_print:        eval time =    2160.99 ms /    63 runs   (   34.30 ms per token,    29.15 tokens per second)
0.02.604.965 I llama_perf_context_print:       total time =    2294.87 ms /    70 tokens
0.02.604.966 I llama_perf_context_print:    graphs reused =         60

real	0m2.664s
user	0m9.540s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q5_K - Medium
0.00.022.118 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.894 I load: printing all EOG tokens:
0.00.060.901 I load:   - 0 ('<|endoftext|>')
0.00.061.016 I load: special tokens cache size = 25
0.00.074.897 I load: token to piece cache size = 0.2984 MB
0.00.074.916 I print_info: arch             = gptneox
0.00.074.917 I print_info: vocab_only       = 0
0.00.074.917 I print_info: n_ctx_train      = 2048
0.00.074.917 I print_info: n_embd           = 2048
0.00.074.918 I print_info: n_layer          = 24
0.00.074.939 I print_info: n_head           = 16
0.00.074.943 I print_info: n_head_kv        = 16
0.00.074.946 I print_info: n_rot            = 32
0.00.074.946 I print_info: n_swa            = 0
0.00.074.948 I print_info: is_swa_any       = 0
0.00.074.948 I print_info: n_embd_head_k    = 128
0.00.074.948 I print_info: n_embd_head_v    = 128
0.00.074.950 I print_info: n_gqa            = 1
0.00.074.952 I print_info: n_embd_k_gqa     = 2048
0.00.074.956 I print_info: n_embd_v_gqa     = 2048
0.00.074.958 I print_info: f_norm_eps       = 1.0e-05
0.00.074.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.960 I print_info: f_logit_scale    = 0.0e+00
0.00.074.960 I print_info: f_attn_scale     = 0.0e+00
0.00.074.961 I print_info: n_ff             = 8192
0.00.074.962 I print_info: n_expert         = 0
0.00.074.962 I print_info: n_expert_used    = 0
0.00.074.963 I print_info: causal attn      = 1
0.00.074.963 I print_info: pooling type     = 0
0.00.074.964 I print_info: rope type        = 2
0.00.074.964 I print_info: rope scaling     = linear
0.00.074.967 I print_info: freq_base_train  = 10000.0
0.00.074.968 I print_info: freq_scale_train = 1
0.00.074.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.969 I print_info: rope_finetuned   = unknown
0.00.074.970 I print_info: model type       = 1.4B
0.00.074.970 I print_info: model params     = 1.41 B
0.00.074.971 I print_info: general.name     = 1.4B
0.00.074.974 I print_info: vocab type       = BPE
0.00.074.975 I print_info: n_vocab          = 50304
0.00.074.975 I print_info: n_merges         = 50009
0.00.074.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: LF token         = 187 'Ċ'
0.00.074.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: max token length = 1024
0.00.074.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.814 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.892 I llama_context: constructing llama_context
0.00.134.897 I llama_context: n_seq_max     = 1
0.00.134.898 I llama_context: n_ctx         = 128
0.00.134.898 I llama_context: n_ctx_per_seq = 128
0.00.134.898 I llama_context: n_batch       = 128
0.00.134.899 I llama_context: n_ubatch      = 128
0.00.134.899 I llama_context: causal_attn   = 1
0.00.134.900 I llama_context: flash_attn    = 0
0.00.134.900 I llama_context: kv_unified    = false
0.00.134.903 I llama_context: freq_base     = 10000.0
0.00.134.904 I llama_context: freq_scale    = 1
0.00.134.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.287 I llama_context: graph nodes  = 943
0.00.142.287 I llama_context: graph splits = 1
0.00.142.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.990 I 
0.00.205.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.080 I perplexity: tokenizing the input ..
0.00.211.849 I perplexity: tokenization took 6.763 ms
0.00.211.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.403 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.234.315 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.234.351 I llama_perf_context_print:        load time =     204.68 ms
0.02.234.353 I llama_perf_context_print: prompt eval time =    2013.67 ms /   128 tokens (   15.73 ms per token,    63.57 tokens per second)
0.02.234.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.356 I llama_perf_context_print:       total time =    2029.38 ms /   129 tokens
0.02.234.356 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.432s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.575 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q6_K
0.00.022.582 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.302 I load: printing all EOG tokens:
0.00.060.308 I load:   - 0 ('<|endoftext|>')
0.00.060.441 I load: special tokens cache size = 25
0.00.074.318 I load: token to piece cache size = 0.2984 MB
0.00.074.343 I print_info: arch             = gptneox
0.00.074.344 I print_info: vocab_only       = 0
0.00.074.344 I print_info: n_ctx_train      = 2048
0.00.074.344 I print_info: n_embd           = 2048
0.00.074.345 I print_info: n_layer          = 24
0.00.074.365 I print_info: n_head           = 16
0.00.074.367 I print_info: n_head_kv        = 16
0.00.074.367 I print_info: n_rot            = 32
0.00.074.368 I print_info: n_swa            = 0
0.00.074.369 I print_info: is_swa_any       = 0
0.00.074.370 I print_info: n_embd_head_k    = 128
0.00.074.370 I print_info: n_embd_head_v    = 128
0.00.074.372 I print_info: n_gqa            = 1
0.00.074.374 I print_info: n_embd_k_gqa     = 2048
0.00.074.376 I print_info: n_embd_v_gqa     = 2048
0.00.074.377 I print_info: f_norm_eps       = 1.0e-05
0.00.074.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.379 I print_info: f_logit_scale    = 0.0e+00
0.00.074.379 I print_info: f_attn_scale     = 0.0e+00
0.00.074.380 I print_info: n_ff             = 8192
0.00.074.380 I print_info: n_expert         = 0
0.00.074.381 I print_info: n_expert_used    = 0
0.00.074.381 I print_info: causal attn      = 1
0.00.074.381 I print_info: pooling type     = 0
0.00.074.381 I print_info: rope type        = 2
0.00.074.382 I print_info: rope scaling     = linear
0.00.074.383 I print_info: freq_base_train  = 10000.0
0.00.074.384 I print_info: freq_scale_train = 1
0.00.074.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.384 I print_info: rope_finetuned   = unknown
0.00.074.385 I print_info: model type       = 1.4B
0.00.074.386 I print_info: model params     = 1.41 B
0.00.074.386 I print_info: general.name     = 1.4B
0.00.074.389 I print_info: vocab type       = BPE
0.00.074.390 I print_info: n_vocab          = 50304
0.00.074.391 I print_info: n_merges         = 50009
0.00.074.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: LF token         = 187 'Ċ'
0.00.074.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.394 I print_info: max token length = 1024
0.00.074.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.023 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.507 I llama_context: constructing llama_context
0.00.139.513 I llama_context: n_seq_max     = 1
0.00.139.514 I llama_context: n_ctx         = 2048
0.00.139.514 I llama_context: n_ctx_per_seq = 2048
0.00.139.514 I llama_context: n_batch       = 2048
0.00.139.515 I llama_context: n_ubatch      = 512
0.00.139.515 I llama_context: causal_attn   = 1
0.00.139.516 I llama_context: flash_attn    = 0
0.00.139.516 I llama_context: kv_unified    = false
0.00.139.518 I llama_context: freq_base     = 10000.0
0.00.139.519 I llama_context: freq_scale    = 1
0.00.139.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.725 I llama_context: graph nodes  = 943
0.00.222.725 I llama_context: graph splits = 1
0.00.222.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.961 I main: llama threadpool init, n_threads = 4
0.00.317.973 I 
0.00.318.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.052 I 
0.00.318.143 I sampler seed: 1234
0.00.318.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.172 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.694.738 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.694.742 I llama_perf_context_print:        load time =     316.23 ms
0.02.694.743 I llama_perf_context_print: prompt eval time =     115.72 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.02.694.745 I llama_perf_context_print:        eval time =    2251.28 ms /    63 runs   (   35.73 ms per token,    27.98 tokens per second)
0.02.694.745 I llama_perf_context_print:       total time =    2378.04 ms /    70 tokens
0.02.694.745 I llama_perf_context_print:    graphs reused =         60

real	0m2.758s
user	0m9.896s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.478 I print_info: file format = GGUF V3 (latest)
0.00.022.479 I print_info: file type   = Q6_K
0.00.022.483 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.004 I load: printing all EOG tokens:
0.00.062.010 I load:   - 0 ('<|endoftext|>')
0.00.062.140 I load: special tokens cache size = 25
0.00.076.067 I load: token to piece cache size = 0.2984 MB
0.00.076.091 I print_info: arch             = gptneox
0.00.076.092 I print_info: vocab_only       = 0
0.00.076.092 I print_info: n_ctx_train      = 2048
0.00.076.092 I print_info: n_embd           = 2048
0.00.076.093 I print_info: n_layer          = 24
0.00.076.113 I print_info: n_head           = 16
0.00.076.116 I print_info: n_head_kv        = 16
0.00.076.116 I print_info: n_rot            = 32
0.00.076.117 I print_info: n_swa            = 0
0.00.076.119 I print_info: is_swa_any       = 0
0.00.076.119 I print_info: n_embd_head_k    = 128
0.00.076.119 I print_info: n_embd_head_v    = 128
0.00.076.121 I print_info: n_gqa            = 1
0.00.076.123 I print_info: n_embd_k_gqa     = 2048
0.00.076.125 I print_info: n_embd_v_gqa     = 2048
0.00.076.127 I print_info: f_norm_eps       = 1.0e-05
0.00.076.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.130 I print_info: f_logit_scale    = 0.0e+00
0.00.076.130 I print_info: f_attn_scale     = 0.0e+00
0.00.076.131 I print_info: n_ff             = 8192
0.00.076.132 I print_info: n_expert         = 0
0.00.076.132 I print_info: n_expert_used    = 0
0.00.076.132 I print_info: causal attn      = 1
0.00.076.133 I print_info: pooling type     = 0
0.00.076.133 I print_info: rope type        = 2
0.00.076.133 I print_info: rope scaling     = linear
0.00.076.135 I print_info: freq_base_train  = 10000.0
0.00.076.136 I print_info: freq_scale_train = 1
0.00.076.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.137 I print_info: rope_finetuned   = unknown
0.00.076.138 I print_info: model type       = 1.4B
0.00.076.138 I print_info: model params     = 1.41 B
0.00.076.139 I print_info: general.name     = 1.4B
0.00.076.142 I print_info: vocab type       = BPE
0.00.076.143 I print_info: n_vocab          = 50304
0.00.076.144 I print_info: n_merges         = 50009
0.00.076.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.146 I print_info: LF token         = 187 'Ċ'
0.00.076.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.147 I print_info: max token length = 1024
0.00.076.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.989 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.046 I llama_context: constructing llama_context
0.00.141.051 I llama_context: n_seq_max     = 1
0.00.141.052 I llama_context: n_ctx         = 128
0.00.141.052 I llama_context: n_ctx_per_seq = 128
0.00.141.052 I llama_context: n_batch       = 128
0.00.141.053 I llama_context: n_ubatch      = 128
0.00.141.053 I llama_context: causal_attn   = 1
0.00.141.053 I llama_context: flash_attn    = 0
0.00.141.054 I llama_context: kv_unified    = false
0.00.141.055 I llama_context: freq_base     = 10000.0
0.00.141.056 I llama_context: freq_scale    = 1
0.00.141.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.186 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.431 I llama_context: graph nodes  = 943
0.00.148.431 I llama_context: graph splits = 1
0.00.148.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.044 I 
0.00.212.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.138 I perplexity: tokenizing the input ..
0.00.219.626 I perplexity: tokenization took 7.483 ms
0.00.219.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.609 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.071.387 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.071.421 I llama_perf_context_print:        load time =     211.73 ms
0.02.071.423 I llama_perf_context_print: prompt eval time =    1842.88 ms /   128 tokens (   14.40 ms per token,    69.46 tokens per second)
0.02.071.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.425 I llama_perf_context_print:       total time =    1859.39 ms /   129 tokens
0.02.071.427 I llama_perf_context_print:    graphs reused =          0

real	0m2.126s
user	0m7.740s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.204 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q4_0
0.00.022.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.062 I load: printing all EOG tokens:
0.00.060.067 I load:   - 0 ('<|endoftext|>')
0.00.060.181 I load: special tokens cache size = 25
0.00.074.100 I load: token to piece cache size = 0.2984 MB
0.00.074.119 I print_info: arch             = gptneox
0.00.074.119 I print_info: vocab_only       = 0
0.00.074.120 I print_info: n_ctx_train      = 2048
0.00.074.120 I print_info: n_embd           = 2048
0.00.074.121 I print_info: n_layer          = 24
0.00.074.140 I print_info: n_head           = 16
0.00.074.145 I print_info: n_head_kv        = 16
0.00.074.145 I print_info: n_rot            = 32
0.00.074.146 I print_info: n_swa            = 0
0.00.074.147 I print_info: is_swa_any       = 0
0.00.074.147 I print_info: n_embd_head_k    = 128
0.00.074.148 I print_info: n_embd_head_v    = 128
0.00.074.150 I print_info: n_gqa            = 1
0.00.074.151 I print_info: n_embd_k_gqa     = 2048
0.00.074.153 I print_info: n_embd_v_gqa     = 2048
0.00.074.155 I print_info: f_norm_eps       = 1.0e-05
0.00.074.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.157 I print_info: f_logit_scale    = 0.0e+00
0.00.074.157 I print_info: f_attn_scale     = 0.0e+00
0.00.074.159 I print_info: n_ff             = 8192
0.00.074.159 I print_info: n_expert         = 0
0.00.074.159 I print_info: n_expert_used    = 0
0.00.074.160 I print_info: causal attn      = 1
0.00.074.160 I print_info: pooling type     = 0
0.00.074.161 I print_info: rope type        = 2
0.00.074.161 I print_info: rope scaling     = linear
0.00.074.163 I print_info: freq_base_train  = 10000.0
0.00.074.164 I print_info: freq_scale_train = 1
0.00.074.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.164 I print_info: rope_finetuned   = unknown
0.00.074.166 I print_info: model type       = 1.4B
0.00.074.167 I print_info: model params     = 1.41 B
0.00.074.168 I print_info: general.name     = 1.4B
0.00.074.170 I print_info: vocab type       = BPE
0.00.074.172 I print_info: n_vocab          = 50304
0.00.074.172 I print_info: n_merges         = 50009
0.00.074.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.177 I print_info: LF token         = 187 'Ċ'
0.00.074.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.178 I print_info: max token length = 1024
0.00.074.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.170 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.178 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.891 I llama_context: constructing llama_context
0.00.466.897 I llama_context: n_seq_max     = 1
0.00.466.897 I llama_context: n_ctx         = 2048
0.00.466.898 I llama_context: n_ctx_per_seq = 2048
0.00.466.898 I llama_context: n_batch       = 2048
0.00.466.898 I llama_context: n_ubatch      = 512
0.00.466.899 I llama_context: causal_attn   = 1
0.00.466.899 I llama_context: flash_attn    = 0
0.00.466.899 I llama_context: kv_unified    = true
0.00.466.903 I llama_context: freq_base     = 10000.0
0.00.466.903 I llama_context: freq_scale    = 1
0.00.466.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.546.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.548.824 I llama_context: graph nodes  = 943
0.00.548.825 I llama_context: graph splits = 1
0.00.548.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.205.227 I llama_context: constructing llama_context
0.01.205.238 I llama_context: n_seq_max     = 1
0.01.205.238 I llama_context: n_ctx         = 2048
0.01.205.239 I llama_context: n_ctx_per_seq = 2048
0.01.205.239 I llama_context: n_batch       = 2048
0.01.205.239 I llama_context: n_ubatch      = 512
0.01.205.240 I llama_context: causal_attn   = 1
0.01.205.240 I llama_context: flash_attn    = 0
0.01.205.240 I llama_context: kv_unified    = true
0.01.205.244 I llama_context: freq_base     = 10000.0
0.01.205.245 I llama_context: freq_scale    = 1
0.01.205.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.205.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.287.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.289.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.289.593 I llama_context: graph nodes  = 943
0.01.289.593 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.859.615 I llama_context: constructing llama_context
0.01.859.624 I llama_context: n_seq_max     = 1
0.01.859.624 I llama_context: n_ctx         = 2048
0.01.859.624 I llama_context: n_ctx_per_seq = 2048
0.01.859.625 I llama_context: n_batch       = 2048
0.01.859.625 I llama_context: n_ubatch      = 512
0.01.859.626 I llama_context: causal_attn   = 1
0.01.859.627 I llama_context: flash_attn    = 0
0.01.859.627 I llama_context: kv_unified    = true
0.01.859.631 I llama_context: freq_base     = 10000.0
0.01.859.632 I llama_context: freq_scale    = 1
0.01.859.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.859.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.940.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.942.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.942.114 I llama_context: graph nodes  = 943
0.01.942.115 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.594s
user	0m7.090s
sys	0m0.479s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6224 (945e1f12a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_0
0.00.022.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.678 I load: printing all EOG tokens:
0.00.060.685 I load:   - 0 ('<|endoftext|>')
0.00.060.816 I load: special tokens cache size = 25
0.00.074.814 I load: token to piece cache size = 0.2984 MB
0.00.074.834 I print_info: arch             = gptneox
0.00.074.835 I print_info: vocab_only       = 0
0.00.074.836 I print_info: n_ctx_train      = 2048
0.00.074.836 I print_info: n_embd           = 2048
0.00.074.837 I print_info: n_layer          = 24
0.00.074.858 I print_info: n_head           = 16
0.00.074.860 I print_info: n_head_kv        = 16
0.00.074.865 I print_info: n_rot            = 32
0.00.074.865 I print_info: n_swa            = 0
0.00.074.867 I print_info: is_swa_any       = 0
0.00.074.867 I print_info: n_embd_head_k    = 128
0.00.074.868 I print_info: n_embd_head_v    = 128
0.00.074.870 I print_info: n_gqa            = 1
0.00.074.872 I print_info: n_embd_k_gqa     = 2048
0.00.074.873 I print_info: n_embd_v_gqa     = 2048
0.00.074.875 I print_info: f_norm_eps       = 1.0e-05
0.00.074.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.877 I print_info: f_logit_scale    = 0.0e+00
0.00.074.878 I print_info: f_attn_scale     = 0.0e+00
0.00.074.879 I print_info: n_ff             = 8192
0.00.074.879 I print_info: n_expert         = 0
0.00.074.879 I print_info: n_expert_used    = 0
0.00.074.880 I print_info: causal attn      = 1
0.00.074.880 I print_info: pooling type     = 0
0.00.074.880 I print_info: rope type        = 2
0.00.074.882 I print_info: rope scaling     = linear
0.00.074.884 I print_info: freq_base_train  = 10000.0
0.00.074.884 I print_info: freq_scale_train = 1
0.00.074.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.885 I print_info: rope_finetuned   = unknown
0.00.074.886 I print_info: model type       = 1.4B
0.00.074.887 I print_info: model params     = 1.41 B
0.00.074.887 I print_info: general.name     = 1.4B
0.00.074.890 I print_info: vocab type       = BPE
0.00.074.891 I print_info: n_vocab          = 50304
0.00.074.891 I print_info: n_merges         = 50009
0.00.074.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.893 I print_info: LF token         = 187 'Ċ'
0.00.074.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.895 I print_info: max token length = 1024
0.00.074.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.959 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.968 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.567 I llama_context: constructing llama_context
0.00.439.573 I llama_context: n_seq_max     = 1
0.00.439.573 I llama_context: n_ctx         = 2048
0.00.439.573 I llama_context: n_ctx_per_seq = 2048
0.00.439.574 I llama_context: n_batch       = 2048
0.00.439.574 I llama_context: n_ubatch      = 512
0.00.439.575 I llama_context: causal_attn   = 1
0.00.439.575 I llama_context: flash_attn    = 1
0.00.439.575 I llama_context: kv_unified    = true
0.00.439.579 I llama_context: freq_base     = 10000.0
0.00.439.580 I llama_context: freq_scale    = 1
0.00.439.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.472 I llama_context: graph nodes  = 848
0.00.523.473 I llama_context: graph splits = 1
0.00.523.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.720 I llama_context: constructing llama_context
0.01.141.731 I llama_context: n_seq_max     = 1
0.01.141.732 I llama_context: n_ctx         = 2048
0.01.141.732 I llama_context: n_ctx_per_seq = 2048
0.01.141.732 I llama_context: n_batch       = 2048
0.01.141.733 I llama_context: n_ubatch      = 512
0.01.141.733 I llama_context: causal_attn   = 1
0.01.141.734 I llama_context: flash_attn    = 1
0.01.141.734 I llama_context: kv_unified    = true
0.01.141.737 I llama_context: freq_base     = 10000.0
0.01.141.738 I llama_context: freq_scale    = 1
0.01.141.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.844 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.901 I llama_context: graph nodes  = 848
0.01.225.901 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.764.273 I llama_context: constructing llama_context
0.01.764.283 I llama_context: n_seq_max     = 1
0.01.764.284 I llama_context: n_ctx         = 2048
0.01.764.284 I llama_context: n_ctx_per_seq = 2048
0.01.764.285 I llama_context: n_batch       = 2048
0.01.764.285 I llama_context: n_ubatch      = 512
0.01.764.286 I llama_context: causal_attn   = 1
0.01.764.286 I llama_context: flash_attn    = 1
0.01.764.286 I llama_context: kv_unified    = true
0.01.764.290 I llama_context: freq_base     = 10000.0
0.01.764.291 I llama_context: freq_scale    = 1
0.01.764.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.848.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.220 I llama_context: graph nodes  = 848
0.01.850.220 I llama_context: graph splits = 1
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

real	0m2.467s
user	0m6.702s
sys	0m0.447s
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
0.34user 0.25system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896620maxresident)k
0inputs+40outputs (0major+53949minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54207minor)pagefaults 0swaps
```
