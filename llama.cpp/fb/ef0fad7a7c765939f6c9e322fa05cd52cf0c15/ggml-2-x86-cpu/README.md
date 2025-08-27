## Summary

- status:  SUCCESS ✅
- runtime: 15:33.62
- date:    Wed Aug 27 19:13:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbef0fad7a7c765939f6c9e322fa05cd52cf0c15
- author:  Johannes Gäßler
```
server: higher timeout for tests (#15621)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
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
main    =  82.87 sec*proc (35 tests)

Total Test time (real) =  82.88 sec

real	1m22.949s
user	1m57.496s
sys	0m2.071s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.69 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
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
main    =  28.64 sec*proc (36 tests)

Total Test time (real) =  28.66 sec

real	0m28.723s
user	0m31.515s
sys	0m1.837s
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
0.00.000.196 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.533 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.560 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.585 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.586 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.587 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.588 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.734 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.500 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.503 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.504 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.504 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.505 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.505 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.506 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.507 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.508 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.509 I llama_model_loader: - type  f32:  124 tensors
0.00.008.510 I llama_model_loader: - type  f16:   73 tensors
0.00.008.512 I print_info: file format = GGUF V3 (latest)
0.00.008.512 I print_info: file type   = F16
0.00.008.515 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.715 I load: printing all EOG tokens:
0.00.023.716 I load:   - 102 ('[SEP]')
0.00.023.784 I load: special tokens cache size = 5
0.00.026.773 I load: token to piece cache size = 0.2032 MB
0.00.026.790 I print_info: arch             = bert
0.00.026.791 I print_info: vocab_only       = 0
0.00.026.792 I print_info: n_ctx_train      = 512
0.00.026.793 I print_info: n_embd           = 384
0.00.026.793 I print_info: n_layer          = 12
0.00.026.810 I print_info: n_head           = 12
0.00.026.814 I print_info: n_head_kv        = 12
0.00.026.815 I print_info: n_rot            = 32
0.00.026.815 I print_info: n_swa            = 0
0.00.026.816 I print_info: is_swa_any       = 0
0.00.026.817 I print_info: n_embd_head_k    = 32
0.00.026.817 I print_info: n_embd_head_v    = 32
0.00.026.819 I print_info: n_gqa            = 1
0.00.026.820 I print_info: n_embd_k_gqa     = 384
0.00.026.822 I print_info: n_embd_v_gqa     = 384
0.00.026.823 I print_info: f_norm_eps       = 1.0e-12
0.00.026.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.825 I print_info: f_logit_scale    = 0.0e+00
0.00.026.825 I print_info: f_attn_scale     = 0.0e+00
0.00.026.827 I print_info: n_ff             = 1536
0.00.026.828 I print_info: n_expert         = 0
0.00.026.828 I print_info: n_expert_used    = 0
0.00.026.828 I print_info: causal attn      = 0
0.00.026.829 I print_info: pooling type     = 2
0.00.026.829 I print_info: rope type        = 2
0.00.026.830 I print_info: rope scaling     = linear
0.00.026.831 I print_info: freq_base_train  = 10000.0
0.00.026.833 I print_info: freq_scale_train = 1
0.00.026.833 I print_info: n_ctx_orig_yarn  = 512
0.00.026.833 I print_info: rope_finetuned   = unknown
0.00.026.834 I print_info: n_cls_out        = 1
0.00.026.834 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.835 I print_info: model type       = 33M
0.00.026.836 I print_info: model params     = 33.21 M
0.00.026.836 I print_info: general.name     = Bge Small
0.00.026.840 I print_info: vocab type       = WPM
0.00.026.841 I print_info: n_vocab          = 30522
0.00.026.841 I print_info: n_merges         = 0
0.00.026.842 I print_info: BOS token        = 101 '[CLS]'
0.00.026.843 I print_info: EOS token        = 102 '[SEP]'
0.00.026.843 I print_info: UNK token        = 100 '[UNK]'
0.00.026.843 I print_info: SEP token        = 102 '[SEP]'
0.00.026.844 I print_info: PAD token        = 0 '[PAD]'
0.00.026.844 I print_info: MASK token       = 103 '[MASK]'
0.00.026.844 I print_info: LF token         = 0 '[PAD]'
0.00.026.845 I print_info: EOG token        = 102 '[SEP]'
0.00.026.845 I print_info: max token length = 21
0.00.026.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.650 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.203 I llama_context: constructing llama_context
0.00.032.207 I llama_context: n_seq_max     = 1
0.00.032.207 I llama_context: n_ctx         = 512
0.00.032.208 I llama_context: n_ctx_per_seq = 512
0.00.032.208 I llama_context: n_batch       = 2048
0.00.032.208 I llama_context: n_ubatch      = 2048
0.00.032.208 I llama_context: causal_attn   = 0
0.00.032.209 I llama_context: flash_attn    = 0
0.00.032.209 I llama_context: kv_unified    = true
0.00.032.211 I llama_context: freq_base     = 10000.0
0.00.032.211 I llama_context: freq_scale    = 1
0.00.032.232 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.483 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.486 I llama_context: graph nodes  = 431
0.00.033.486 I llama_context: graph splits = 1
0.00.033.494 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.527 I 
0.00.037.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.108 I llama_perf_context_print:        load time =      37.27 ms
0.00.044.111 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.05 tokens per second)
0.00.044.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.114 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens
0.00.044.115 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.071s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.310 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.347 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.348 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.349 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.335 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.335 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.336 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.338 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.338 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.341 I llama_model_loader: - type  f32:  124 tensors
0.00.008.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.343 I print_info: file format = GGUF V3 (latest)
0.00.008.343 I print_info: file type   = Q8_0
0.00.008.347 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.978 I load: printing all EOG tokens:
0.00.023.978 I load:   - 102 ('[SEP]')
0.00.024.044 I load: special tokens cache size = 5
0.00.026.855 I load: token to piece cache size = 0.2032 MB
0.00.026.872 I print_info: arch             = bert
0.00.026.873 I print_info: vocab_only       = 0
0.00.026.873 I print_info: n_ctx_train      = 512
0.00.026.874 I print_info: n_embd           = 384
0.00.026.874 I print_info: n_layer          = 12
0.00.026.891 I print_info: n_head           = 12
0.00.026.896 I print_info: n_head_kv        = 12
0.00.026.896 I print_info: n_rot            = 32
0.00.026.896 I print_info: n_swa            = 0
0.00.026.898 I print_info: is_swa_any       = 0
0.00.026.898 I print_info: n_embd_head_k    = 32
0.00.026.899 I print_info: n_embd_head_v    = 32
0.00.026.900 I print_info: n_gqa            = 1
0.00.026.902 I print_info: n_embd_k_gqa     = 384
0.00.026.904 I print_info: n_embd_v_gqa     = 384
0.00.026.906 I print_info: f_norm_eps       = 1.0e-12
0.00.026.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.907 I print_info: f_logit_scale    = 0.0e+00
0.00.026.908 I print_info: f_attn_scale     = 0.0e+00
0.00.026.910 I print_info: n_ff             = 1536
0.00.026.910 I print_info: n_expert         = 0
0.00.026.910 I print_info: n_expert_used    = 0
0.00.026.911 I print_info: causal attn      = 0
0.00.026.912 I print_info: pooling type     = 2
0.00.026.912 I print_info: rope type        = 2
0.00.026.912 I print_info: rope scaling     = linear
0.00.026.913 I print_info: freq_base_train  = 10000.0
0.00.026.914 I print_info: freq_scale_train = 1
0.00.026.915 I print_info: n_ctx_orig_yarn  = 512
0.00.026.915 I print_info: rope_finetuned   = unknown
0.00.026.915 I print_info: n_cls_out        = 1
0.00.026.916 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.917 I print_info: model type       = 33M
0.00.026.918 I print_info: model params     = 33.21 M
0.00.026.918 I print_info: general.name     = Bge Small
0.00.026.921 I print_info: vocab type       = WPM
0.00.026.922 I print_info: n_vocab          = 30522
0.00.026.923 I print_info: n_merges         = 0
0.00.026.924 I print_info: BOS token        = 101 '[CLS]'
0.00.026.924 I print_info: EOS token        = 102 '[SEP]'
0.00.026.925 I print_info: UNK token        = 100 '[UNK]'
0.00.026.925 I print_info: SEP token        = 102 '[SEP]'
0.00.026.925 I print_info: PAD token        = 0 '[PAD]'
0.00.026.926 I print_info: MASK token       = 103 '[MASK]'
0.00.026.926 I print_info: LF token         = 0 '[PAD]'
0.00.026.927 I print_info: EOG token        = 102 '[SEP]'
0.00.026.927 I print_info: max token length = 21
0.00.026.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.070 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.620 I llama_context: constructing llama_context
0.00.030.624 I llama_context: n_seq_max     = 1
0.00.030.625 I llama_context: n_ctx         = 512
0.00.030.625 I llama_context: n_ctx_per_seq = 512
0.00.030.625 I llama_context: n_batch       = 2048
0.00.030.626 I llama_context: n_ubatch      = 2048
0.00.030.626 I llama_context: causal_attn   = 0
0.00.030.626 I llama_context: flash_attn    = 0
0.00.030.626 I llama_context: kv_unified    = true
0.00.030.628 I llama_context: freq_base     = 10000.0
0.00.030.628 I llama_context: freq_scale    = 1
0.00.030.649 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.942 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.945 I llama_context: graph nodes  = 431
0.00.031.945 I llama_context: graph splits = 1
0.00.031.954 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.921 I 
0.00.034.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.057 I llama_perf_context_print:        load time =      34.66 ms
0.00.040.059 I llama_perf_context_print: prompt eval time =       3.69 ms /     9 tokens (    0.41 ms per token,  2439.02 tokens per second)
0.00.040.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.060 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens
0.00.040.061 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.065s
sys	0m0.023s
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
0.00.000.215 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.221 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.662 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.694 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.695 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.696 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.697 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.704 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.706 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.032 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.032 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.033 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.033 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.034 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.035 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.035 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.036 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.039 I llama_model_loader: - type  f32:   40 tensors
0.00.021.039 I llama_model_loader: - type  f16:   26 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = F16
0.00.021.046 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.900 W load: empty token at index 5
0.00.039.388 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.854 I load: printing all EOG tokens:
0.00.064.855 I load:   - 2 ('</s>')
0.00.065.026 I load: special tokens cache size = 5
0.00.421.832 I load: token to piece cache size = 1.5060 MB
0.00.421.857 I print_info: arch             = jina-bert-v2
0.00.421.858 I print_info: vocab_only       = 0
0.00.421.859 I print_info: n_ctx_train      = 8192
0.00.421.859 I print_info: n_embd           = 384
0.00.421.859 I print_info: n_layer          = 4
0.00.421.880 I print_info: n_head           = 12
0.00.421.882 I print_info: n_head_kv        = 12
0.00.421.882 I print_info: n_rot            = 32
0.00.421.882 I print_info: n_swa            = 0
0.00.421.884 I print_info: is_swa_any       = 0
0.00.421.884 I print_info: n_embd_head_k    = 32
0.00.421.885 I print_info: n_embd_head_v    = 32
0.00.421.886 I print_info: n_gqa            = 1
0.00.421.887 I print_info: n_embd_k_gqa     = 384
0.00.421.889 I print_info: n_embd_v_gqa     = 384
0.00.421.891 I print_info: f_norm_eps       = 1.0e-12
0.00.421.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.892 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.893 I print_info: f_logit_scale    = 0.0e+00
0.00.421.893 I print_info: f_attn_scale     = 0.0e+00
0.00.421.895 I print_info: n_ff             = 1536
0.00.421.895 I print_info: n_expert         = 0
0.00.421.895 I print_info: n_expert_used    = 0
0.00.421.895 I print_info: causal attn      = 0
0.00.421.896 I print_info: pooling type     = -1
0.00.421.897 I print_info: rope type        = -1
0.00.421.897 I print_info: rope scaling     = linear
0.00.421.899 I print_info: freq_base_train  = 10000.0
0.00.421.899 I print_info: freq_scale_train = 1
0.00.421.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.901 I print_info: rope_finetuned   = unknown
0.00.421.902 I print_info: model type       = 33M
0.00.421.903 I print_info: model params     = 32.90 M
0.00.421.904 I print_info: general.name     = Jina Bert Implementation
0.00.421.908 I print_info: vocab type       = BPE
0.00.421.909 I print_info: n_vocab          = 61056
0.00.421.909 I print_info: n_merges         = 39382
0.00.421.910 I print_info: BOS token        = 0 '<s>'
0.00.421.910 I print_info: EOS token        = 2 '</s>'
0.00.421.911 I print_info: UNK token        = 3 '<unk>'
0.00.421.911 I print_info: SEP token        = 2 '</s>'
0.00.421.912 I print_info: PAD token        = 1 '<pad>'
0.00.421.912 I print_info: MASK token       = 4 '<mask>'
0.00.421.913 I print_info: EOG token        = 2 '</s>'
0.00.421.914 I print_info: max token length = 45
0.00.421.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.255 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.985 I llama_context: constructing llama_context
0.00.425.992 I llama_context: n_seq_max     = 1
0.00.425.992 I llama_context: n_ctx         = 8192
0.00.425.993 I llama_context: n_ctx_per_seq = 8192
0.00.425.993 I llama_context: n_batch       = 2048
0.00.425.993 I llama_context: n_ubatch      = 2048
0.00.425.994 I llama_context: causal_attn   = 0
0.00.425.994 I llama_context: flash_attn    = 0
0.00.425.994 I llama_context: kv_unified    = true
0.00.425.997 I llama_context: freq_base     = 10000.0
0.00.425.997 I llama_context: freq_scale    = 1
0.00.426.024 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.454 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.426.457 I llama_context: graph nodes  = 148
0.00.426.457 I llama_context: graph splits = 1
0.00.426.467 I common_init_from_params: added </s> logit bias = -inf
0.00.427.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.766 I 
0.00.432.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.126 I main: prompt 0: 'what is panda?	hi'
0.00.433.130 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.137 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.137 I main: number of tokens in prompt = 13
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


0.00.433.145 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.146 I main: number of tokens in prompt = 40
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


0.00.433.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.039 I llama_perf_context_print:        load time =     432.45 ms
0.00.445.041 I llama_perf_context_print: prompt eval time =      11.60 ms /    62 tokens (    0.19 ms per token,  5343.45 tokens per second)
0.00.445.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.044 I llama_perf_context_print:       total time =      12.29 ms /    63 tokens
0.00.445.044 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.487s
sys	0m0.043s
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
0.00.000.324 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.946 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.102 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.105 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.111 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.137 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.362 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.204 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.206 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.219 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.223 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.226 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.227 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.235 I llama_model_loader: - type  f32:   37 tensors
0.00.425.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.258 I print_info: file format = GGUF V3 (latest)
0.00.425.258 I print_info: file type   = Q8_0
0.00.425.261 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.737 I load: printing all EOG tokens:
0.00.972.744 I load:   - 1 ('<eos>')
0.00.972.757 I load:   - 107 ('<end_of_turn>')
0.00.973.895 I load: special tokens cache size = 5
0.01.216.113 I load: token to piece cache size = 1.6014 MB
0.01.216.244 I print_info: arch             = gemma
0.01.216.248 I print_info: vocab_only       = 0
0.01.216.249 I print_info: n_ctx_train      = 8192
0.01.216.249 I print_info: n_embd           = 2048
0.01.216.250 I print_info: n_layer          = 18
0.01.216.334 I print_info: n_head           = 8
0.01.216.344 I print_info: n_head_kv        = 1
0.01.216.346 I print_info: n_rot            = 256
0.01.216.346 I print_info: n_swa            = 0
0.01.216.350 I print_info: is_swa_any       = 0
0.01.216.350 I print_info: n_embd_head_k    = 256
0.01.216.350 I print_info: n_embd_head_v    = 256
0.01.216.366 I print_info: n_gqa            = 8
0.01.216.374 I print_info: n_embd_k_gqa     = 256
0.01.216.379 I print_info: n_embd_v_gqa     = 256
0.01.216.380 I print_info: f_norm_eps       = 0.0e+00
0.01.216.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.382 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.395 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.398 I print_info: f_logit_scale    = 0.0e+00
0.01.216.399 I print_info: f_attn_scale     = 0.0e+00
0.01.216.404 I print_info: n_ff             = 16384
0.01.216.404 I print_info: n_expert         = 0
0.01.216.405 I print_info: n_expert_used    = 0
0.01.216.405 I print_info: causal attn      = 1
0.01.216.406 I print_info: pooling type     = 0
0.01.216.414 I print_info: rope type        = 2
0.01.216.415 I print_info: rope scaling     = linear
0.01.216.419 I print_info: freq_base_train  = 10000.0
0.01.216.419 I print_info: freq_scale_train = 1
0.01.216.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.420 I print_info: rope_finetuned   = unknown
0.01.216.422 I print_info: model type       = 2B
0.01.216.432 I print_info: model params     = 2.51 B
0.01.216.433 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.437 I print_info: vocab type       = SPM
0.01.216.446 I print_info: n_vocab          = 256000
0.01.216.449 I print_info: n_merges         = 0
0.01.216.450 I print_info: BOS token        = 2 '<bos>'
0.01.216.451 I print_info: EOS token        = 1 '<eos>'
0.01.216.452 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.453 I print_info: UNK token        = 3 '<unk>'
0.01.216.453 I print_info: PAD token        = 0 '<pad>'
0.01.216.454 I print_info: LF token         = 227 '<0x0A>'
0.01.216.457 I print_info: EOG token        = 1 '<eos>'
0.01.216.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.459 I print_info: max token length = 93
0.01.216.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.056 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.317.066 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.317.067 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.317.068 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.317.069 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.317.069 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.324.557 I llama_context: constructing llama_context
0.01.324.567 I llama_context: n_seq_max     = 1
0.01.324.568 I llama_context: n_ctx         = 4096
0.01.324.568 I llama_context: n_ctx_per_seq = 4096
0.01.324.568 I llama_context: n_batch       = 2048
0.01.324.569 I llama_context: n_ubatch      = 512
0.01.324.570 I llama_context: causal_attn   = 1
0.01.324.570 I llama_context: flash_attn    = 0
0.01.324.570 I llama_context: kv_unified    = false
0.01.324.583 I llama_context: freq_base     = 10000.0
0.01.324.585 I llama_context: freq_scale    = 1
0.01.324.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.222 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.340.105 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.871 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.876 I llama_context: graph nodes  = 655
0.01.343.877 I llama_context: graph splits = 1
0.01.343.945 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.965 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.013.064 I main: llama threadpool init, n_threads = 4
0.02.013.081 I 
0.02.013.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.013.178 I 
0.02.013.411 I sampler seed: 2350905962
0.02.013.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.437 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.438 I 
 increasities are a common occurrence in evolutionary biology, with organisms displaying remarkable adaptability to new environments and niches.

**Adaptations to novel environments:**

- Species

0.15.616.383 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   659.99 tokens per second)
0.15.616.402 I llama_perf_context_print:        load time =    1984.99 ms
0.15.616.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.616.406 I llama_perf_context_print:        eval time =   13515.86 ms /    32 runs   (  422.37 ms per token,     2.37 tokens per second)
0.15.616.419 I llama_perf_context_print:       total time =   13630.69 ms /    33 tokens
0.15.616.420 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.327 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.455 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.638 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.875 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.876 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.903 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.918 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.927 I llama_model_loader: - type  f32:   37 tensors
0.00.430.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.951 I print_info: file format = GGUF V3 (latest)
0.00.430.955 I print_info: file type   = Q8_0
0.00.430.957 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.294 I load: printing all EOG tokens:
0.00.986.300 I load:   - 1 ('<eos>')
0.00.986.312 I load:   - 107 ('<end_of_turn>')
0.00.987.388 I load: special tokens cache size = 5
0.01.228.061 I load: token to piece cache size = 1.6014 MB
0.01.228.193 I print_info: arch             = gemma
0.01.228.198 I print_info: vocab_only       = 0
0.01.228.199 I print_info: n_ctx_train      = 8192
0.01.228.199 I print_info: n_embd           = 2048
0.01.228.200 I print_info: n_layer          = 18
0.01.228.287 I print_info: n_head           = 8
0.01.228.297 I print_info: n_head_kv        = 1
0.01.228.298 I print_info: n_rot            = 256
0.01.228.299 I print_info: n_swa            = 0
0.01.228.303 I print_info: is_swa_any       = 0
0.01.228.303 I print_info: n_embd_head_k    = 256
0.01.228.304 I print_info: n_embd_head_v    = 256
0.01.228.310 I print_info: n_gqa            = 8
0.01.228.315 I print_info: n_embd_k_gqa     = 256
0.01.228.323 I print_info: n_embd_v_gqa     = 256
0.01.228.324 I print_info: f_norm_eps       = 0.0e+00
0.01.228.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.326 I print_info: f_logit_scale    = 0.0e+00
0.01.228.327 I print_info: f_attn_scale     = 0.0e+00
0.01.228.331 I print_info: n_ff             = 16384
0.01.228.332 I print_info: n_expert         = 0
0.01.228.333 I print_info: n_expert_used    = 0
0.01.228.333 I print_info: causal attn      = 1
0.01.228.334 I print_info: pooling type     = 0
0.01.228.342 I print_info: rope type        = 2
0.01.228.355 I print_info: rope scaling     = linear
0.01.228.357 I print_info: freq_base_train  = 10000.0
0.01.228.358 I print_info: freq_scale_train = 1
0.01.228.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.368 I print_info: rope_finetuned   = unknown
0.01.228.370 I print_info: model type       = 2B
0.01.228.371 I print_info: model params     = 2.51 B
0.01.228.372 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.376 I print_info: vocab type       = SPM
0.01.228.378 I print_info: n_vocab          = 256000
0.01.228.381 I print_info: n_merges         = 0
0.01.228.389 I print_info: BOS token        = 2 '<bos>'
0.01.228.392 I print_info: EOS token        = 1 '<eos>'
0.01.228.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.393 I print_info: UNK token        = 3 '<unk>'
0.01.228.393 I print_info: PAD token        = 0 '<pad>'
0.01.228.394 I print_info: LF token         = 227 '<0x0A>'
0.01.228.397 I print_info: EOG token        = 1 '<eos>'
0.01.228.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.398 I print_info: max token length = 93
0.01.228.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.056 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.317.075 I llama_context: constructing llama_context
0.01.317.085 I llama_context: n_seq_max     = 1
0.01.317.086 I llama_context: n_ctx         = 4096
0.01.317.086 I llama_context: n_ctx_per_seq = 4096
0.01.317.086 I llama_context: n_batch       = 2048
0.01.317.087 I llama_context: n_ubatch      = 512
0.01.317.087 I llama_context: causal_attn   = 1
0.01.317.087 I llama_context: flash_attn    = 0
0.01.317.088 I llama_context: kv_unified    = false
0.01.317.090 I llama_context: freq_base     = 10000.0
0.01.317.091 I llama_context: freq_scale    = 1
0.01.317.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.213 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.731 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.333.027 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.336.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.336.849 I llama_context: graph nodes  = 655
0.01.336.850 I llama_context: graph splits = 1
0.01.336.913 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.938 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.027 I main: llama threadpool init, n_threads = 4
0.02.022.046 I 
0.02.022.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.149 I 
0.02.022.395 I sampler seed: 1856424966
0.02.022.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.423 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.423 I 
 increably.

I cannot answer this question as it contains potentially harmful and inappropriate content. [end of text]


0.10.158.584 I llama_perf_sampler_print:    sampling time =      29.75 ms /    20 runs   (    1.49 ms per token,   672.25 tokens per second)
0.10.158.590 I llama_perf_context_print:        load time =    1994.12 ms
0.10.158.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.158.593 I llama_perf_context_print:        eval time =    8085.12 ms /    19 runs   (  425.53 ms per token,     2.35 tokens per second)
0.10.158.594 I llama_perf_context_print:       total time =    8163.75 ms /    20 tokens
0.10.158.594 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.726 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.970 I main: llama backend init
0.00.000.979 I main: load the model and apply lora adapter, if any
0.00.085.636 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.653 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.801 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.808 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.823 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.825 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.828 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.376 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.381 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.384 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.386 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.401 I llama_model_loader: - type  f32:   37 tensors
0.00.424.406 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.426 I print_info: file format = GGUF V3 (latest)
0.00.424.430 I print_info: file type   = Q8_0
0.00.424.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.058 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.728 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.737 I load: printing all EOG tokens:
0.00.979.745 I load:   - 1 ('<eos>')
0.00.979.776 I load:   - 107 ('<end_of_turn>')
0.00.980.785 I load: special tokens cache size = 5
0.01.219.085 I load: token to piece cache size = 1.6014 MB
0.01.219.215 I print_info: arch             = gemma
0.01.219.219 I print_info: vocab_only       = 0
0.01.219.219 I print_info: n_ctx_train      = 8192
0.01.219.220 I print_info: n_embd           = 2048
0.01.219.221 I print_info: n_layer          = 18
0.01.219.304 I print_info: n_head           = 8
0.01.219.314 I print_info: n_head_kv        = 1
0.01.219.315 I print_info: n_rot            = 256
0.01.219.316 I print_info: n_swa            = 0
0.01.219.321 I print_info: is_swa_any       = 0
0.01.219.321 I print_info: n_embd_head_k    = 256
0.01.219.322 I print_info: n_embd_head_v    = 256
0.01.219.327 I print_info: n_gqa            = 8
0.01.219.333 I print_info: n_embd_k_gqa     = 256
0.01.219.340 I print_info: n_embd_v_gqa     = 256
0.01.219.341 I print_info: f_norm_eps       = 0.0e+00
0.01.219.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.344 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.344 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.344 I print_info: f_logit_scale    = 0.0e+00
0.01.219.346 I print_info: f_attn_scale     = 0.0e+00
0.01.219.351 I print_info: n_ff             = 16384
0.01.219.352 I print_info: n_expert         = 0
0.01.219.352 I print_info: n_expert_used    = 0
0.01.219.353 I print_info: causal attn      = 1
0.01.219.353 I print_info: pooling type     = 0
0.01.219.354 I print_info: rope type        = 2
0.01.219.354 I print_info: rope scaling     = linear
0.01.219.356 I print_info: freq_base_train  = 10000.0
0.01.219.356 I print_info: freq_scale_train = 1
0.01.219.357 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.357 I print_info: rope_finetuned   = unknown
0.01.219.359 I print_info: model type       = 2B
0.01.219.361 I print_info: model params     = 2.51 B
0.01.219.361 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.366 I print_info: vocab type       = SPM
0.01.219.367 I print_info: n_vocab          = 256000
0.01.219.370 I print_info: n_merges         = 0
0.01.219.371 I print_info: BOS token        = 2 '<bos>'
0.01.219.371 I print_info: EOS token        = 1 '<eos>'
0.01.219.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.373 I print_info: UNK token        = 3 '<unk>'
0.01.219.374 I print_info: PAD token        = 0 '<pad>'
0.01.219.374 I print_info: LF token         = 227 '<0x0A>'
0.01.219.378 I print_info: EOG token        = 1 '<eos>'
0.01.219.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.380 I print_info: max token length = 93
0.01.219.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.312 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.296.323 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.324 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.296.324 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.296.325 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.296.326 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.303.539 I llama_context: constructing llama_context
0.01.303.549 I llama_context: n_seq_max     = 1
0.01.303.549 I llama_context: n_ctx         = 4096
0.01.303.550 I llama_context: n_ctx_per_seq = 4096
0.01.303.550 I llama_context: n_batch       = 2048
0.01.303.551 I llama_context: n_ubatch      = 512
0.01.303.551 I llama_context: causal_attn   = 1
0.01.303.552 I llama_context: flash_attn    = 0
0.01.303.552 I llama_context: kv_unified    = false
0.01.303.556 I llama_context: freq_base     = 10000.0
0.01.303.557 I llama_context: freq_scale    = 1
0.01.303.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.682 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.216 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.205 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.014 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.019 I llama_context: graph nodes  = 655
0.01.323.019 I llama_context: graph splits = 1
0.01.323.087 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.106 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.078 I main: llama threadpool init, n_threads = 4
0.02.016.095 I 
0.02.016.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.199 I 
0.02.016.435 I sampler seed: 3903249056
0.02.016.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.462 I 
 increasities, a new goblin-infused beverage, and a chance to explore a mysterious ruins.

**Scene:** The dusty tavern, The Twisted Goblin



0.15.735.431 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.31 tokens per second)
0.15.735.449 I llama_perf_context_print:        load time =    1987.70 ms
0.15.735.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.735.453 I llama_perf_context_print:        eval time =   13632.16 ms /    32 runs   (  426.01 ms per token,     2.35 tokens per second)
0.15.735.454 I llama_perf_context_print:       total time =   13746.61 ms /    33 tokens
0.15.735.459 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.851 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.018 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.027 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.042 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.734 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.736 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.738 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.744 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.754 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.756 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.765 I llama_model_loader: - type  f32:   37 tensors
0.00.433.767 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.785 I print_info: file format = GGUF V3 (latest)
0.00.433.786 I print_info: file type   = Q8_0
0.00.433.789 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.150 I load: printing all EOG tokens:
0.00.975.157 I load:   - 1 ('<eos>')
0.00.975.170 I load:   - 107 ('<end_of_turn>')
0.00.976.243 I load: special tokens cache size = 5
0.01.221.788 I load: token to piece cache size = 1.6014 MB
0.01.221.919 I print_info: arch             = gemma
0.01.221.923 I print_info: vocab_only       = 0
0.01.221.924 I print_info: n_ctx_train      = 8192
0.01.221.924 I print_info: n_embd           = 2048
0.01.221.924 I print_info: n_layer          = 18
0.01.222.008 I print_info: n_head           = 8
0.01.222.017 I print_info: n_head_kv        = 1
0.01.222.018 I print_info: n_rot            = 256
0.01.222.018 I print_info: n_swa            = 0
0.01.222.022 I print_info: is_swa_any       = 0
0.01.222.023 I print_info: n_embd_head_k    = 256
0.01.222.023 I print_info: n_embd_head_v    = 256
0.01.222.029 I print_info: n_gqa            = 8
0.01.222.037 I print_info: n_embd_k_gqa     = 256
0.01.222.042 I print_info: n_embd_v_gqa     = 256
0.01.222.046 I print_info: f_norm_eps       = 0.0e+00
0.01.222.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.048 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.048 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.048 I print_info: f_logit_scale    = 0.0e+00
0.01.222.049 I print_info: f_attn_scale     = 0.0e+00
0.01.222.055 I print_info: n_ff             = 16384
0.01.222.056 I print_info: n_expert         = 0
0.01.222.056 I print_info: n_expert_used    = 0
0.01.222.057 I print_info: causal attn      = 1
0.01.222.057 I print_info: pooling type     = 0
0.01.222.057 I print_info: rope type        = 2
0.01.222.058 I print_info: rope scaling     = linear
0.01.222.059 I print_info: freq_base_train  = 10000.0
0.01.222.060 I print_info: freq_scale_train = 1
0.01.222.060 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.061 I print_info: rope_finetuned   = unknown
0.01.222.065 I print_info: model type       = 2B
0.01.222.066 I print_info: model params     = 2.51 B
0.01.222.066 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.071 I print_info: vocab type       = SPM
0.01.222.073 I print_info: n_vocab          = 256000
0.01.222.075 I print_info: n_merges         = 0
0.01.222.076 I print_info: BOS token        = 2 '<bos>'
0.01.222.077 I print_info: EOS token        = 1 '<eos>'
0.01.222.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.080 I print_info: UNK token        = 3 '<unk>'
0.01.222.080 I print_info: PAD token        = 0 '<pad>'
0.01.222.081 I print_info: LF token         = 227 '<0x0A>'
0.01.222.084 I print_info: EOG token        = 1 '<eos>'
0.01.222.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.086 I print_info: max token length = 93
0.01.222.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.830 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.305.842 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.313.023 I llama_context: constructing llama_context
0.01.313.033 I llama_context: n_seq_max     = 1
0.01.313.033 I llama_context: n_ctx         = 4096
0.01.313.033 I llama_context: n_ctx_per_seq = 4096
0.01.313.034 I llama_context: n_batch       = 2048
0.01.313.034 I llama_context: n_ubatch      = 512
0.01.313.035 I llama_context: causal_attn   = 1
0.01.313.035 I llama_context: flash_attn    = 0
0.01.313.036 I llama_context: kv_unified    = false
0.01.313.048 I llama_context: freq_base     = 10000.0
0.01.313.049 I llama_context: freq_scale    = 1
0.01.313.050 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.313.176 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.701 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.328.668 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.332.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.285 I llama_context: graph nodes  = 655
0.01.332.285 I llama_context: graph splits = 1
0.01.332.351 I common_init_from_params: added <eos> logit bias = -inf
0.01.332.370 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.355.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.355.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.001.053 I main: llama threadpool init, n_threads = 4
0.02.001.070 I 
0.02.001.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.001.176 I 
0.02.001.410 I sampler seed: 2755578614
0.02.001.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.001.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.001.437 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.001.437 I 
 increasities

I am unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within ethical and legal boundaries

0.15.667.698 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.47 tokens per second)
0.15.667.703 I llama_perf_context_print:        load time =    1973.10 ms
0.15.667.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.667.707 I llama_perf_context_print:        eval time =   13578.84 ms /    32 runs   (  424.34 ms per token,     2.36 tokens per second)
0.15.667.708 I llama_perf_context_print:       total time =   13693.91 ms /    33 tokens
0.15.667.709 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.599s
user	3m33.655s
sys	0m10.076s
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
main: build = 6302 (fbef0fad7)
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

main: quantize time = 189834.43 ms
main:    total time = 189834.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.575 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.739 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.751 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.770 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.456 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.303 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.320 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.322 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.324 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.325 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.328 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.330 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.334 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.336 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.338 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.342 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.344 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.354 I llama_model_loader: - type  f32:   37 tensors
0.00.424.356 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.356 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.377 I print_info: file format = GGUF V3 (latest)
0.00.424.378 I print_info: file type   = Q4_K - Medium
0.00.424.381 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.258 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.474 I load: printing all EOG tokens:
0.00.973.482 I load:   - 1 ('<eos>')
0.00.973.493 I load:   - 107 ('<end_of_turn>')
0.00.974.549 I load: special tokens cache size = 5
0.01.220.765 I load: token to piece cache size = 1.6014 MB
0.01.220.897 I print_info: arch             = gemma
0.01.220.902 I print_info: vocab_only       = 0
0.01.220.902 I print_info: n_ctx_train      = 8192
0.01.220.903 I print_info: n_embd           = 2048
0.01.220.903 I print_info: n_layer          = 18
0.01.220.990 I print_info: n_head           = 8
0.01.221.001 I print_info: n_head_kv        = 1
0.01.221.002 I print_info: n_rot            = 256
0.01.221.003 I print_info: n_swa            = 0
0.01.221.007 I print_info: is_swa_any       = 0
0.01.221.015 I print_info: n_embd_head_k    = 256
0.01.221.016 I print_info: n_embd_head_v    = 256
0.01.221.022 I print_info: n_gqa            = 8
0.01.221.027 I print_info: n_embd_k_gqa     = 256
0.01.221.032 I print_info: n_embd_v_gqa     = 256
0.01.221.037 I print_info: f_norm_eps       = 0.0e+00
0.01.221.038 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.039 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.039 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.040 I print_info: f_logit_scale    = 0.0e+00
0.01.221.040 I print_info: f_attn_scale     = 0.0e+00
0.01.221.046 I print_info: n_ff             = 16384
0.01.221.046 I print_info: n_expert         = 0
0.01.221.047 I print_info: n_expert_used    = 0
0.01.221.047 I print_info: causal attn      = 1
0.01.221.047 I print_info: pooling type     = 0
0.01.221.048 I print_info: rope type        = 2
0.01.221.048 I print_info: rope scaling     = linear
0.01.221.050 I print_info: freq_base_train  = 10000.0
0.01.221.053 I print_info: freq_scale_train = 1
0.01.221.054 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.054 I print_info: rope_finetuned   = unknown
0.01.221.056 I print_info: model type       = 2B
0.01.221.057 I print_info: model params     = 2.51 B
0.01.221.057 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.061 I print_info: vocab type       = SPM
0.01.221.063 I print_info: n_vocab          = 256000
0.01.221.066 I print_info: n_merges         = 0
0.01.221.083 I print_info: BOS token        = 2 '<bos>'
0.01.221.083 I print_info: EOS token        = 1 '<eos>'
0.01.221.084 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.085 I print_info: UNK token        = 3 '<unk>'
0.01.221.085 I print_info: PAD token        = 0 '<pad>'
0.01.221.086 I print_info: LF token         = 227 '<0x0A>'
0.01.221.090 I print_info: EOG token        = 1 '<eos>'
0.01.221.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.092 I print_info: max token length = 93
0.01.221.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.770 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.278.781 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.278.782 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.278.783 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.278.783 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.784 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.278.785 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.270.557 I llama_context: constructing llama_context
0.02.270.567 I llama_context: n_seq_max     = 1
0.02.270.568 I llama_context: n_ctx         = 4096
0.02.270.568 I llama_context: n_ctx_per_seq = 4096
0.02.270.569 I llama_context: n_batch       = 2048
0.02.270.569 I llama_context: n_ubatch      = 512
0.02.270.569 I llama_context: causal_attn   = 1
0.02.270.570 I llama_context: flash_attn    = 0
0.02.270.570 I llama_context: kv_unified    = false
0.02.270.575 I llama_context: freq_base     = 10000.0
0.02.270.576 I llama_context: freq_scale    = 1
0.02.270.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.271.244 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.286.654 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.290.555 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.290.561 I llama_context: graph nodes  = 655
0.02.290.561 I llama_context: graph splits = 1
0.02.290.630 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.650 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.731.758 I main: llama threadpool init, n_threads = 4
0.02.731.777 I 
0.02.731.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.731.882 I 
0.02.732.126 I sampler seed: 1204150498
0.02.732.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.732.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.732.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.732.154 I 
 seconally.

**Answer:** I am unable to provide medical advice or make recommendations regarding medical treatments. For any health concerns or medical advice, please consult a

0.10.650.358 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.23 tokens per second)
0.10.650.363 I llama_perf_context_print:        load time =    2703.76 ms
0.10.650.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.650.367 I llama_perf_context_print:        eval time =    7832.11 ms /    32 runs   (  244.75 ms per token,     4.09 tokens per second)
0.10.650.367 I llama_perf_context_print:       total time =    7945.89 ms /    33 tokens
0.10.650.368 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6302 (fbef0fad7)
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

main: quantize time = 187028.98 ms
main:    total time = 187028.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.089 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.271 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.275 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.289 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.291 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.879 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.563 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.580 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.582 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.585 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.588 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.590 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.594 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.596 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.598 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.608 I llama_model_loader: - type  f32:   37 tensors
0.00.433.610 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.611 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.630 I print_info: file format = GGUF V3 (latest)
0.00.433.631 I print_info: file type   = Q4_K - Medium
0.00.433.634 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.415 I load: printing all EOG tokens:
0.00.986.423 I load:   - 1 ('<eos>')
0.00.986.435 I load:   - 107 ('<end_of_turn>')
0.00.987.435 I load: special tokens cache size = 5
0.01.221.427 I load: token to piece cache size = 1.6014 MB
0.01.221.556 I print_info: arch             = gemma
0.01.221.560 I print_info: vocab_only       = 0
0.01.221.561 I print_info: n_ctx_train      = 8192
0.01.221.561 I print_info: n_embd           = 2048
0.01.221.562 I print_info: n_layer          = 18
0.01.221.647 I print_info: n_head           = 8
0.01.221.657 I print_info: n_head_kv        = 1
0.01.221.657 I print_info: n_rot            = 256
0.01.221.658 I print_info: n_swa            = 0
0.01.221.662 I print_info: is_swa_any       = 0
0.01.221.662 I print_info: n_embd_head_k    = 256
0.01.221.664 I print_info: n_embd_head_v    = 256
0.01.221.669 I print_info: n_gqa            = 8
0.01.221.674 I print_info: n_embd_k_gqa     = 256
0.01.221.682 I print_info: n_embd_v_gqa     = 256
0.01.221.683 I print_info: f_norm_eps       = 0.0e+00
0.01.221.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.686 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.687 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.687 I print_info: f_logit_scale    = 0.0e+00
0.01.221.687 I print_info: f_attn_scale     = 0.0e+00
0.01.221.693 I print_info: n_ff             = 16384
0.01.221.693 I print_info: n_expert         = 0
0.01.221.693 I print_info: n_expert_used    = 0
0.01.221.694 I print_info: causal attn      = 1
0.01.221.705 I print_info: pooling type     = 0
0.01.221.705 I print_info: rope type        = 2
0.01.221.708 I print_info: rope scaling     = linear
0.01.221.710 I print_info: freq_base_train  = 10000.0
0.01.221.710 I print_info: freq_scale_train = 1
0.01.221.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.711 I print_info: rope_finetuned   = unknown
0.01.221.713 I print_info: model type       = 2B
0.01.221.714 I print_info: model params     = 2.51 B
0.01.221.714 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.720 I print_info: vocab type       = SPM
0.01.221.734 I print_info: n_vocab          = 256000
0.01.221.738 I print_info: n_merges         = 0
0.01.221.739 I print_info: BOS token        = 2 '<bos>'
0.01.221.739 I print_info: EOS token        = 1 '<eos>'
0.01.221.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.741 I print_info: UNK token        = 3 '<unk>'
0.01.221.742 I print_info: PAD token        = 0 '<pad>'
0.01.221.743 I print_info: LF token         = 227 '<0x0A>'
0.01.221.747 I print_info: EOG token        = 1 '<eos>'
0.01.221.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.748 I print_info: max token length = 93
0.01.221.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.356 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.270.364 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.247.493 I llama_context: constructing llama_context
0.02.247.503 I llama_context: n_seq_max     = 1
0.02.247.503 I llama_context: n_ctx         = 4096
0.02.247.504 I llama_context: n_ctx_per_seq = 4096
0.02.247.504 I llama_context: n_batch       = 2048
0.02.247.504 I llama_context: n_ubatch      = 512
0.02.247.505 I llama_context: causal_attn   = 1
0.02.247.506 I llama_context: flash_attn    = 0
0.02.247.506 I llama_context: kv_unified    = false
0.02.247.510 I llama_context: freq_base     = 10000.0
0.02.247.511 I llama_context: freq_scale    = 1
0.02.247.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.163 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.262.386 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.266.158 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.266.163 I llama_context: graph nodes  = 655
0.02.266.163 I llama_context: graph splits = 1
0.02.266.229 I common_init_from_params: added <eos> logit bias = -inf
0.02.266.262 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.289.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.289.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.703.309 I main: llama threadpool init, n_threads = 4
0.02.703.325 I 
0.02.703.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.703.428 I 
0.02.703.670 I sampler seed: 617373628
0.02.703.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.703.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.703.696 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.703.696 I 
 encompasingly:

**Benefits of Chiropractic Care:**

* **Pain relief:** Chiropractic adjustments can reduce pain and improve function in the affected joint.
*

0.10.629.228 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.10.629.233 I llama_perf_context_print:        load time =    2675.53 ms
0.10.629.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.629.249 I llama_perf_context_print:        eval time =    7836.52 ms /    32 runs   (  244.89 ms per token,     4.08 tokens per second)
0.10.629.250 I llama_perf_context_print:       total time =    7953.04 ms /    33 tokens
0.10.629.251 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.466s
user	46m52.474s
sys	0m6.691s
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
0.00.000.193 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.031.579 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.613 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.625 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.256 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.269 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.270 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.274 I llama_model_loader: - type  f32:   37 tensors
0.00.143.275 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.278 I print_info: file format = GGUF V3 (latest)
0.00.143.279 I print_info: file type   = Q8_0
0.00.143.282 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.399 I load: printing all EOG tokens:
0.00.313.400 I load:   - 1 ('<eos>')
0.00.313.401 I load:   - 107 ('<end_of_turn>')
0.00.314.190 I load: special tokens cache size = 5
0.00.336.055 I load: token to piece cache size = 1.6014 MB
0.00.336.077 I print_info: arch             = gemma
0.00.336.078 I print_info: vocab_only       = 0
0.00.336.078 I print_info: n_ctx_train      = 8192
0.00.336.079 I print_info: n_embd           = 2048
0.00.336.079 I print_info: n_layer          = 18
0.00.336.102 I print_info: n_head           = 8
0.00.336.104 I print_info: n_head_kv        = 1
0.00.336.106 I print_info: n_rot            = 256
0.00.336.106 I print_info: n_swa            = 0
0.00.336.108 I print_info: is_swa_any       = 0
0.00.336.108 I print_info: n_embd_head_k    = 256
0.00.336.108 I print_info: n_embd_head_v    = 256
0.00.336.110 I print_info: n_gqa            = 8
0.00.336.112 I print_info: n_embd_k_gqa     = 256
0.00.336.113 I print_info: n_embd_v_gqa     = 256
0.00.336.114 I print_info: f_norm_eps       = 0.0e+00
0.00.336.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.117 I print_info: f_logit_scale    = 0.0e+00
0.00.336.117 I print_info: f_attn_scale     = 0.0e+00
0.00.336.119 I print_info: n_ff             = 16384
0.00.336.120 I print_info: n_expert         = 0
0.00.336.121 I print_info: n_expert_used    = 0
0.00.336.121 I print_info: causal attn      = 1
0.00.336.121 I print_info: pooling type     = 0
0.00.336.121 I print_info: rope type        = 2
0.00.336.122 I print_info: rope scaling     = linear
0.00.336.123 I print_info: freq_base_train  = 10000.0
0.00.336.124 I print_info: freq_scale_train = 1
0.00.336.124 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.125 I print_info: rope_finetuned   = unknown
0.00.336.126 I print_info: model type       = 2B
0.00.336.127 I print_info: model params     = 2.51 B
0.00.336.127 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.130 I print_info: vocab type       = SPM
0.00.336.131 I print_info: n_vocab          = 256000
0.00.336.131 I print_info: n_merges         = 0
0.00.336.132 I print_info: BOS token        = 2 '<bos>'
0.00.336.133 I print_info: EOS token        = 1 '<eos>'
0.00.336.134 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.134 I print_info: UNK token        = 3 '<unk>'
0.00.336.135 I print_info: PAD token        = 0 '<pad>'
0.00.336.135 I print_info: LF token         = 227 '<0x0A>'
0.00.336.136 I print_info: EOG token        = 1 '<eos>'
0.00.336.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.137 I print_info: max token length = 93
0.00.336.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.087 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.097 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.098 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.098 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.099 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.099 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.448 I llama_context: constructing llama_context
0.00.438.453 I llama_context: n_seq_max     = 1
0.00.438.453 I llama_context: n_ctx         = 4096
0.00.438.454 I llama_context: n_ctx_per_seq = 4096
0.00.438.454 I llama_context: n_batch       = 2048
0.00.438.454 I llama_context: n_ubatch      = 512
0.00.438.455 I llama_context: causal_attn   = 1
0.00.438.456 I llama_context: flash_attn    = 0
0.00.438.456 I llama_context: kv_unified    = false
0.00.438.458 I llama_context: freq_base     = 10000.0
0.00.438.458 I llama_context: freq_scale    = 1
0.00.438.460 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.486 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.583 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.306 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.598 I llama_context: graph nodes  = 655
0.00.454.599 I llama_context: graph splits = 1
0.00.454.609 I common_init_from_params: added <eos> logit bias = -inf
0.00.454.612 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.918 I main: llama threadpool init, n_threads = 4
0.00.547.930 I 
0.00.547.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.994 I 
0.00.548.031 I sampler seed: 1319228999
0.00.548.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.047 I 
 increasities, and the resulting population declines.

This phenomenon is known as:
a) Habitat loss
b) Overpopulation
c) Climate change


0.02.815.053 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6366.97 tokens per second)
0.02.815.057 I llama_perf_context_print:        load time =     544.74 ms
0.02.815.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.815.060 I llama_perf_context_print:        eval time =    2248.07 ms /    32 runs   (   70.25 ms per token,    14.23 tokens per second)
0.02.815.060 I llama_perf_context_print:       total time =    2269.86 ms /    33 tokens
0.02.815.061 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.202 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.031.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.621 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.135 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.728 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.730 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.737 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.737 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.143.741 I llama_model_loader: - type  f32:   37 tensors
0.00.143.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.745 I print_info: file format = GGUF V3 (latest)
0.00.143.746 I print_info: file type   = Q8_0
0.00.143.749 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.195 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.200 I load: printing all EOG tokens:
0.00.309.202 I load:   - 1 ('<eos>')
0.00.309.203 I load:   - 107 ('<end_of_turn>')
0.00.309.987 I load: special tokens cache size = 5
0.00.331.921 I load: token to piece cache size = 1.6014 MB
0.00.331.942 I print_info: arch             = gemma
0.00.331.943 I print_info: vocab_only       = 0
0.00.331.944 I print_info: n_ctx_train      = 8192
0.00.331.944 I print_info: n_embd           = 2048
0.00.331.945 I print_info: n_layer          = 18
0.00.331.965 I print_info: n_head           = 8
0.00.331.967 I print_info: n_head_kv        = 1
0.00.331.967 I print_info: n_rot            = 256
0.00.331.968 I print_info: n_swa            = 0
0.00.331.969 I print_info: is_swa_any       = 0
0.00.331.970 I print_info: n_embd_head_k    = 256
0.00.331.970 I print_info: n_embd_head_v    = 256
0.00.331.972 I print_info: n_gqa            = 8
0.00.331.973 I print_info: n_embd_k_gqa     = 256
0.00.331.975 I print_info: n_embd_v_gqa     = 256
0.00.331.976 I print_info: f_norm_eps       = 0.0e+00
0.00.331.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.979 I print_info: f_logit_scale    = 0.0e+00
0.00.331.979 I print_info: f_attn_scale     = 0.0e+00
0.00.331.981 I print_info: n_ff             = 16384
0.00.331.981 I print_info: n_expert         = 0
0.00.331.982 I print_info: n_expert_used    = 0
0.00.331.982 I print_info: causal attn      = 1
0.00.331.983 I print_info: pooling type     = 0
0.00.331.983 I print_info: rope type        = 2
0.00.331.983 I print_info: rope scaling     = linear
0.00.331.984 I print_info: freq_base_train  = 10000.0
0.00.331.985 I print_info: freq_scale_train = 1
0.00.331.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.986 I print_info: rope_finetuned   = unknown
0.00.331.987 I print_info: model type       = 2B
0.00.331.988 I print_info: model params     = 2.51 B
0.00.331.988 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.991 I print_info: vocab type       = SPM
0.00.331.992 I print_info: n_vocab          = 256000
0.00.331.992 I print_info: n_merges         = 0
0.00.331.993 I print_info: BOS token        = 2 '<bos>'
0.00.331.993 I print_info: EOS token        = 1 '<eos>'
0.00.331.994 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.994 I print_info: UNK token        = 3 '<unk>'
0.00.331.994 I print_info: PAD token        = 0 '<pad>'
0.00.331.995 I print_info: LF token         = 227 '<0x0A>'
0.00.331.995 I print_info: EOG token        = 1 '<eos>'
0.00.331.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.996 I print_info: max token length = 93
0.00.331.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.253 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.417.586 I llama_context: constructing llama_context
0.00.417.591 I llama_context: n_seq_max     = 1
0.00.417.592 I llama_context: n_ctx         = 4096
0.00.417.592 I llama_context: n_ctx_per_seq = 4096
0.00.417.592 I llama_context: n_batch       = 2048
0.00.417.593 I llama_context: n_ubatch      = 512
0.00.417.593 I llama_context: causal_attn   = 1
0.00.417.593 I llama_context: flash_attn    = 0
0.00.417.594 I llama_context: kv_unified    = false
0.00.417.596 I llama_context: freq_base     = 10000.0
0.00.417.597 I llama_context: freq_scale    = 1
0.00.417.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.731 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.651 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.989 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.993 I llama_context: graph nodes  = 655
0.00.433.993 I llama_context: graph splits = 1
0.00.434.003 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.005 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.107 I main: llama threadpool init, n_threads = 4
0.00.524.118 I 
0.00.524.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.185 I 
0.00.524.221 I sampler seed: 836263621
0.00.524.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.237 I 
 increadibly, and have not learned to speak English. [end of text]


0.01.354.371 I llama_perf_sampler_print:    sampling time =       1.96 ms /    13 runs   (    0.15 ms per token,  6629.27 tokens per second)
0.01.354.375 I llama_perf_context_print:        load time =     520.91 ms
0.01.354.376 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.354.378 I llama_perf_context_print:        eval time =     822.60 ms /    12 runs   (   68.55 ms per token,    14.59 tokens per second)
0.01.354.379 I llama_perf_context_print:       total time =     833.02 ms /    13 tokens
0.01.354.379 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.177 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.287 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.299 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.321 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.336 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.621 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.075 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.085 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.087 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.091 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.093 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.094 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.098 I llama_model_loader: - type  f32:   37 tensors
0.00.143.098 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.102 I print_info: file format = GGUF V3 (latest)
0.00.143.102 I print_info: file type   = Q8_0
0.00.143.105 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.864 I load: printing all EOG tokens:
0.00.318.865 I load:   - 1 ('<eos>')
0.00.318.866 I load:   - 107 ('<end_of_turn>')
0.00.319.625 I load: special tokens cache size = 5
0.00.341.614 I load: token to piece cache size = 1.6014 MB
0.00.341.648 I print_info: arch             = gemma
0.00.341.650 I print_info: vocab_only       = 0
0.00.341.651 I print_info: n_ctx_train      = 8192
0.00.341.651 I print_info: n_embd           = 2048
0.00.341.651 I print_info: n_layer          = 18
0.00.341.676 I print_info: n_head           = 8
0.00.341.678 I print_info: n_head_kv        = 1
0.00.341.679 I print_info: n_rot            = 256
0.00.341.679 I print_info: n_swa            = 0
0.00.341.681 I print_info: is_swa_any       = 0
0.00.341.681 I print_info: n_embd_head_k    = 256
0.00.341.681 I print_info: n_embd_head_v    = 256
0.00.341.684 I print_info: n_gqa            = 8
0.00.341.686 I print_info: n_embd_k_gqa     = 256
0.00.341.691 I print_info: n_embd_v_gqa     = 256
0.00.341.692 I print_info: f_norm_eps       = 0.0e+00
0.00.341.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.694 I print_info: f_logit_scale    = 0.0e+00
0.00.341.695 I print_info: f_attn_scale     = 0.0e+00
0.00.341.696 I print_info: n_ff             = 16384
0.00.341.697 I print_info: n_expert         = 0
0.00.341.697 I print_info: n_expert_used    = 0
0.00.341.698 I print_info: causal attn      = 1
0.00.341.699 I print_info: pooling type     = 0
0.00.341.699 I print_info: rope type        = 2
0.00.341.699 I print_info: rope scaling     = linear
0.00.341.701 I print_info: freq_base_train  = 10000.0
0.00.341.702 I print_info: freq_scale_train = 1
0.00.341.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.704 I print_info: rope_finetuned   = unknown
0.00.341.705 I print_info: model type       = 2B
0.00.341.706 I print_info: model params     = 2.51 B
0.00.341.706 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.709 I print_info: vocab type       = SPM
0.00.341.710 I print_info: n_vocab          = 256000
0.00.341.710 I print_info: n_merges         = 0
0.00.341.711 I print_info: BOS token        = 2 '<bos>'
0.00.341.712 I print_info: EOS token        = 1 '<eos>'
0.00.341.713 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.713 I print_info: UNK token        = 3 '<unk>'
0.00.341.714 I print_info: PAD token        = 0 '<pad>'
0.00.341.714 I print_info: LF token         = 227 '<0x0A>'
0.00.341.715 I print_info: EOG token        = 1 '<eos>'
0.00.341.716 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.716 I print_info: max token length = 93
0.00.341.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.946 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.415.955 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.956 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.415.957 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.415.957 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.958 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.417.198 I llama_context: constructing llama_context
0.00.417.203 I llama_context: n_seq_max     = 1
0.00.417.204 I llama_context: n_ctx         = 4096
0.00.417.204 I llama_context: n_ctx_per_seq = 4096
0.00.417.205 I llama_context: n_batch       = 2048
0.00.417.205 I llama_context: n_ubatch      = 512
0.00.417.206 I llama_context: causal_attn   = 1
0.00.417.206 I llama_context: flash_attn    = 0
0.00.417.207 I llama_context: kv_unified    = false
0.00.417.209 I llama_context: freq_base     = 10000.0
0.00.417.210 I llama_context: freq_scale    = 1
0.00.417.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.335 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.434 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.685 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.688 I llama_context: graph nodes  = 655
0.00.433.689 I llama_context: graph splits = 1
0.00.433.701 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.703 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.162 I main: llama threadpool init, n_threads = 4
0.00.528.174 I 
0.00.528.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.240 I 
0.00.528.276 I sampler seed: 1307347906
0.00.528.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.290 I 
 increasities to a peaceful resolution and a more equitable outcome. [end of text]


0.01.497.538 I llama_perf_sampler_print:    sampling time =       1.96 ms /    14 runs   (    0.14 ms per token,  7135.58 tokens per second)
0.01.497.542 I llama_perf_context_print:        load time =     524.98 ms
0.01.497.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.497.546 I llama_perf_context_print:        eval time =     961.25 ms /    13 runs   (   73.94 ms per token,    13.52 tokens per second)
0.01.497.547 I llama_perf_context_print:       total time =     972.14 ms /    14 tokens
0.01.497.548 I llama_perf_context_print:    graphs reused =         12
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
0.00.000.182 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.093 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.125 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.886 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.167 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.177 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.178 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.182 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.188 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.189 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.193 I llama_model_loader: - type  f32:   37 tensors
0.00.143.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.197 I print_info: file format = GGUF V3 (latest)
0.00.143.197 I print_info: file type   = Q8_0
0.00.143.201 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.794 I load: printing all EOG tokens:
0.00.322.796 I load:   - 1 ('<eos>')
0.00.322.797 I load:   - 107 ('<end_of_turn>')
0.00.323.582 I load: special tokens cache size = 5
0.00.345.569 I load: token to piece cache size = 1.6014 MB
0.00.345.595 I print_info: arch             = gemma
0.00.345.595 I print_info: vocab_only       = 0
0.00.345.596 I print_info: n_ctx_train      = 8192
0.00.345.596 I print_info: n_embd           = 2048
0.00.345.597 I print_info: n_layer          = 18
0.00.345.620 I print_info: n_head           = 8
0.00.345.622 I print_info: n_head_kv        = 1
0.00.345.623 I print_info: n_rot            = 256
0.00.345.623 I print_info: n_swa            = 0
0.00.345.625 I print_info: is_swa_any       = 0
0.00.345.625 I print_info: n_embd_head_k    = 256
0.00.345.625 I print_info: n_embd_head_v    = 256
0.00.345.627 I print_info: n_gqa            = 8
0.00.345.629 I print_info: n_embd_k_gqa     = 256
0.00.345.631 I print_info: n_embd_v_gqa     = 256
0.00.345.632 I print_info: f_norm_eps       = 0.0e+00
0.00.345.634 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.634 I print_info: f_logit_scale    = 0.0e+00
0.00.345.635 I print_info: f_attn_scale     = 0.0e+00
0.00.345.636 I print_info: n_ff             = 16384
0.00.345.637 I print_info: n_expert         = 0
0.00.345.637 I print_info: n_expert_used    = 0
0.00.345.638 I print_info: causal attn      = 1
0.00.345.638 I print_info: pooling type     = 0
0.00.345.638 I print_info: rope type        = 2
0.00.345.639 I print_info: rope scaling     = linear
0.00.345.641 I print_info: freq_base_train  = 10000.0
0.00.345.642 I print_info: freq_scale_train = 1
0.00.345.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.647 I print_info: rope_finetuned   = unknown
0.00.345.648 I print_info: model type       = 2B
0.00.345.649 I print_info: model params     = 2.51 B
0.00.345.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.652 I print_info: vocab type       = SPM
0.00.345.653 I print_info: n_vocab          = 256000
0.00.345.654 I print_info: n_merges         = 0
0.00.345.655 I print_info: BOS token        = 2 '<bos>'
0.00.345.656 I print_info: EOS token        = 1 '<eos>'
0.00.345.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.657 I print_info: UNK token        = 3 '<unk>'
0.00.345.657 I print_info: PAD token        = 0 '<pad>'
0.00.345.658 I print_info: LF token         = 227 '<0x0A>'
0.00.345.658 I print_info: EOG token        = 1 '<eos>'
0.00.345.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.660 I print_info: max token length = 93
0.00.345.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.981 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.418.990 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.420.287 I llama_context: constructing llama_context
0.00.420.292 I llama_context: n_seq_max     = 1
0.00.420.293 I llama_context: n_ctx         = 4096
0.00.420.293 I llama_context: n_ctx_per_seq = 4096
0.00.420.294 I llama_context: n_batch       = 2048
0.00.420.294 I llama_context: n_ubatch      = 512
0.00.420.295 I llama_context: causal_attn   = 1
0.00.420.295 I llama_context: flash_attn    = 0
0.00.420.296 I llama_context: kv_unified    = false
0.00.420.298 I llama_context: freq_base     = 10000.0
0.00.420.299 I llama_context: freq_scale    = 1
0.00.420.300 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.433 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.690 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.040 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.043 I llama_context: graph nodes  = 655
0.00.437.043 I llama_context: graph splits = 1
0.00.437.054 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.056 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.875 I main: llama threadpool init, n_threads = 4
0.00.535.888 I 
0.00.535.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.956 I 
0.00.535.990 I sampler seed: 510359149
0.00.536.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.004 I 
 seconal is an environmental organization based in the Philippines that focuses on environmental education and awareness.

**a.** What is the main objective of seconal?


0.03.004.167 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6601.32 tokens per second)
0.03.004.170 I llama_perf_context_print:        load time =     532.71 ms
0.03.004.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.004.173 I llama_perf_context_print:        eval time =    2448.86 ms /    32 runs   (   76.53 ms per token,    13.07 tokens per second)
0.03.004.174 I llama_perf_context_print:       total time =    2471.03 ms /    33 tokens
0.03.004.174 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.604s
user	0m29.585s
sys	0m9.513s
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
main: build = 6302 (fbef0fad7)
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

main: quantize time = 40337.06 ms
main:    total time = 40337.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.212 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.031.193 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.225 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.248 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.250 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.251 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.257 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.258 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.307 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.175 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.183 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.183 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.184 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.184 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.186 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.189 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.190 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.191 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.192 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.143.192 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.196 I llama_model_loader: - type  f32:   37 tensors
0.00.143.197 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.197 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.200 I print_info: file format = GGUF V3 (latest)
0.00.143.200 I print_info: file type   = Q4_K - Medium
0.00.143.203 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.242.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.331.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.340 I load: printing all EOG tokens:
0.00.331.341 I load:   - 1 ('<eos>')
0.00.331.342 I load:   - 107 ('<end_of_turn>')
0.00.332.117 I load: special tokens cache size = 5
0.00.354.176 I load: token to piece cache size = 1.6014 MB
0.00.354.203 I print_info: arch             = gemma
0.00.354.203 I print_info: vocab_only       = 0
0.00.354.204 I print_info: n_ctx_train      = 8192
0.00.354.204 I print_info: n_embd           = 2048
0.00.354.205 I print_info: n_layer          = 18
0.00.354.228 I print_info: n_head           = 8
0.00.354.230 I print_info: n_head_kv        = 1
0.00.354.231 I print_info: n_rot            = 256
0.00.354.231 I print_info: n_swa            = 0
0.00.354.232 I print_info: is_swa_any       = 0
0.00.354.233 I print_info: n_embd_head_k    = 256
0.00.354.233 I print_info: n_embd_head_v    = 256
0.00.354.235 I print_info: n_gqa            = 8
0.00.354.236 I print_info: n_embd_k_gqa     = 256
0.00.354.238 I print_info: n_embd_v_gqa     = 256
0.00.354.239 I print_info: f_norm_eps       = 0.0e+00
0.00.354.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.354.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.241 I print_info: f_logit_scale    = 0.0e+00
0.00.354.242 I print_info: f_attn_scale     = 0.0e+00
0.00.354.244 I print_info: n_ff             = 16384
0.00.354.245 I print_info: n_expert         = 0
0.00.354.246 I print_info: n_expert_used    = 0
0.00.354.247 I print_info: causal attn      = 1
0.00.354.247 I print_info: pooling type     = 0
0.00.354.247 I print_info: rope type        = 2
0.00.354.248 I print_info: rope scaling     = linear
0.00.354.250 I print_info: freq_base_train  = 10000.0
0.00.354.251 I print_info: freq_scale_train = 1
0.00.354.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.251 I print_info: rope_finetuned   = unknown
0.00.354.252 I print_info: model type       = 2B
0.00.354.253 I print_info: model params     = 2.51 B
0.00.354.253 I print_info: general.name     = gemma-1.1-2b-it
0.00.354.257 I print_info: vocab type       = SPM
0.00.354.258 I print_info: n_vocab          = 256000
0.00.354.258 I print_info: n_merges         = 0
0.00.354.259 I print_info: BOS token        = 2 '<bos>'
0.00.354.259 I print_info: EOS token        = 1 '<eos>'
0.00.354.260 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.354.260 I print_info: UNK token        = 3 '<unk>'
0.00.354.261 I print_info: PAD token        = 0 '<pad>'
0.00.354.261 I print_info: LF token         = 227 '<0x0A>'
0.00.354.262 I print_info: EOG token        = 1 '<eos>'
0.00.354.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.354.263 I print_info: max token length = 93
0.00.354.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.521 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.410.532 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.410.532 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.410.533 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.410.534 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.410.535 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.410.535 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.939.078 I llama_context: constructing llama_context
0.00.939.084 I llama_context: n_seq_max     = 1
0.00.939.084 I llama_context: n_ctx         = 4096
0.00.939.085 I llama_context: n_ctx_per_seq = 4096
0.00.939.085 I llama_context: n_batch       = 2048
0.00.939.085 I llama_context: n_ubatch      = 512
0.00.939.086 I llama_context: causal_attn   = 1
0.00.939.087 I llama_context: flash_attn    = 0
0.00.939.087 I llama_context: kv_unified    = false
0.00.939.091 I llama_context: freq_base     = 10000.0
0.00.939.092 I llama_context: freq_scale    = 1
0.00.939.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.122 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.939.238 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.954.943 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.956.347 I llama_context: graph nodes  = 655
0.00.956.347 I llama_context: graph splits = 1
0.00.956.358 I common_init_from_params: added <eos> logit bias = -inf
0.00.956.360 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.958.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.958.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.733 I main: llama threadpool init, n_threads = 4
0.01.046.747 I 
0.01.046.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.815 I 
0.01.046.853 I sampler seed: 1849039894
0.01.046.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.880 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.046.881 I 
 fufilling sound effects as the user navigates through the app.

**Additional features:**

* Personalized dashboard with key metrics and trends
* Customizable notifications


0.02.606.808 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6578.95 tokens per second)
0.02.606.812 I llama_perf_context_print:        load time =    1043.44 ms
0.02.606.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.606.817 I llama_perf_context_print:        eval time =    1541.03 ms /    32 runs   (   48.16 ms per token,    20.77 tokens per second)
0.02.606.818 I llama_perf_context_print:       total time =    1562.87 ms /    33 tokens
0.02.606.819 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6302 (fbef0fad7)
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

main: quantize time = 40359.39 ms
main:    total time = 40359.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.418 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.421 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.422 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.423 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.436 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.091 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.801 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.810 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.811 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.812 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.813 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.814 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.817 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.817 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.818 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.822 I llama_model_loader: - type  f32:   37 tensors
0.00.143.823 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.823 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.827 I print_info: file format = GGUF V3 (latest)
0.00.143.827 I print_info: file type   = Q4_K - Medium
0.00.143.830 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.244.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.332.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.331 I load: printing all EOG tokens:
0.00.332.332 I load:   - 1 ('<eos>')
0.00.332.333 I load:   - 107 ('<end_of_turn>')
0.00.333.089 I load: special tokens cache size = 5
0.00.355.389 I load: token to piece cache size = 1.6014 MB
0.00.355.416 I print_info: arch             = gemma
0.00.355.417 I print_info: vocab_only       = 0
0.00.355.417 I print_info: n_ctx_train      = 8192
0.00.355.418 I print_info: n_embd           = 2048
0.00.355.418 I print_info: n_layer          = 18
0.00.355.440 I print_info: n_head           = 8
0.00.355.442 I print_info: n_head_kv        = 1
0.00.355.442 I print_info: n_rot            = 256
0.00.355.443 I print_info: n_swa            = 0
0.00.355.444 I print_info: is_swa_any       = 0
0.00.355.444 I print_info: n_embd_head_k    = 256
0.00.355.445 I print_info: n_embd_head_v    = 256
0.00.355.446 I print_info: n_gqa            = 8
0.00.355.448 I print_info: n_embd_k_gqa     = 256
0.00.355.450 I print_info: n_embd_v_gqa     = 256
0.00.355.450 I print_info: f_norm_eps       = 0.0e+00
0.00.355.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.355.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.453 I print_info: f_logit_scale    = 0.0e+00
0.00.355.453 I print_info: f_attn_scale     = 0.0e+00
0.00.355.455 I print_info: n_ff             = 16384
0.00.355.455 I print_info: n_expert         = 0
0.00.355.456 I print_info: n_expert_used    = 0
0.00.355.456 I print_info: causal attn      = 1
0.00.355.456 I print_info: pooling type     = 0
0.00.355.457 I print_info: rope type        = 2
0.00.355.457 I print_info: rope scaling     = linear
0.00.355.459 I print_info: freq_base_train  = 10000.0
0.00.355.460 I print_info: freq_scale_train = 1
0.00.355.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.460 I print_info: rope_finetuned   = unknown
0.00.355.462 I print_info: model type       = 2B
0.00.355.463 I print_info: model params     = 2.51 B
0.00.355.464 I print_info: general.name     = gemma-1.1-2b-it
0.00.355.467 I print_info: vocab type       = SPM
0.00.355.468 I print_info: n_vocab          = 256000
0.00.355.468 I print_info: n_merges         = 0
0.00.355.469 I print_info: BOS token        = 2 '<bos>'
0.00.355.469 I print_info: EOS token        = 1 '<eos>'
0.00.355.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.355.470 I print_info: UNK token        = 3 '<unk>'
0.00.355.470 I print_info: PAD token        = 0 '<pad>'
0.00.355.472 I print_info: LF token         = 227 '<0x0A>'
0.00.355.472 I print_info: EOG token        = 1 '<eos>'
0.00.355.473 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.355.473 I print_info: max token length = 93
0.00.355.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.491 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.402.501 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.932.729 I llama_context: constructing llama_context
0.00.932.735 I llama_context: n_seq_max     = 1
0.00.932.736 I llama_context: n_ctx         = 4096
0.00.932.736 I llama_context: n_ctx_per_seq = 4096
0.00.932.736 I llama_context: n_batch       = 2048
0.00.932.737 I llama_context: n_ubatch      = 512
0.00.932.737 I llama_context: causal_attn   = 1
0.00.932.737 I llama_context: flash_attn    = 0
0.00.932.738 I llama_context: kv_unified    = false
0.00.932.741 I llama_context: freq_base     = 10000.0
0.00.932.742 I llama_context: freq_scale    = 1
0.00.932.743 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.932.869 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.948.077 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.949.413 I llama_context: graph nodes  = 655
0.00.949.413 I llama_context: graph splits = 1
0.00.949.423 I common_init_from_params: added <eos> logit bias = -inf
0.00.949.425 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.951.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.263 I main: llama threadpool init, n_threads = 4
0.01.051.275 I 
0.01.051.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.339 I 
0.01.051.379 I sampler seed: 3888972090
0.01.051.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.051.393 I 
 effei, the goddess of the hearth, the home, and family. She is the embodiment of warmth, comfort, and security.

**What does the

0.02.625.284 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6752.61 tokens per second)
0.02.625.288 I llama_perf_context_print:        load time =    1047.93 ms
0.02.625.289 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.625.290 I llama_perf_context_print:        eval time =    1554.89 ms /    32 runs   (   48.59 ms per token,    20.58 tokens per second)
0.02.625.291 I llama_perf_context_print:       total time =    1576.89 ms /    33 tokens
0.02.625.292 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.827s
user	10m25.495s
sys	0m7.729s
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
0.00.000.218 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.002 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.526 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type  f16:   98 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = all F32 (guessed)
0.00.022.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.141 I load: printing all EOG tokens:
0.00.061.148 I load:   - 0 ('<|endoftext|>')
0.00.061.276 I load: special tokens cache size = 25
0.00.075.226 I load: token to piece cache size = 0.2984 MB
0.00.075.249 I print_info: arch             = gptneox
0.00.075.250 I print_info: vocab_only       = 0
0.00.075.250 I print_info: n_ctx_train      = 2048
0.00.075.251 I print_info: n_embd           = 2048
0.00.075.251 I print_info: n_layer          = 24
0.00.075.270 I print_info: n_head           = 16
0.00.075.272 I print_info: n_head_kv        = 16
0.00.075.273 I print_info: n_rot            = 32
0.00.075.273 I print_info: n_swa            = 0
0.00.075.274 I print_info: is_swa_any       = 0
0.00.075.274 I print_info: n_embd_head_k    = 128
0.00.075.275 I print_info: n_embd_head_v    = 128
0.00.075.276 I print_info: n_gqa            = 1
0.00.075.278 I print_info: n_embd_k_gqa     = 2048
0.00.075.280 I print_info: n_embd_v_gqa     = 2048
0.00.075.281 I print_info: f_norm_eps       = 1.0e-05
0.00.075.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.283 I print_info: f_logit_scale    = 0.0e+00
0.00.075.283 I print_info: f_attn_scale     = 0.0e+00
0.00.075.284 I print_info: n_ff             = 8192
0.00.075.284 I print_info: n_expert         = 0
0.00.075.285 I print_info: n_expert_used    = 0
0.00.075.285 I print_info: causal attn      = 1
0.00.075.285 I print_info: pooling type     = 0
0.00.075.286 I print_info: rope type        = 2
0.00.075.286 I print_info: rope scaling     = linear
0.00.075.287 I print_info: freq_base_train  = 10000.0
0.00.075.288 I print_info: freq_scale_train = 1
0.00.075.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.288 I print_info: rope_finetuned   = unknown
0.00.075.289 I print_info: model type       = 1.4B
0.00.075.290 I print_info: model params     = 1.41 B
0.00.075.290 I print_info: general.name     = 1.4B
0.00.075.293 I print_info: vocab type       = BPE
0.00.075.294 I print_info: n_vocab          = 50304
0.00.075.295 I print_info: n_merges         = 50009
0.00.075.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: LF token         = 187 'Ċ'
0.00.075.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: max token length = 1024
0.00.075.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.492 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.481 I llama_context: constructing llama_context
0.00.221.486 I llama_context: n_seq_max     = 1
0.00.221.486 I llama_context: n_ctx         = 2048
0.00.221.487 I llama_context: n_ctx_per_seq = 2048
0.00.221.487 I llama_context: n_batch       = 2048
0.00.221.488 I llama_context: n_ubatch      = 512
0.00.221.488 I llama_context: causal_attn   = 1
0.00.221.488 I llama_context: flash_attn    = 0
0.00.221.488 I llama_context: kv_unified    = false
0.00.221.490 I llama_context: freq_base     = 10000.0
0.00.221.491 I llama_context: freq_scale    = 1
0.00.221.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.363 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.327 I llama_context: graph nodes  = 943
0.00.302.327 I llama_context: graph splits = 1
0.00.302.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.707 I main: llama threadpool init, n_threads = 4
0.00.401.720 I 
0.00.401.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.786 I 
0.00.401.859 I sampler seed: 1234
0.00.401.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.873 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.689.051 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23409.17 tokens per second)
0.04.689.055 I llama_perf_context_print:        load time =     400.03 ms
0.04.689.057 I llama_perf_context_print: prompt eval time =     111.50 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.04.689.058 I llama_perf_context_print:        eval time =    4164.94 ms /    63 runs   (   66.11 ms per token,    15.13 tokens per second)
0.04.689.059 I llama_perf_context_print:       total time =    4288.58 ms /    70 tokens
0.04.689.060 I llama_perf_context_print:    graphs reused =         60

real	0m4.792s
user	0m17.538s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type  f16:   98 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = all F32 (guessed)
0.00.022.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.003 I load: printing all EOG tokens:
0.00.061.009 I load:   - 0 ('<|endoftext|>')
0.00.061.122 I load: special tokens cache size = 25
0.00.074.986 I load: token to piece cache size = 0.2984 MB
0.00.075.007 I print_info: arch             = gptneox
0.00.075.008 I print_info: vocab_only       = 0
0.00.075.009 I print_info: n_ctx_train      = 2048
0.00.075.009 I print_info: n_embd           = 2048
0.00.075.009 I print_info: n_layer          = 24
0.00.075.029 I print_info: n_head           = 16
0.00.075.031 I print_info: n_head_kv        = 16
0.00.075.031 I print_info: n_rot            = 32
0.00.075.031 I print_info: n_swa            = 0
0.00.075.033 I print_info: is_swa_any       = 0
0.00.075.033 I print_info: n_embd_head_k    = 128
0.00.075.033 I print_info: n_embd_head_v    = 128
0.00.075.035 I print_info: n_gqa            = 1
0.00.075.037 I print_info: n_embd_k_gqa     = 2048
0.00.075.039 I print_info: n_embd_v_gqa     = 2048
0.00.075.041 I print_info: f_norm_eps       = 1.0e-05
0.00.075.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.043 I print_info: f_logit_scale    = 0.0e+00
0.00.075.043 I print_info: f_attn_scale     = 0.0e+00
0.00.075.044 I print_info: n_ff             = 8192
0.00.075.045 I print_info: n_expert         = 0
0.00.075.045 I print_info: n_expert_used    = 0
0.00.075.045 I print_info: causal attn      = 1
0.00.075.045 I print_info: pooling type     = 0
0.00.075.046 I print_info: rope type        = 2
0.00.075.046 I print_info: rope scaling     = linear
0.00.075.047 I print_info: freq_base_train  = 10000.0
0.00.075.048 I print_info: freq_scale_train = 1
0.00.075.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.049 I print_info: rope_finetuned   = unknown
0.00.075.049 I print_info: model type       = 1.4B
0.00.075.050 I print_info: model params     = 1.41 B
0.00.075.050 I print_info: general.name     = 1.4B
0.00.075.053 I print_info: vocab type       = BPE
0.00.075.054 I print_info: n_vocab          = 50304
0.00.075.054 I print_info: n_merges         = 50009
0.00.075.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: LF token         = 187 'Ċ'
0.00.075.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: max token length = 1024
0.00.075.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.417 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.409 I llama_context: constructing llama_context
0.00.223.414 I llama_context: n_seq_max     = 1
0.00.223.415 I llama_context: n_ctx         = 128
0.00.223.415 I llama_context: n_ctx_per_seq = 128
0.00.223.415 I llama_context: n_batch       = 128
0.00.223.416 I llama_context: n_ubatch      = 128
0.00.223.416 I llama_context: causal_attn   = 1
0.00.223.417 I llama_context: flash_attn    = 0
0.00.223.417 I llama_context: kv_unified    = false
0.00.223.419 I llama_context: freq_base     = 10000.0
0.00.223.419 I llama_context: freq_scale    = 1
0.00.223.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.537 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.228.742 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.679 I llama_context: graph nodes  = 943
0.00.230.679 I llama_context: graph splits = 1
0.00.230.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.050 I 
0.00.297.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.143 I perplexity: tokenizing the input ..
0.00.303.738 I perplexity: tokenization took 6.591 ms
0.00.303.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.218 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.152.220 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.152.255 I llama_perf_context_print:        load time =     296.71 ms
0.02.152.257 I llama_perf_context_print: prompt eval time =    1842.67 ms /   128 tokens (   14.40 ms per token,    69.46 tokens per second)
0.02.152.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.267 I llama_perf_context_print:       total time =    1855.22 ms /   129 tokens
0.02.152.268 I llama_perf_context_print:    graphs reused =          0

real	0m2.256s
user	0m7.704s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.544 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q8_0
0.00.022.548 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.285 I load: printing all EOG tokens:
0.00.061.291 I load:   - 0 ('<|endoftext|>')
0.00.061.414 I load: special tokens cache size = 25
0.00.075.283 I load: token to piece cache size = 0.2984 MB
0.00.075.304 I print_info: arch             = gptneox
0.00.075.304 I print_info: vocab_only       = 0
0.00.075.305 I print_info: n_ctx_train      = 2048
0.00.075.305 I print_info: n_embd           = 2048
0.00.075.306 I print_info: n_layer          = 24
0.00.075.325 I print_info: n_head           = 16
0.00.075.327 I print_info: n_head_kv        = 16
0.00.075.327 I print_info: n_rot            = 32
0.00.075.328 I print_info: n_swa            = 0
0.00.075.330 I print_info: is_swa_any       = 0
0.00.075.330 I print_info: n_embd_head_k    = 128
0.00.075.330 I print_info: n_embd_head_v    = 128
0.00.075.332 I print_info: n_gqa            = 1
0.00.075.334 I print_info: n_embd_k_gqa     = 2048
0.00.075.336 I print_info: n_embd_v_gqa     = 2048
0.00.075.337 I print_info: f_norm_eps       = 1.0e-05
0.00.075.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.339 I print_info: f_logit_scale    = 0.0e+00
0.00.075.339 I print_info: f_attn_scale     = 0.0e+00
0.00.075.340 I print_info: n_ff             = 8192
0.00.075.340 I print_info: n_expert         = 0
0.00.075.341 I print_info: n_expert_used    = 0
0.00.075.341 I print_info: causal attn      = 1
0.00.075.341 I print_info: pooling type     = 0
0.00.075.342 I print_info: rope type        = 2
0.00.075.342 I print_info: rope scaling     = linear
0.00.075.344 I print_info: freq_base_train  = 10000.0
0.00.075.344 I print_info: freq_scale_train = 1
0.00.075.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.345 I print_info: rope_finetuned   = unknown
0.00.075.346 I print_info: model type       = 1.4B
0.00.075.346 I print_info: model params     = 1.41 B
0.00.075.347 I print_info: general.name     = 1.4B
0.00.075.349 I print_info: vocab type       = BPE
0.00.075.350 I print_info: n_vocab          = 50304
0.00.075.351 I print_info: n_merges         = 50009
0.00.075.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.353 I print_info: LF token         = 187 'Ċ'
0.00.075.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.354 I print_info: max token length = 1024
0.00.075.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.939 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.027 I llama_context: constructing llama_context
0.00.157.033 I llama_context: n_seq_max     = 1
0.00.157.034 I llama_context: n_ctx         = 2048
0.00.157.034 I llama_context: n_ctx_per_seq = 2048
0.00.157.034 I llama_context: n_batch       = 2048
0.00.157.035 I llama_context: n_ubatch      = 512
0.00.157.035 I llama_context: causal_attn   = 1
0.00.157.035 I llama_context: flash_attn    = 0
0.00.157.036 I llama_context: kv_unified    = false
0.00.157.038 I llama_context: freq_base     = 10000.0
0.00.157.038 I llama_context: freq_scale    = 1
0.00.157.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.940 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.907 I llama_context: graph nodes  = 943
0.00.240.908 I llama_context: graph splits = 1
0.00.240.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.223 I main: llama threadpool init, n_threads = 4
0.00.333.236 I 
0.00.333.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.304 I 
0.00.333.379 I sampler seed: 1234
0.00.333.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.396 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.535 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.03.031.539 I llama_perf_context_print:        load time =     331.56 ms
0.03.031.540 I llama_perf_context_print: prompt eval time =      92.06 ms /     7 tokens (   13.15 ms per token,    76.04 tokens per second)
0.03.031.541 I llama_perf_context_print:        eval time =    2596.53 ms /    63 runs   (   41.21 ms per token,    24.26 tokens per second)
0.03.031.542 I llama_perf_context_print:       total time =    2699.57 ms /    70 tokens
0.03.031.543 I llama_perf_context_print:    graphs reused =         60

real	0m3.106s
user	0m11.146s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.767 I print_info: file format = GGUF V3 (latest)
0.00.022.768 I print_info: file type   = Q8_0
0.00.022.773 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.509 I load: printing all EOG tokens:
0.00.061.515 I load:   - 0 ('<|endoftext|>')
0.00.061.653 I load: special tokens cache size = 25
0.00.075.529 I load: token to piece cache size = 0.2984 MB
0.00.075.551 I print_info: arch             = gptneox
0.00.075.551 I print_info: vocab_only       = 0
0.00.075.552 I print_info: n_ctx_train      = 2048
0.00.075.563 I print_info: n_embd           = 2048
0.00.075.564 I print_info: n_layer          = 24
0.00.075.584 I print_info: n_head           = 16
0.00.075.589 I print_info: n_head_kv        = 16
0.00.075.589 I print_info: n_rot            = 32
0.00.075.590 I print_info: n_swa            = 0
0.00.075.591 I print_info: is_swa_any       = 0
0.00.075.592 I print_info: n_embd_head_k    = 128
0.00.075.592 I print_info: n_embd_head_v    = 128
0.00.075.594 I print_info: n_gqa            = 1
0.00.075.597 I print_info: n_embd_k_gqa     = 2048
0.00.075.599 I print_info: n_embd_v_gqa     = 2048
0.00.075.601 I print_info: f_norm_eps       = 1.0e-05
0.00.075.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.604 I print_info: f_logit_scale    = 0.0e+00
0.00.075.604 I print_info: f_attn_scale     = 0.0e+00
0.00.075.606 I print_info: n_ff             = 8192
0.00.075.606 I print_info: n_expert         = 0
0.00.075.607 I print_info: n_expert_used    = 0
0.00.075.608 I print_info: causal attn      = 1
0.00.075.609 I print_info: pooling type     = 0
0.00.075.609 I print_info: rope type        = 2
0.00.075.609 I print_info: rope scaling     = linear
0.00.075.611 I print_info: freq_base_train  = 10000.0
0.00.075.612 I print_info: freq_scale_train = 1
0.00.075.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.613 I print_info: rope_finetuned   = unknown
0.00.075.615 I print_info: model type       = 1.4B
0.00.075.616 I print_info: model params     = 1.41 B
0.00.075.619 I print_info: general.name     = 1.4B
0.00.075.623 I print_info: vocab type       = BPE
0.00.075.624 I print_info: n_vocab          = 50304
0.00.075.625 I print_info: n_merges         = 50009
0.00.075.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.629 I print_info: LF token         = 187 'Ċ'
0.00.075.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.630 I print_info: max token length = 1024
0.00.075.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.198 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.492 I llama_context: constructing llama_context
0.00.159.498 I llama_context: n_seq_max     = 1
0.00.159.498 I llama_context: n_ctx         = 128
0.00.159.498 I llama_context: n_ctx_per_seq = 128
0.00.159.499 I llama_context: n_batch       = 128
0.00.159.499 I llama_context: n_ubatch      = 128
0.00.159.499 I llama_context: causal_attn   = 1
0.00.159.500 I llama_context: flash_attn    = 0
0.00.159.500 I llama_context: kv_unified    = false
0.00.159.502 I llama_context: freq_base     = 10000.0
0.00.159.503 I llama_context: freq_scale    = 1
0.00.159.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.637 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.035 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.986 I llama_context: graph nodes  = 943
0.00.166.987 I llama_context: graph splits = 1
0.00.166.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.607 I 
0.00.227.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.700 I perplexity: tokenizing the input ..
0.00.234.372 I perplexity: tokenization took 6.666 ms
0.00.234.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.271.941 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.276.007 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.276.041 I llama_perf_context_print:        load time =     227.27 ms
0.01.276.044 I llama_perf_context_print: prompt eval time =    1035.56 ms /   128 tokens (    8.09 ms per token,   123.60 tokens per second)
0.01.276.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.276.050 I llama_perf_context_print:       total time =    1048.45 ms /   129 tokens
0.01.276.054 I llama_perf_context_print:    graphs reused =          0

real	0m1.342s
user	0m4.463s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.650 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q4_0
0.00.022.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.858 I load: printing all EOG tokens:
0.00.060.864 I load:   - 0 ('<|endoftext|>')
0.00.060.990 I load: special tokens cache size = 25
0.00.074.778 I load: token to piece cache size = 0.2984 MB
0.00.074.797 I print_info: arch             = gptneox
0.00.074.798 I print_info: vocab_only       = 0
0.00.074.798 I print_info: n_ctx_train      = 2048
0.00.074.799 I print_info: n_embd           = 2048
0.00.074.799 I print_info: n_layer          = 24
0.00.074.817 I print_info: n_head           = 16
0.00.074.820 I print_info: n_head_kv        = 16
0.00.074.820 I print_info: n_rot            = 32
0.00.074.821 I print_info: n_swa            = 0
0.00.074.822 I print_info: is_swa_any       = 0
0.00.074.822 I print_info: n_embd_head_k    = 128
0.00.074.823 I print_info: n_embd_head_v    = 128
0.00.074.824 I print_info: n_gqa            = 1
0.00.074.826 I print_info: n_embd_k_gqa     = 2048
0.00.074.828 I print_info: n_embd_v_gqa     = 2048
0.00.074.830 I print_info: f_norm_eps       = 1.0e-05
0.00.074.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.832 I print_info: f_logit_scale    = 0.0e+00
0.00.074.832 I print_info: f_attn_scale     = 0.0e+00
0.00.074.833 I print_info: n_ff             = 8192
0.00.074.834 I print_info: n_expert         = 0
0.00.074.834 I print_info: n_expert_used    = 0
0.00.074.835 I print_info: causal attn      = 1
0.00.074.835 I print_info: pooling type     = 0
0.00.074.835 I print_info: rope type        = 2
0.00.074.836 I print_info: rope scaling     = linear
0.00.074.838 I print_info: freq_base_train  = 10000.0
0.00.074.839 I print_info: freq_scale_train = 1
0.00.074.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.840 I print_info: rope_finetuned   = unknown
0.00.074.840 I print_info: model type       = 1.4B
0.00.074.841 I print_info: model params     = 1.41 B
0.00.074.841 I print_info: general.name     = 1.4B
0.00.074.844 I print_info: vocab type       = BPE
0.00.074.845 I print_info: n_vocab          = 50304
0.00.074.848 I print_info: n_merges         = 50009
0.00.074.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: LF token         = 187 'Ċ'
0.00.074.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: max token length = 1024
0.00.074.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.893 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.901 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.214 I llama_context: constructing llama_context
0.00.441.220 I llama_context: n_seq_max     = 1
0.00.441.220 I llama_context: n_ctx         = 2048
0.00.441.221 I llama_context: n_ctx_per_seq = 2048
0.00.441.221 I llama_context: n_batch       = 2048
0.00.441.222 I llama_context: n_ubatch      = 512
0.00.441.222 I llama_context: causal_attn   = 1
0.00.441.222 I llama_context: flash_attn    = 0
0.00.441.223 I llama_context: kv_unified    = false
0.00.441.226 I llama_context: freq_base     = 10000.0
0.00.441.227 I llama_context: freq_scale    = 1
0.00.441.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.347 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.473 I llama_context: graph nodes  = 943
0.00.522.474 I llama_context: graph splits = 1
0.00.522.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.718 I main: llama threadpool init, n_threads = 4
0.00.601.732 I 
0.00.601.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.803 I 
0.00.601.874 I sampler seed: 1234
0.00.601.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.888 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.466.824 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.466.828 I llama_perf_context_print:        load time =     599.70 ms
0.02.466.829 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.02.466.831 I llama_perf_context_print:        eval time =    1766.94 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.466.831 I llama_perf_context_print:       total time =    1866.71 ms /    70 tokens
0.02.466.832 I llama_perf_context_print:    graphs reused =         60

real	0m2.519s
user	0m7.983s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q4_0
0.00.022.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.489 I load: printing all EOG tokens:
0.00.060.497 I load:   - 0 ('<|endoftext|>')
0.00.060.611 I load: special tokens cache size = 25
0.00.074.578 I load: token to piece cache size = 0.2984 MB
0.00.074.601 I print_info: arch             = gptneox
0.00.074.602 I print_info: vocab_only       = 0
0.00.074.603 I print_info: n_ctx_train      = 2048
0.00.074.603 I print_info: n_embd           = 2048
0.00.074.603 I print_info: n_layer          = 24
0.00.074.623 I print_info: n_head           = 16
0.00.074.625 I print_info: n_head_kv        = 16
0.00.074.626 I print_info: n_rot            = 32
0.00.074.626 I print_info: n_swa            = 0
0.00.074.627 I print_info: is_swa_any       = 0
0.00.074.628 I print_info: n_embd_head_k    = 128
0.00.074.628 I print_info: n_embd_head_v    = 128
0.00.074.630 I print_info: n_gqa            = 1
0.00.074.631 I print_info: n_embd_k_gqa     = 2048
0.00.074.633 I print_info: n_embd_v_gqa     = 2048
0.00.074.635 I print_info: f_norm_eps       = 1.0e-05
0.00.074.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.636 I print_info: f_logit_scale    = 0.0e+00
0.00.074.637 I print_info: f_attn_scale     = 0.0e+00
0.00.074.638 I print_info: n_ff             = 8192
0.00.074.638 I print_info: n_expert         = 0
0.00.074.638 I print_info: n_expert_used    = 0
0.00.074.639 I print_info: causal attn      = 1
0.00.074.639 I print_info: pooling type     = 0
0.00.074.639 I print_info: rope type        = 2
0.00.074.640 I print_info: rope scaling     = linear
0.00.074.642 I print_info: freq_base_train  = 10000.0
0.00.074.642 I print_info: freq_scale_train = 1
0.00.074.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.643 I print_info: rope_finetuned   = unknown
0.00.074.644 I print_info: model type       = 1.4B
0.00.074.644 I print_info: model params     = 1.41 B
0.00.074.645 I print_info: general.name     = 1.4B
0.00.074.648 I print_info: vocab type       = BPE
0.00.074.649 I print_info: n_vocab          = 50304
0.00.074.649 I print_info: n_merges         = 50009
0.00.074.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: LF token         = 187 'Ċ'
0.00.074.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: max token length = 1024
0.00.074.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.657 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.666 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.987 I llama_context: constructing llama_context
0.00.450.993 I llama_context: n_seq_max     = 1
0.00.450.993 I llama_context: n_ctx         = 128
0.00.450.994 I llama_context: n_ctx_per_seq = 128
0.00.450.994 I llama_context: n_batch       = 128
0.00.450.995 I llama_context: n_ubatch      = 128
0.00.450.995 I llama_context: causal_attn   = 1
0.00.450.995 I llama_context: flash_attn    = 0
0.00.450.996 I llama_context: kv_unified    = false
0.00.451.000 I llama_context: freq_base     = 10000.0
0.00.451.000 I llama_context: freq_scale    = 1
0.00.451.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.144 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.456.515 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.443 I llama_context: graph nodes  = 943
0.00.458.443 I llama_context: graph splits = 1
0.00.458.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.774 I 
0.00.505.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.873 I perplexity: tokenizing the input ..
0.00.512.540 I perplexity: tokenization took 6.668 ms
0.00.512.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.260 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.092 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.129 I llama_perf_context_print:        load time =     505.44 ms
0.01.381.131 I llama_perf_context_print: prompt eval time =     859.75 ms /   128 tokens (    6.72 ms per token,   148.88 tokens per second)
0.01.381.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.133 I llama_perf_context_print:       total time =     875.38 ms /   129 tokens
0.01.381.134 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m3.987s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q4_1
0.00.022.470 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.634 I load: printing all EOG tokens:
0.00.061.639 I load:   - 0 ('<|endoftext|>')
0.00.061.752 I load: special tokens cache size = 25
0.00.075.541 I load: token to piece cache size = 0.2984 MB
0.00.075.560 I print_info: arch             = gptneox
0.00.075.560 I print_info: vocab_only       = 0
0.00.075.561 I print_info: n_ctx_train      = 2048
0.00.075.561 I print_info: n_embd           = 2048
0.00.075.561 I print_info: n_layer          = 24
0.00.075.581 I print_info: n_head           = 16
0.00.075.583 I print_info: n_head_kv        = 16
0.00.075.583 I print_info: n_rot            = 32
0.00.075.584 I print_info: n_swa            = 0
0.00.075.585 I print_info: is_swa_any       = 0
0.00.075.585 I print_info: n_embd_head_k    = 128
0.00.075.586 I print_info: n_embd_head_v    = 128
0.00.075.588 I print_info: n_gqa            = 1
0.00.075.590 I print_info: n_embd_k_gqa     = 2048
0.00.075.591 I print_info: n_embd_v_gqa     = 2048
0.00.075.593 I print_info: f_norm_eps       = 1.0e-05
0.00.075.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.595 I print_info: f_logit_scale    = 0.0e+00
0.00.075.595 I print_info: f_attn_scale     = 0.0e+00
0.00.075.597 I print_info: n_ff             = 8192
0.00.075.597 I print_info: n_expert         = 0
0.00.075.597 I print_info: n_expert_used    = 0
0.00.075.598 I print_info: causal attn      = 1
0.00.075.598 I print_info: pooling type     = 0
0.00.075.598 I print_info: rope type        = 2
0.00.075.599 I print_info: rope scaling     = linear
0.00.075.600 I print_info: freq_base_train  = 10000.0
0.00.075.601 I print_info: freq_scale_train = 1
0.00.075.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.601 I print_info: rope_finetuned   = unknown
0.00.075.602 I print_info: model type       = 1.4B
0.00.075.603 I print_info: model params     = 1.41 B
0.00.075.603 I print_info: general.name     = 1.4B
0.00.075.606 I print_info: vocab type       = BPE
0.00.075.607 I print_info: n_vocab          = 50304
0.00.075.607 I print_info: n_merges         = 50009
0.00.075.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I print_info: LF token         = 187 'Ċ'
0.00.075.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: max token length = 1024
0.00.075.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.644 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.743 I llama_context: constructing llama_context
0.00.126.749 I llama_context: n_seq_max     = 1
0.00.126.749 I llama_context: n_ctx         = 2048
0.00.126.749 I llama_context: n_ctx_per_seq = 2048
0.00.126.750 I llama_context: n_batch       = 2048
0.00.126.750 I llama_context: n_ubatch      = 512
0.00.126.751 I llama_context: causal_attn   = 1
0.00.126.751 I llama_context: flash_attn    = 0
0.00.126.751 I llama_context: kv_unified    = false
0.00.126.753 I llama_context: freq_base     = 10000.0
0.00.126.754 I llama_context: freq_scale    = 1
0.00.126.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.879 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.826 I llama_context: graph nodes  = 943
0.00.207.826 I llama_context: graph splits = 1
0.00.207.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.582 I main: llama threadpool init, n_threads = 4
0.00.306.595 I 
0.00.306.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.667 I 
0.00.306.743 I sampler seed: 1234
0.00.306.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.758 I 
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

0.02.463.327 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.463.331 I llama_perf_context_print:        load time =     304.92 ms
0.02.463.333 I llama_perf_context_print: prompt eval time =     133.96 ms /     7 tokens (   19.14 ms per token,    52.26 tokens per second)
0.02.463.335 I llama_perf_context_print:        eval time =    2013.37 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.463.335 I llama_perf_context_print:       total time =    2157.98 ms /    70 tokens
0.02.463.337 I llama_perf_context_print:    graphs reused =         60

real	0m2.516s
user	0m9.016s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q4_1
0.00.022.407 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.540 I load: printing all EOG tokens:
0.00.060.545 I load:   - 0 ('<|endoftext|>')
0.00.060.669 I load: special tokens cache size = 25
0.00.074.543 I load: token to piece cache size = 0.2984 MB
0.00.074.566 I print_info: arch             = gptneox
0.00.074.566 I print_info: vocab_only       = 0
0.00.074.567 I print_info: n_ctx_train      = 2048
0.00.074.567 I print_info: n_embd           = 2048
0.00.074.568 I print_info: n_layer          = 24
0.00.074.588 I print_info: n_head           = 16
0.00.074.590 I print_info: n_head_kv        = 16
0.00.074.590 I print_info: n_rot            = 32
0.00.074.590 I print_info: n_swa            = 0
0.00.074.592 I print_info: is_swa_any       = 0
0.00.074.592 I print_info: n_embd_head_k    = 128
0.00.074.592 I print_info: n_embd_head_v    = 128
0.00.074.594 I print_info: n_gqa            = 1
0.00.074.596 I print_info: n_embd_k_gqa     = 2048
0.00.074.598 I print_info: n_embd_v_gqa     = 2048
0.00.074.600 I print_info: f_norm_eps       = 1.0e-05
0.00.074.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.603 I print_info: f_logit_scale    = 0.0e+00
0.00.074.604 I print_info: f_attn_scale     = 0.0e+00
0.00.074.605 I print_info: n_ff             = 8192
0.00.074.605 I print_info: n_expert         = 0
0.00.074.605 I print_info: n_expert_used    = 0
0.00.074.609 I print_info: causal attn      = 1
0.00.074.610 I print_info: pooling type     = 0
0.00.074.610 I print_info: rope type        = 2
0.00.074.610 I print_info: rope scaling     = linear
0.00.074.612 I print_info: freq_base_train  = 10000.0
0.00.074.613 I print_info: freq_scale_train = 1
0.00.074.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.614 I print_info: rope_finetuned   = unknown
0.00.074.614 I print_info: model type       = 1.4B
0.00.074.615 I print_info: model params     = 1.41 B
0.00.074.616 I print_info: general.name     = 1.4B
0.00.074.619 I print_info: vocab type       = BPE
0.00.074.620 I print_info: n_vocab          = 50304
0.00.074.620 I print_info: n_merges         = 50009
0.00.074.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: LF token         = 187 'Ċ'
0.00.074.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: max token length = 1024
0.00.074.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.087 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.162 I llama_context: constructing llama_context
0.00.126.168 I llama_context: n_seq_max     = 1
0.00.126.168 I llama_context: n_ctx         = 128
0.00.126.168 I llama_context: n_ctx_per_seq = 128
0.00.126.169 I llama_context: n_batch       = 128
0.00.126.169 I llama_context: n_ubatch      = 128
0.00.126.169 I llama_context: causal_attn   = 1
0.00.126.170 I llama_context: flash_attn    = 0
0.00.126.170 I llama_context: kv_unified    = false
0.00.126.172 I llama_context: freq_base     = 10000.0
0.00.126.172 I llama_context: freq_scale    = 1
0.00.126.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.289 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.725 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.684 I llama_context: graph nodes  = 943
0.00.133.685 I llama_context: graph splits = 1
0.00.133.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.419 I 
0.00.198.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.523 I perplexity: tokenizing the input ..
0.00.205.204 I perplexity: tokenization took 6.677 ms
0.00.205.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.454.060 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.461.002 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.461.036 I llama_perf_context_print:        load time =     198.12 ms
0.02.461.038 I llama_perf_context_print: prompt eval time =    2247.00 ms /   128 tokens (   17.55 ms per token,    56.96 tokens per second)
0.02.461.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.040 I llama_perf_context_print:       total time =    2262.64 ms /   129 tokens
0.02.461.040 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m9.352s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.011.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.934 I llama_model_loader: - type  f32:  194 tensors
0.00.022.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.939 I print_info: file format = GGUF V3 (latest)
0.00.022.951 I print_info: file type   = Q5_0
0.00.022.956 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.436 I load: printing all EOG tokens:
0.00.064.442 I load:   - 0 ('<|endoftext|>')
0.00.064.562 I load: special tokens cache size = 25
0.00.078.409 I load: token to piece cache size = 0.2984 MB
0.00.078.430 I print_info: arch             = gptneox
0.00.078.431 I print_info: vocab_only       = 0
0.00.078.432 I print_info: n_ctx_train      = 2048
0.00.078.433 I print_info: n_embd           = 2048
0.00.078.433 I print_info: n_layer          = 24
0.00.078.456 I print_info: n_head           = 16
0.00.078.458 I print_info: n_head_kv        = 16
0.00.078.458 I print_info: n_rot            = 32
0.00.078.458 I print_info: n_swa            = 0
0.00.078.460 I print_info: is_swa_any       = 0
0.00.078.460 I print_info: n_embd_head_k    = 128
0.00.078.461 I print_info: n_embd_head_v    = 128
0.00.078.463 I print_info: n_gqa            = 1
0.00.078.465 I print_info: n_embd_k_gqa     = 2048
0.00.078.467 I print_info: n_embd_v_gqa     = 2048
0.00.078.469 I print_info: f_norm_eps       = 1.0e-05
0.00.078.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.471 I print_info: f_logit_scale    = 0.0e+00
0.00.078.471 I print_info: f_attn_scale     = 0.0e+00
0.00.078.472 I print_info: n_ff             = 8192
0.00.078.473 I print_info: n_expert         = 0
0.00.078.474 I print_info: n_expert_used    = 0
0.00.078.474 I print_info: causal attn      = 1
0.00.078.474 I print_info: pooling type     = 0
0.00.078.474 I print_info: rope type        = 2
0.00.078.475 I print_info: rope scaling     = linear
0.00.078.476 I print_info: freq_base_train  = 10000.0
0.00.078.477 I print_info: freq_scale_train = 1
0.00.078.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.477 I print_info: rope_finetuned   = unknown
0.00.078.479 I print_info: model type       = 1.4B
0.00.078.479 I print_info: model params     = 1.41 B
0.00.078.480 I print_info: general.name     = 1.4B
0.00.078.483 I print_info: vocab type       = BPE
0.00.078.484 I print_info: n_vocab          = 50304
0.00.078.485 I print_info: n_merges         = 50009
0.00.078.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.487 I print_info: LF token         = 187 'Ċ'
0.00.078.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.489 I print_info: max token length = 1024
0.00.078.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.365 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.432 I llama_context: constructing llama_context
0.00.133.438 I llama_context: n_seq_max     = 1
0.00.133.438 I llama_context: n_ctx         = 2048
0.00.133.439 I llama_context: n_ctx_per_seq = 2048
0.00.133.439 I llama_context: n_batch       = 2048
0.00.133.439 I llama_context: n_ubatch      = 512
0.00.133.440 I llama_context: causal_attn   = 1
0.00.133.440 I llama_context: flash_attn    = 0
0.00.133.440 I llama_context: kv_unified    = false
0.00.133.442 I llama_context: freq_base     = 10000.0
0.00.133.443 I llama_context: freq_scale    = 1
0.00.133.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.663 I llama_context: graph nodes  = 943
0.00.216.663 I llama_context: graph splits = 1
0.00.216.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.701 I main: llama threadpool init, n_threads = 4
0.00.303.714 I 
0.00.303.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.788 I 
0.00.303.868 I sampler seed: 1234
0.00.303.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.883 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.611.247 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.611.250 I llama_perf_context_print:        load time =     302.03 ms
0.02.611.252 I llama_perf_context_print: prompt eval time =      88.58 ms /     7 tokens (   12.65 ms per token,    79.02 tokens per second)
0.02.611.253 I llama_perf_context_print:        eval time =    2209.40 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.611.254 I llama_perf_context_print:       total time =    2308.78 ms /    70 tokens
0.02.611.254 I llama_perf_context_print:    graphs reused =         60

real	0m2.665s
user	0m9.576s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q5_0
0.00.022.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.936 I load: printing all EOG tokens:
0.00.061.945 I load:   - 0 ('<|endoftext|>')
0.00.062.099 I load: special tokens cache size = 25
0.00.076.035 I load: token to piece cache size = 0.2984 MB
0.00.076.060 I print_info: arch             = gptneox
0.00.076.061 I print_info: vocab_only       = 0
0.00.076.061 I print_info: n_ctx_train      = 2048
0.00.076.062 I print_info: n_embd           = 2048
0.00.076.062 I print_info: n_layer          = 24
0.00.076.083 I print_info: n_head           = 16
0.00.076.085 I print_info: n_head_kv        = 16
0.00.076.085 I print_info: n_rot            = 32
0.00.076.086 I print_info: n_swa            = 0
0.00.076.087 I print_info: is_swa_any       = 0
0.00.076.087 I print_info: n_embd_head_k    = 128
0.00.076.088 I print_info: n_embd_head_v    = 128
0.00.076.089 I print_info: n_gqa            = 1
0.00.076.091 I print_info: n_embd_k_gqa     = 2048
0.00.076.093 I print_info: n_embd_v_gqa     = 2048
0.00.076.095 I print_info: f_norm_eps       = 1.0e-05
0.00.076.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.096 I print_info: f_logit_scale    = 0.0e+00
0.00.076.097 I print_info: f_attn_scale     = 0.0e+00
0.00.076.097 I print_info: n_ff             = 8192
0.00.076.098 I print_info: n_expert         = 0
0.00.076.098 I print_info: n_expert_used    = 0
0.00.076.099 I print_info: causal attn      = 1
0.00.076.099 I print_info: pooling type     = 0
0.00.076.100 I print_info: rope type        = 2
0.00.076.100 I print_info: rope scaling     = linear
0.00.076.102 I print_info: freq_base_train  = 10000.0
0.00.076.102 I print_info: freq_scale_train = 1
0.00.076.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.103 I print_info: rope_finetuned   = unknown
0.00.076.103 I print_info: model type       = 1.4B
0.00.076.104 I print_info: model params     = 1.41 B
0.00.076.104 I print_info: general.name     = 1.4B
0.00.076.108 I print_info: vocab type       = BPE
0.00.076.109 I print_info: n_vocab          = 50304
0.00.076.109 I print_info: n_merges         = 50009
0.00.076.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.111 I print_info: LF token         = 187 'Ċ'
0.00.076.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.112 I print_info: max token length = 1024
0.00.076.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.493 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.553 I llama_context: constructing llama_context
0.00.130.559 I llama_context: n_seq_max     = 1
0.00.130.560 I llama_context: n_ctx         = 128
0.00.130.560 I llama_context: n_ctx_per_seq = 128
0.00.130.560 I llama_context: n_batch       = 128
0.00.130.561 I llama_context: n_ubatch      = 128
0.00.130.561 I llama_context: causal_attn   = 1
0.00.130.561 I llama_context: flash_attn    = 0
0.00.130.561 I llama_context: kv_unified    = false
0.00.130.563 I llama_context: freq_base     = 10000.0
0.00.130.564 I llama_context: freq_scale    = 1
0.00.130.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.685 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.900 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.832 I llama_context: graph nodes  = 943
0.00.137.832 I llama_context: graph splits = 1
0.00.137.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.897 I 
0.00.186.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.988 I perplexity: tokenizing the input ..
0.00.193.722 I perplexity: tokenization took 6.729 ms
0.00.193.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.433 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.475.187 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.475.224 I llama_perf_context_print:        load time =     186.42 ms
0.01.475.226 I llama_perf_context_print: prompt eval time =    1272.93 ms /   128 tokens (    9.94 ms per token,   100.56 tokens per second)
0.01.475.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.228 I llama_perf_context_print:       total time =    1288.35 ms /   129 tokens
0.01.475.229 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.391s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q5_1
0.00.022.611 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.757 I load: printing all EOG tokens:
0.00.060.763 I load:   - 0 ('<|endoftext|>')
0.00.060.895 I load: special tokens cache size = 25
0.00.074.709 I load: token to piece cache size = 0.2984 MB
0.00.074.731 I print_info: arch             = gptneox
0.00.074.731 I print_info: vocab_only       = 0
0.00.074.732 I print_info: n_ctx_train      = 2048
0.00.074.732 I print_info: n_embd           = 2048
0.00.074.732 I print_info: n_layer          = 24
0.00.074.751 I print_info: n_head           = 16
0.00.074.753 I print_info: n_head_kv        = 16
0.00.074.754 I print_info: n_rot            = 32
0.00.074.754 I print_info: n_swa            = 0
0.00.074.755 I print_info: is_swa_any       = 0
0.00.074.756 I print_info: n_embd_head_k    = 128
0.00.074.756 I print_info: n_embd_head_v    = 128
0.00.074.758 I print_info: n_gqa            = 1
0.00.074.759 I print_info: n_embd_k_gqa     = 2048
0.00.074.761 I print_info: n_embd_v_gqa     = 2048
0.00.074.762 I print_info: f_norm_eps       = 1.0e-05
0.00.074.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.764 I print_info: f_logit_scale    = 0.0e+00
0.00.074.764 I print_info: f_attn_scale     = 0.0e+00
0.00.074.766 I print_info: n_ff             = 8192
0.00.074.766 I print_info: n_expert         = 0
0.00.074.767 I print_info: n_expert_used    = 0
0.00.074.768 I print_info: causal attn      = 1
0.00.074.768 I print_info: pooling type     = 0
0.00.074.768 I print_info: rope type        = 2
0.00.074.768 I print_info: rope scaling     = linear
0.00.074.770 I print_info: freq_base_train  = 10000.0
0.00.074.770 I print_info: freq_scale_train = 1
0.00.074.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.771 I print_info: rope_finetuned   = unknown
0.00.074.772 I print_info: model type       = 1.4B
0.00.074.773 I print_info: model params     = 1.41 B
0.00.074.773 I print_info: general.name     = 1.4B
0.00.074.776 I print_info: vocab type       = BPE
0.00.074.777 I print_info: n_vocab          = 50304
0.00.074.777 I print_info: n_merges         = 50009
0.00.074.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.779 I print_info: LF token         = 187 'Ċ'
0.00.074.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.781 I print_info: max token length = 1024
0.00.074.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.705 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.930 I llama_context: constructing llama_context
0.00.133.937 I llama_context: n_seq_max     = 1
0.00.133.937 I llama_context: n_ctx         = 2048
0.00.133.937 I llama_context: n_ctx_per_seq = 2048
0.00.133.938 I llama_context: n_batch       = 2048
0.00.133.938 I llama_context: n_ubatch      = 512
0.00.133.938 I llama_context: causal_attn   = 1
0.00.133.939 I llama_context: flash_attn    = 0
0.00.133.939 I llama_context: kv_unified    = false
0.00.133.941 I llama_context: freq_base     = 10000.0
0.00.133.942 I llama_context: freq_scale    = 1
0.00.133.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.077 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.916 I llama_context: graph nodes  = 943
0.00.216.916 I llama_context: graph splits = 1
0.00.216.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.410 I main: llama threadpool init, n_threads = 4
0.00.312.423 I 
0.00.312.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.495 I 
0.00.312.586 I sampler seed: 1234
0.00.312.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.602 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.090 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.783.094 I llama_perf_context_print:        load time =     310.72 ms
0.02.783.096 I llama_perf_context_print: prompt eval time =     150.77 ms /     7 tokens (   21.54 ms per token,    46.43 tokens per second)
0.02.783.097 I llama_perf_context_print:        eval time =    2309.95 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.783.098 I llama_perf_context_print:       total time =    2471.92 ms /    70 tokens
0.02.783.098 I llama_perf_context_print:    graphs reused =         60

real	0m2.843s
user	0m10.263s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q5_1
0.00.022.248 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.025 I load: printing all EOG tokens:
0.00.060.030 I load:   - 0 ('<|endoftext|>')
0.00.060.137 I load: special tokens cache size = 25
0.00.073.909 I load: token to piece cache size = 0.2984 MB
0.00.073.928 I print_info: arch             = gptneox
0.00.073.928 I print_info: vocab_only       = 0
0.00.073.929 I print_info: n_ctx_train      = 2048
0.00.073.929 I print_info: n_embd           = 2048
0.00.073.929 I print_info: n_layer          = 24
0.00.073.947 I print_info: n_head           = 16
0.00.073.949 I print_info: n_head_kv        = 16
0.00.073.950 I print_info: n_rot            = 32
0.00.073.950 I print_info: n_swa            = 0
0.00.073.951 I print_info: is_swa_any       = 0
0.00.073.951 I print_info: n_embd_head_k    = 128
0.00.073.952 I print_info: n_embd_head_v    = 128
0.00.073.954 I print_info: n_gqa            = 1
0.00.073.955 I print_info: n_embd_k_gqa     = 2048
0.00.073.957 I print_info: n_embd_v_gqa     = 2048
0.00.073.958 I print_info: f_norm_eps       = 1.0e-05
0.00.073.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.960 I print_info: f_logit_scale    = 0.0e+00
0.00.073.960 I print_info: f_attn_scale     = 0.0e+00
0.00.073.961 I print_info: n_ff             = 8192
0.00.073.962 I print_info: n_expert         = 0
0.00.073.962 I print_info: n_expert_used    = 0
0.00.073.963 I print_info: causal attn      = 1
0.00.073.963 I print_info: pooling type     = 0
0.00.073.963 I print_info: rope type        = 2
0.00.073.964 I print_info: rope scaling     = linear
0.00.073.965 I print_info: freq_base_train  = 10000.0
0.00.073.966 I print_info: freq_scale_train = 1
0.00.073.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.966 I print_info: rope_finetuned   = unknown
0.00.073.967 I print_info: model type       = 1.4B
0.00.073.968 I print_info: model params     = 1.41 B
0.00.073.968 I print_info: general.name     = 1.4B
0.00.073.971 I print_info: vocab type       = BPE
0.00.073.972 I print_info: n_vocab          = 50304
0.00.073.973 I print_info: n_merges         = 50009
0.00.073.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: LF token         = 187 'Ċ'
0.00.073.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: max token length = 1024
0.00.073.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.999 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.040 I llama_context: constructing llama_context
0.00.135.046 I llama_context: n_seq_max     = 1
0.00.135.047 I llama_context: n_ctx         = 128
0.00.135.047 I llama_context: n_ctx_per_seq = 128
0.00.135.047 I llama_context: n_batch       = 128
0.00.135.048 I llama_context: n_ubatch      = 128
0.00.135.048 I llama_context: causal_attn   = 1
0.00.135.049 I llama_context: flash_attn    = 0
0.00.135.049 I llama_context: kv_unified    = false
0.00.135.051 I llama_context: freq_base     = 10000.0
0.00.135.051 I llama_context: freq_scale    = 1
0.00.135.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.176 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.456 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.389 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.393 I llama_context: graph nodes  = 943
0.00.142.393 I llama_context: graph splits = 1
0.00.142.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.284 I 
0.00.204.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.375 I perplexity: tokenizing the input ..
0.00.211.116 I perplexity: tokenization took 6.737 ms
0.00.211.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.743.289 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.750.098 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.750.133 I llama_perf_context_print:        load time =     203.97 ms
0.02.750.135 I llama_perf_context_print: prompt eval time =    2530.11 ms /   128 tokens (   19.77 ms per token,    50.59 tokens per second)
0.02.750.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.750.137 I llama_perf_context_print:       total time =    2545.86 ms /   129 tokens
0.02.750.137 I llama_perf_context_print:    graphs reused =          0

real	0m2.802s
user	0m10.477s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = Q2_K - Medium
0.00.022.676 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.234 I load: printing all EOG tokens:
0.00.060.240 I load:   - 0 ('<|endoftext|>')
0.00.060.342 I load: special tokens cache size = 25
0.00.074.173 I load: token to piece cache size = 0.2984 MB
0.00.074.191 I print_info: arch             = gptneox
0.00.074.192 I print_info: vocab_only       = 0
0.00.074.192 I print_info: n_ctx_train      = 2048
0.00.074.193 I print_info: n_embd           = 2048
0.00.074.193 I print_info: n_layer          = 24
0.00.074.211 I print_info: n_head           = 16
0.00.074.216 I print_info: n_head_kv        = 16
0.00.074.216 I print_info: n_rot            = 32
0.00.074.217 I print_info: n_swa            = 0
0.00.074.218 I print_info: is_swa_any       = 0
0.00.074.218 I print_info: n_embd_head_k    = 128
0.00.074.219 I print_info: n_embd_head_v    = 128
0.00.074.220 I print_info: n_gqa            = 1
0.00.074.222 I print_info: n_embd_k_gqa     = 2048
0.00.074.224 I print_info: n_embd_v_gqa     = 2048
0.00.074.225 I print_info: f_norm_eps       = 1.0e-05
0.00.074.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.228 I print_info: f_logit_scale    = 0.0e+00
0.00.074.228 I print_info: f_attn_scale     = 0.0e+00
0.00.074.230 I print_info: n_ff             = 8192
0.00.074.230 I print_info: n_expert         = 0
0.00.074.230 I print_info: n_expert_used    = 0
0.00.074.231 I print_info: causal attn      = 1
0.00.074.231 I print_info: pooling type     = 0
0.00.074.231 I print_info: rope type        = 2
0.00.074.231 I print_info: rope scaling     = linear
0.00.074.233 I print_info: freq_base_train  = 10000.0
0.00.074.234 I print_info: freq_scale_train = 1
0.00.074.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.235 I print_info: rope_finetuned   = unknown
0.00.074.236 I print_info: model type       = 1.4B
0.00.074.236 I print_info: model params     = 1.41 B
0.00.074.237 I print_info: general.name     = 1.4B
0.00.074.239 I print_info: vocab type       = BPE
0.00.074.241 I print_info: n_vocab          = 50304
0.00.074.241 I print_info: n_merges         = 50009
0.00.074.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.243 I print_info: LF token         = 187 'Ċ'
0.00.074.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.244 I print_info: max token length = 1024
0.00.074.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.691 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.698 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.011 I llama_context: constructing llama_context
0.00.260.017 I llama_context: n_seq_max     = 1
0.00.260.017 I llama_context: n_ctx         = 2048
0.00.260.018 I llama_context: n_ctx_per_seq = 2048
0.00.260.018 I llama_context: n_batch       = 2048
0.00.260.018 I llama_context: n_ubatch      = 512
0.00.260.019 I llama_context: causal_attn   = 1
0.00.260.019 I llama_context: flash_attn    = 0
0.00.260.020 I llama_context: kv_unified    = false
0.00.260.023 I llama_context: freq_base     = 10000.0
0.00.260.023 I llama_context: freq_scale    = 1
0.00.260.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.141 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.008 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.971 I llama_context: graph nodes  = 943
0.00.341.971 I llama_context: graph splits = 1
0.00.341.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.230 I main: llama threadpool init, n_threads = 4
0.00.418.243 I 
0.00.418.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.310 I 
0.00.418.385 I sampler seed: 1234
0.00.418.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.399 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.173.956 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.173.960 I llama_perf_context_print:        load time =     416.50 ms
0.02.173.961 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.02.173.963 I llama_perf_context_print:        eval time =    1648.95 ms /    63 runs   (   26.17 ms per token,    38.21 tokens per second)
0.02.173.963 I llama_perf_context_print:       total time =    1756.98 ms /    70 tokens
0.02.173.964 I llama_perf_context_print:    graphs reused =         60

real	0m2.215s
user	0m7.456s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.290 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q2_K - Medium
0.00.022.299 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.620 I load: printing all EOG tokens:
0.00.061.627 I load:   - 0 ('<|endoftext|>')
0.00.061.779 I load: special tokens cache size = 25
0.00.075.671 I load: token to piece cache size = 0.2984 MB
0.00.075.696 I print_info: arch             = gptneox
0.00.075.697 I print_info: vocab_only       = 0
0.00.075.698 I print_info: n_ctx_train      = 2048
0.00.075.698 I print_info: n_embd           = 2048
0.00.075.699 I print_info: n_layer          = 24
0.00.075.721 I print_info: n_head           = 16
0.00.075.723 I print_info: n_head_kv        = 16
0.00.075.723 I print_info: n_rot            = 32
0.00.075.724 I print_info: n_swa            = 0
0.00.075.725 I print_info: is_swa_any       = 0
0.00.075.725 I print_info: n_embd_head_k    = 128
0.00.075.727 I print_info: n_embd_head_v    = 128
0.00.075.729 I print_info: n_gqa            = 1
0.00.075.731 I print_info: n_embd_k_gqa     = 2048
0.00.075.732 I print_info: n_embd_v_gqa     = 2048
0.00.075.734 I print_info: f_norm_eps       = 1.0e-05
0.00.075.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.737 I print_info: f_logit_scale    = 0.0e+00
0.00.075.737 I print_info: f_attn_scale     = 0.0e+00
0.00.075.738 I print_info: n_ff             = 8192
0.00.075.739 I print_info: n_expert         = 0
0.00.075.739 I print_info: n_expert_used    = 0
0.00.075.740 I print_info: causal attn      = 1
0.00.075.740 I print_info: pooling type     = 0
0.00.075.740 I print_info: rope type        = 2
0.00.075.740 I print_info: rope scaling     = linear
0.00.075.742 I print_info: freq_base_train  = 10000.0
0.00.075.743 I print_info: freq_scale_train = 1
0.00.075.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.743 I print_info: rope_finetuned   = unknown
0.00.075.744 I print_info: model type       = 1.4B
0.00.075.744 I print_info: model params     = 1.41 B
0.00.075.745 I print_info: general.name     = 1.4B
0.00.075.748 I print_info: vocab type       = BPE
0.00.075.749 I print_info: n_vocab          = 50304
0.00.075.749 I print_info: n_merges         = 50009
0.00.075.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.752 I print_info: LF token         = 187 'Ċ'
0.00.075.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.753 I print_info: max token length = 1024
0.00.075.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.315 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.323 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.713 I llama_context: constructing llama_context
0.00.261.719 I llama_context: n_seq_max     = 1
0.00.261.719 I llama_context: n_ctx         = 128
0.00.261.720 I llama_context: n_ctx_per_seq = 128
0.00.261.720 I llama_context: n_batch       = 128
0.00.261.720 I llama_context: n_ubatch      = 128
0.00.261.721 I llama_context: causal_attn   = 1
0.00.261.721 I llama_context: flash_attn    = 0
0.00.261.722 I llama_context: kv_unified    = false
0.00.261.727 I llama_context: freq_base     = 10000.0
0.00.261.727 I llama_context: freq_scale    = 1
0.00.261.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.842 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.169 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.104 I llama_context: graph nodes  = 943
0.00.269.104 I llama_context: graph splits = 1
0.00.269.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.537 I 
0.00.313.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.641 I perplexity: tokenizing the input ..
0.00.320.408 I perplexity: tokenization took 6.763 ms
0.00.320.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.752.700 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.759.493 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.759.529 I llama_perf_context_print:        load time =     313.21 ms
0.01.759.531 I llama_perf_context_print: prompt eval time =    1430.36 ms /   128 tokens (   11.17 ms per token,    89.49 tokens per second)
0.01.759.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.759.533 I llama_perf_context_print:       total time =    1446.01 ms /   129 tokens
0.01.759.534 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m6.152s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.011.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q3_K - Medium
0.00.022.678 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.980 I load: printing all EOG tokens:
0.00.060.986 I load:   - 0 ('<|endoftext|>')
0.00.061.115 I load: special tokens cache size = 25
0.00.074.962 I load: token to piece cache size = 0.2984 MB
0.00.074.982 I print_info: arch             = gptneox
0.00.074.983 I print_info: vocab_only       = 0
0.00.074.984 I print_info: n_ctx_train      = 2048
0.00.074.985 I print_info: n_embd           = 2048
0.00.074.985 I print_info: n_layer          = 24
0.00.075.006 I print_info: n_head           = 16
0.00.075.011 I print_info: n_head_kv        = 16
0.00.075.012 I print_info: n_rot            = 32
0.00.075.012 I print_info: n_swa            = 0
0.00.075.014 I print_info: is_swa_any       = 0
0.00.075.014 I print_info: n_embd_head_k    = 128
0.00.075.014 I print_info: n_embd_head_v    = 128
0.00.075.016 I print_info: n_gqa            = 1
0.00.075.018 I print_info: n_embd_k_gqa     = 2048
0.00.075.019 I print_info: n_embd_v_gqa     = 2048
0.00.075.022 I print_info: f_norm_eps       = 1.0e-05
0.00.075.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.024 I print_info: f_logit_scale    = 0.0e+00
0.00.075.025 I print_info: f_attn_scale     = 0.0e+00
0.00.075.026 I print_info: n_ff             = 8192
0.00.075.026 I print_info: n_expert         = 0
0.00.075.026 I print_info: n_expert_used    = 0
0.00.075.028 I print_info: causal attn      = 1
0.00.075.028 I print_info: pooling type     = 0
0.00.075.028 I print_info: rope type        = 2
0.00.075.028 I print_info: rope scaling     = linear
0.00.075.031 I print_info: freq_base_train  = 10000.0
0.00.075.031 I print_info: freq_scale_train = 1
0.00.075.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.033 I print_info: rope_finetuned   = unknown
0.00.075.033 I print_info: model type       = 1.4B
0.00.075.034 I print_info: model params     = 1.41 B
0.00.075.034 I print_info: general.name     = 1.4B
0.00.075.037 I print_info: vocab type       = BPE
0.00.075.038 I print_info: n_vocab          = 50304
0.00.075.039 I print_info: n_merges         = 50009
0.00.075.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.041 I print_info: LF token         = 187 'Ċ'
0.00.075.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.042 I print_info: max token length = 1024
0.00.075.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.560 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.571 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.956 I llama_context: constructing llama_context
0.00.363.962 I llama_context: n_seq_max     = 1
0.00.363.962 I llama_context: n_ctx         = 2048
0.00.363.962 I llama_context: n_ctx_per_seq = 2048
0.00.363.963 I llama_context: n_batch       = 2048
0.00.363.963 I llama_context: n_ubatch      = 512
0.00.363.963 I llama_context: causal_attn   = 1
0.00.363.964 I llama_context: flash_attn    = 0
0.00.363.964 I llama_context: kv_unified    = false
0.00.363.967 I llama_context: freq_base     = 10000.0
0.00.363.967 I llama_context: freq_scale    = 1
0.00.363.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.442.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.842 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.846 I llama_context: graph nodes  = 943
0.00.444.846 I llama_context: graph splits = 1
0.00.444.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.165 I main: llama threadpool init, n_threads = 4
0.00.526.178 I 
0.00.526.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.246 I 
0.00.526.325 I sampler seed: 1234
0.00.526.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.339 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.378 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.349.382 I llama_perf_context_print:        load time =     524.50 ms
0.02.349.383 I llama_perf_context_print: prompt eval time =      99.35 ms /     7 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.349.385 I llama_perf_context_print:        eval time =    1714.52 ms /    63 runs   (   27.21 ms per token,    36.75 tokens per second)
0.02.349.386 I llama_perf_context_print:       total time =    1824.46 ms /    70 tokens
0.02.349.386 I llama_perf_context_print:    graphs reused =         60

real	0m2.398s
user	0m7.816s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q3_K - Medium
0.00.022.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.857 I load: printing all EOG tokens:
0.00.061.864 I load:   - 0 ('<|endoftext|>')
0.00.061.995 I load: special tokens cache size = 25
0.00.075.841 I load: token to piece cache size = 0.2984 MB
0.00.075.863 I print_info: arch             = gptneox
0.00.075.864 I print_info: vocab_only       = 0
0.00.075.865 I print_info: n_ctx_train      = 2048
0.00.075.865 I print_info: n_embd           = 2048
0.00.075.866 I print_info: n_layer          = 24
0.00.075.886 I print_info: n_head           = 16
0.00.075.888 I print_info: n_head_kv        = 16
0.00.075.888 I print_info: n_rot            = 32
0.00.075.889 I print_info: n_swa            = 0
0.00.075.891 I print_info: is_swa_any       = 0
0.00.075.892 I print_info: n_embd_head_k    = 128
0.00.075.892 I print_info: n_embd_head_v    = 128
0.00.075.894 I print_info: n_gqa            = 1
0.00.075.896 I print_info: n_embd_k_gqa     = 2048
0.00.075.898 I print_info: n_embd_v_gqa     = 2048
0.00.075.899 I print_info: f_norm_eps       = 1.0e-05
0.00.075.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.901 I print_info: f_logit_scale    = 0.0e+00
0.00.075.901 I print_info: f_attn_scale     = 0.0e+00
0.00.075.902 I print_info: n_ff             = 8192
0.00.075.903 I print_info: n_expert         = 0
0.00.075.903 I print_info: n_expert_used    = 0
0.00.075.903 I print_info: causal attn      = 1
0.00.075.904 I print_info: pooling type     = 0
0.00.075.907 I print_info: rope type        = 2
0.00.075.907 I print_info: rope scaling     = linear
0.00.075.908 I print_info: freq_base_train  = 10000.0
0.00.075.909 I print_info: freq_scale_train = 1
0.00.075.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.909 I print_info: rope_finetuned   = unknown
0.00.075.910 I print_info: model type       = 1.4B
0.00.075.911 I print_info: model params     = 1.41 B
0.00.075.911 I print_info: general.name     = 1.4B
0.00.075.915 I print_info: vocab type       = BPE
0.00.075.916 I print_info: n_vocab          = 50304
0.00.075.917 I print_info: n_merges         = 50009
0.00.075.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.919 I print_info: LF token         = 187 'Ċ'
0.00.075.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.920 I print_info: max token length = 1024
0.00.075.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.323 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.333 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.660 I llama_context: constructing llama_context
0.00.359.666 I llama_context: n_seq_max     = 1
0.00.359.666 I llama_context: n_ctx         = 128
0.00.359.666 I llama_context: n_ctx_per_seq = 128
0.00.359.667 I llama_context: n_batch       = 128
0.00.359.667 I llama_context: n_ubatch      = 128
0.00.359.667 I llama_context: causal_attn   = 1
0.00.359.668 I llama_context: flash_attn    = 0
0.00.359.668 I llama_context: kv_unified    = false
0.00.359.672 I llama_context: freq_base     = 10000.0
0.00.359.672 I llama_context: freq_scale    = 1
0.00.359.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.782 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.365.089 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.969 I llama_context: graph nodes  = 943
0.00.366.969 I llama_context: graph splits = 1
0.00.366.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.057 I 
0.00.413.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.151 I perplexity: tokenizing the input ..
0.00.419.774 I perplexity: tokenization took 6.626 ms
0.00.419.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.678 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.664.640 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.664.677 I llama_perf_context_print:        load time =     412.74 ms
0.01.664.679 I llama_perf_context_print: prompt eval time =    1235.97 ms /   128 tokens (    9.66 ms per token,   103.56 tokens per second)
0.01.664.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.664.681 I llama_perf_context_print:       total time =    1251.64 ms /   129 tokens
0.01.664.682 I llama_perf_context_print:    graphs reused =          0

real	0m1.706s
user	0m5.439s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.679 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.679 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q4_K - Medium
0.00.022.696 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.185 I load: printing all EOG tokens:
0.00.061.193 I load:   - 0 ('<|endoftext|>')
0.00.061.320 I load: special tokens cache size = 25
0.00.075.252 I load: token to piece cache size = 0.2984 MB
0.00.075.275 I print_info: arch             = gptneox
0.00.075.275 I print_info: vocab_only       = 0
0.00.075.276 I print_info: n_ctx_train      = 2048
0.00.075.291 I print_info: n_embd           = 2048
0.00.075.291 I print_info: n_layer          = 24
0.00.075.312 I print_info: n_head           = 16
0.00.075.314 I print_info: n_head_kv        = 16
0.00.075.315 I print_info: n_rot            = 32
0.00.075.315 I print_info: n_swa            = 0
0.00.075.316 I print_info: is_swa_any       = 0
0.00.075.317 I print_info: n_embd_head_k    = 128
0.00.075.317 I print_info: n_embd_head_v    = 128
0.00.075.319 I print_info: n_gqa            = 1
0.00.075.320 I print_info: n_embd_k_gqa     = 2048
0.00.075.322 I print_info: n_embd_v_gqa     = 2048
0.00.075.324 I print_info: f_norm_eps       = 1.0e-05
0.00.075.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.326 I print_info: f_logit_scale    = 0.0e+00
0.00.075.326 I print_info: f_attn_scale     = 0.0e+00
0.00.075.327 I print_info: n_ff             = 8192
0.00.075.328 I print_info: n_expert         = 0
0.00.075.328 I print_info: n_expert_used    = 0
0.00.075.328 I print_info: causal attn      = 1
0.00.075.329 I print_info: pooling type     = 0
0.00.075.329 I print_info: rope type        = 2
0.00.075.330 I print_info: rope scaling     = linear
0.00.075.331 I print_info: freq_base_train  = 10000.0
0.00.075.332 I print_info: freq_scale_train = 1
0.00.075.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.333 I print_info: rope_finetuned   = unknown
0.00.075.334 I print_info: model type       = 1.4B
0.00.075.335 I print_info: model params     = 1.41 B
0.00.075.335 I print_info: general.name     = 1.4B
0.00.075.339 I print_info: vocab type       = BPE
0.00.075.340 I print_info: n_vocab          = 50304
0.00.075.341 I print_info: n_merges         = 50009
0.00.075.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.343 I print_info: LF token         = 187 'Ċ'
0.00.075.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: max token length = 1024
0.00.075.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.731 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.740 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.450 I llama_context: constructing llama_context
0.00.350.456 I llama_context: n_seq_max     = 1
0.00.350.456 I llama_context: n_ctx         = 2048
0.00.350.457 I llama_context: n_ctx_per_seq = 2048
0.00.350.457 I llama_context: n_batch       = 2048
0.00.350.457 I llama_context: n_ubatch      = 512
0.00.350.458 I llama_context: causal_attn   = 1
0.00.350.458 I llama_context: flash_attn    = 0
0.00.350.459 I llama_context: kv_unified    = false
0.00.350.462 I llama_context: freq_base     = 10000.0
0.00.350.463 I llama_context: freq_scale    = 1
0.00.350.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.579 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.432.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.782 I llama_context: graph nodes  = 943
0.00.434.783 I llama_context: graph splits = 1
0.00.434.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.851 I main: llama threadpool init, n_threads = 4
0.00.517.864 I 
0.00.517.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.937 I 
0.00.518.014 I sampler seed: 1234
0.00.518.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.028 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.745 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.509.749 I llama_perf_context_print:        load time =     516.19 ms
0.02.509.750 I llama_perf_context_print: prompt eval time =     111.30 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.02.509.751 I llama_perf_context_print:        eval time =    1871.02 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.509.752 I llama_perf_context_print:       total time =    1993.13 ms /    70 tokens
0.02.509.752 I llama_perf_context_print:    graphs reused =         60

real	0m2.562s
user	0m8.456s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.155 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.158 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_K - Medium
0.00.022.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.065 I load: printing all EOG tokens:
0.00.061.070 I load:   - 0 ('<|endoftext|>')
0.00.061.191 I load: special tokens cache size = 25
0.00.075.106 I load: token to piece cache size = 0.2984 MB
0.00.075.127 I print_info: arch             = gptneox
0.00.075.127 I print_info: vocab_only       = 0
0.00.075.128 I print_info: n_ctx_train      = 2048
0.00.075.128 I print_info: n_embd           = 2048
0.00.075.128 I print_info: n_layer          = 24
0.00.075.148 I print_info: n_head           = 16
0.00.075.150 I print_info: n_head_kv        = 16
0.00.075.151 I print_info: n_rot            = 32
0.00.075.151 I print_info: n_swa            = 0
0.00.075.152 I print_info: is_swa_any       = 0
0.00.075.153 I print_info: n_embd_head_k    = 128
0.00.075.153 I print_info: n_embd_head_v    = 128
0.00.075.155 I print_info: n_gqa            = 1
0.00.075.157 I print_info: n_embd_k_gqa     = 2048
0.00.075.159 I print_info: n_embd_v_gqa     = 2048
0.00.075.160 I print_info: f_norm_eps       = 1.0e-05
0.00.075.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.162 I print_info: f_logit_scale    = 0.0e+00
0.00.075.162 I print_info: f_attn_scale     = 0.0e+00
0.00.075.163 I print_info: n_ff             = 8192
0.00.075.164 I print_info: n_expert         = 0
0.00.075.164 I print_info: n_expert_used    = 0
0.00.075.165 I print_info: causal attn      = 1
0.00.075.165 I print_info: pooling type     = 0
0.00.075.165 I print_info: rope type        = 2
0.00.075.166 I print_info: rope scaling     = linear
0.00.075.167 I print_info: freq_base_train  = 10000.0
0.00.075.168 I print_info: freq_scale_train = 1
0.00.075.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.168 I print_info: rope_finetuned   = unknown
0.00.075.169 I print_info: model type       = 1.4B
0.00.075.170 I print_info: model params     = 1.41 B
0.00.075.170 I print_info: general.name     = 1.4B
0.00.075.174 I print_info: vocab type       = BPE
0.00.075.175 I print_info: n_vocab          = 50304
0.00.075.175 I print_info: n_merges         = 50009
0.00.075.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.177 I print_info: LF token         = 187 'Ċ'
0.00.075.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: max token length = 1024
0.00.075.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.872 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.882 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.651 I llama_context: constructing llama_context
0.00.349.657 I llama_context: n_seq_max     = 1
0.00.349.657 I llama_context: n_ctx         = 128
0.00.349.657 I llama_context: n_ctx_per_seq = 128
0.00.349.658 I llama_context: n_batch       = 128
0.00.349.658 I llama_context: n_ubatch      = 128
0.00.349.658 I llama_context: causal_attn   = 1
0.00.349.659 I llama_context: flash_attn    = 0
0.00.349.659 I llama_context: kv_unified    = false
0.00.349.662 I llama_context: freq_base     = 10000.0
0.00.349.662 I llama_context: freq_scale    = 1
0.00.349.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.775 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.355.148 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.089 I llama_context: graph nodes  = 943
0.00.357.089 I llama_context: graph splits = 1
0.00.357.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.573 I 
0.00.405.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.666 I perplexity: tokenizing the input ..
0.00.412.768 I perplexity: tokenization took 7.097 ms
0.00.412.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.747 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.754.499 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.754.533 I llama_perf_context_print:        load time =     405.27 ms
0.01.754.535 I llama_perf_context_print: prompt eval time =    1333.22 ms /   128 tokens (   10.42 ms per token,    96.01 tokens per second)
0.01.754.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.538 I llama_perf_context_print:       total time =    1348.98 ms /   129 tokens
0.01.754.538 I llama_perf_context_print:    graphs reused =          0

real	0m1.802s
user	0m5.832s
sys	0m0.147s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.627 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q5_K - Medium
0.00.022.633 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.235 I load: printing all EOG tokens:
0.00.062.242 I load:   - 0 ('<|endoftext|>')
0.00.062.369 I load: special tokens cache size = 25
0.00.076.181 I load: token to piece cache size = 0.2984 MB
0.00.076.201 I print_info: arch             = gptneox
0.00.076.202 I print_info: vocab_only       = 0
0.00.076.203 I print_info: n_ctx_train      = 2048
0.00.076.203 I print_info: n_embd           = 2048
0.00.076.203 I print_info: n_layer          = 24
0.00.076.222 I print_info: n_head           = 16
0.00.076.224 I print_info: n_head_kv        = 16
0.00.076.225 I print_info: n_rot            = 32
0.00.076.225 I print_info: n_swa            = 0
0.00.076.226 I print_info: is_swa_any       = 0
0.00.076.227 I print_info: n_embd_head_k    = 128
0.00.076.227 I print_info: n_embd_head_v    = 128
0.00.076.229 I print_info: n_gqa            = 1
0.00.076.231 I print_info: n_embd_k_gqa     = 2048
0.00.076.233 I print_info: n_embd_v_gqa     = 2048
0.00.076.234 I print_info: f_norm_eps       = 1.0e-05
0.00.076.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.236 I print_info: f_logit_scale    = 0.0e+00
0.00.076.236 I print_info: f_attn_scale     = 0.0e+00
0.00.076.237 I print_info: n_ff             = 8192
0.00.076.237 I print_info: n_expert         = 0
0.00.076.238 I print_info: n_expert_used    = 0
0.00.076.238 I print_info: causal attn      = 1
0.00.076.238 I print_info: pooling type     = 0
0.00.076.239 I print_info: rope type        = 2
0.00.076.239 I print_info: rope scaling     = linear
0.00.076.240 I print_info: freq_base_train  = 10000.0
0.00.076.241 I print_info: freq_scale_train = 1
0.00.076.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.241 I print_info: rope_finetuned   = unknown
0.00.076.242 I print_info: model type       = 1.4B
0.00.076.243 I print_info: model params     = 1.41 B
0.00.076.243 I print_info: general.name     = 1.4B
0.00.076.247 I print_info: vocab type       = BPE
0.00.076.248 I print_info: n_vocab          = 50304
0.00.076.248 I print_info: n_merges         = 50009
0.00.076.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.250 I print_info: LF token         = 187 'Ċ'
0.00.076.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.251 I print_info: max token length = 1024
0.00.076.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.313 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.362 I llama_context: constructing llama_context
0.00.134.367 I llama_context: n_seq_max     = 1
0.00.134.368 I llama_context: n_ctx         = 2048
0.00.134.368 I llama_context: n_ctx_per_seq = 2048
0.00.134.368 I llama_context: n_batch       = 2048
0.00.134.369 I llama_context: n_ubatch      = 512
0.00.134.369 I llama_context: causal_attn   = 1
0.00.134.370 I llama_context: flash_attn    = 0
0.00.134.370 I llama_context: kv_unified    = false
0.00.134.372 I llama_context: freq_base     = 10000.0
0.00.134.372 I llama_context: freq_scale    = 1
0.00.134.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.496 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.687 I llama_context: graph nodes  = 943
0.00.216.687 I llama_context: graph splits = 1
0.00.216.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.235 I main: llama threadpool init, n_threads = 4
0.00.310.247 I 
0.00.310.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.318 I 
0.00.310.393 I sampler seed: 1234
0.00.310.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.408 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.568.982 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.568.986 I llama_perf_context_print:        load time =     308.57 ms
0.02.568.987 I llama_perf_context_print: prompt eval time =     123.47 ms /     7 tokens (   17.64 ms per token,    56.69 tokens per second)
0.02.568.989 I llama_perf_context_print:        eval time =    2125.68 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.568.989 I llama_perf_context_print:       total time =    2259.99 ms /    70 tokens
0.02.568.990 I llama_perf_context_print:    graphs reused =         60

real	0m2.627s
user	0m9.420s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.333 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q5_K - Medium
0.00.022.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.625 I load: printing all EOG tokens:
0.00.059.630 I load:   - 0 ('<|endoftext|>')
0.00.059.756 I load: special tokens cache size = 25
0.00.073.639 I load: token to piece cache size = 0.2984 MB
0.00.073.660 I print_info: arch             = gptneox
0.00.073.661 I print_info: vocab_only       = 0
0.00.073.661 I print_info: n_ctx_train      = 2048
0.00.073.662 I print_info: n_embd           = 2048
0.00.073.662 I print_info: n_layer          = 24
0.00.073.681 I print_info: n_head           = 16
0.00.073.687 I print_info: n_head_kv        = 16
0.00.073.687 I print_info: n_rot            = 32
0.00.073.688 I print_info: n_swa            = 0
0.00.073.689 I print_info: is_swa_any       = 0
0.00.073.689 I print_info: n_embd_head_k    = 128
0.00.073.689 I print_info: n_embd_head_v    = 128
0.00.073.691 I print_info: n_gqa            = 1
0.00.073.693 I print_info: n_embd_k_gqa     = 2048
0.00.073.695 I print_info: n_embd_v_gqa     = 2048
0.00.073.696 I print_info: f_norm_eps       = 1.0e-05
0.00.073.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.698 I print_info: f_logit_scale    = 0.0e+00
0.00.073.699 I print_info: f_attn_scale     = 0.0e+00
0.00.073.700 I print_info: n_ff             = 8192
0.00.073.700 I print_info: n_expert         = 0
0.00.073.701 I print_info: n_expert_used    = 0
0.00.073.701 I print_info: causal attn      = 1
0.00.073.702 I print_info: pooling type     = 0
0.00.073.702 I print_info: rope type        = 2
0.00.073.703 I print_info: rope scaling     = linear
0.00.073.704 I print_info: freq_base_train  = 10000.0
0.00.073.706 I print_info: freq_scale_train = 1
0.00.073.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.707 I print_info: rope_finetuned   = unknown
0.00.073.709 I print_info: model type       = 1.4B
0.00.073.710 I print_info: model params     = 1.41 B
0.00.073.711 I print_info: general.name     = 1.4B
0.00.073.714 I print_info: vocab type       = BPE
0.00.073.716 I print_info: n_vocab          = 50304
0.00.073.716 I print_info: n_merges         = 50009
0.00.073.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: LF token         = 187 'Ċ'
0.00.073.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.722 I print_info: max token length = 1024
0.00.073.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.136 I llama_context: constructing llama_context
0.00.133.142 I llama_context: n_seq_max     = 1
0.00.133.142 I llama_context: n_ctx         = 128
0.00.133.142 I llama_context: n_ctx_per_seq = 128
0.00.133.143 I llama_context: n_batch       = 128
0.00.133.143 I llama_context: n_ubatch      = 128
0.00.133.143 I llama_context: causal_attn   = 1
0.00.133.144 I llama_context: flash_attn    = 0
0.00.133.144 I llama_context: kv_unified    = false
0.00.133.146 I llama_context: freq_base     = 10000.0
0.00.133.146 I llama_context: freq_scale    = 1
0.00.133.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.280 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.555 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.484 I llama_context: graph nodes  = 943
0.00.140.484 I llama_context: graph splits = 1
0.00.140.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.291 I 
0.00.205.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.398 I perplexity: tokenizing the input ..
0.00.212.101 I perplexity: tokenization took 6.708 ms
0.00.212.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.997 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.235.280 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.235.329 I llama_perf_context_print:        load time =     204.99 ms
0.02.235.334 I llama_perf_context_print: prompt eval time =    2014.05 ms /   128 tokens (   15.73 ms per token,    63.55 tokens per second)
0.02.235.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.336 I llama_perf_context_print:       total time =    2030.05 ms /   129 tokens
0.02.235.337 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.438s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q6_K
0.00.022.414 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.058 I load: printing all EOG tokens:
0.00.061.063 I load:   - 0 ('<|endoftext|>')
0.00.061.185 I load: special tokens cache size = 25
0.00.075.041 I load: token to piece cache size = 0.2984 MB
0.00.075.062 I print_info: arch             = gptneox
0.00.075.062 I print_info: vocab_only       = 0
0.00.075.063 I print_info: n_ctx_train      = 2048
0.00.075.063 I print_info: n_embd           = 2048
0.00.075.064 I print_info: n_layer          = 24
0.00.075.082 I print_info: n_head           = 16
0.00.075.084 I print_info: n_head_kv        = 16
0.00.075.085 I print_info: n_rot            = 32
0.00.075.085 I print_info: n_swa            = 0
0.00.075.086 I print_info: is_swa_any       = 0
0.00.075.087 I print_info: n_embd_head_k    = 128
0.00.075.088 I print_info: n_embd_head_v    = 128
0.00.075.090 I print_info: n_gqa            = 1
0.00.075.092 I print_info: n_embd_k_gqa     = 2048
0.00.075.094 I print_info: n_embd_v_gqa     = 2048
0.00.075.096 I print_info: f_norm_eps       = 1.0e-05
0.00.075.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.098 I print_info: f_logit_scale    = 0.0e+00
0.00.075.098 I print_info: f_attn_scale     = 0.0e+00
0.00.075.099 I print_info: n_ff             = 8192
0.00.075.100 I print_info: n_expert         = 0
0.00.075.100 I print_info: n_expert_used    = 0
0.00.075.100 I print_info: causal attn      = 1
0.00.075.101 I print_info: pooling type     = 0
0.00.075.108 I print_info: rope type        = 2
0.00.075.108 I print_info: rope scaling     = linear
0.00.075.110 I print_info: freq_base_train  = 10000.0
0.00.075.111 I print_info: freq_scale_train = 1
0.00.075.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.112 I print_info: rope_finetuned   = unknown
0.00.075.112 I print_info: model type       = 1.4B
0.00.075.113 I print_info: model params     = 1.41 B
0.00.075.113 I print_info: general.name     = 1.4B
0.00.075.117 I print_info: vocab type       = BPE
0.00.075.118 I print_info: n_vocab          = 50304
0.00.075.118 I print_info: n_merges         = 50009
0.00.075.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.123 I print_info: LF token         = 187 'Ċ'
0.00.075.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.125 I print_info: max token length = 1024
0.00.075.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.309 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.384 I llama_context: constructing llama_context
0.00.140.390 I llama_context: n_seq_max     = 1
0.00.140.390 I llama_context: n_ctx         = 2048
0.00.140.391 I llama_context: n_ctx_per_seq = 2048
0.00.140.391 I llama_context: n_batch       = 2048
0.00.140.391 I llama_context: n_ubatch      = 512
0.00.140.392 I llama_context: causal_attn   = 1
0.00.140.392 I llama_context: flash_attn    = 0
0.00.140.392 I llama_context: kv_unified    = false
0.00.140.395 I llama_context: freq_base     = 10000.0
0.00.140.395 I llama_context: freq_scale    = 1
0.00.140.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.519 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.789 I llama_context: graph nodes  = 943
0.00.224.790 I llama_context: graph splits = 1
0.00.224.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.536 I main: llama threadpool init, n_threads = 4
0.00.326.549 I 
0.00.326.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.615 I 
0.00.326.694 I sampler seed: 1234
0.00.326.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.709 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.722.197 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.722.201 I llama_perf_context_print:        load time =     324.88 ms
0.02.722.202 I llama_perf_context_print: prompt eval time =     115.07 ms /     7 tokens (   16.44 ms per token,    60.83 tokens per second)
0.02.722.204 I llama_perf_context_print:        eval time =    2270.94 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.722.204 I llama_perf_context_print:       total time =    2396.88 ms /    70 tokens
0.02.722.205 I llama_perf_context_print:    graphs reused =         60

real	0m2.783s
user	0m10.003s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q6_K
0.00.022.144 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.871 I load: printing all EOG tokens:
0.00.059.877 I load:   - 0 ('<|endoftext|>')
0.00.059.996 I load: special tokens cache size = 25
0.00.073.939 I load: token to piece cache size = 0.2984 MB
0.00.073.959 I print_info: arch             = gptneox
0.00.073.960 I print_info: vocab_only       = 0
0.00.073.960 I print_info: n_ctx_train      = 2048
0.00.073.961 I print_info: n_embd           = 2048
0.00.073.961 I print_info: n_layer          = 24
0.00.073.983 I print_info: n_head           = 16
0.00.073.988 I print_info: n_head_kv        = 16
0.00.073.988 I print_info: n_rot            = 32
0.00.073.988 I print_info: n_swa            = 0
0.00.073.990 I print_info: is_swa_any       = 0
0.00.073.990 I print_info: n_embd_head_k    = 128
0.00.073.990 I print_info: n_embd_head_v    = 128
0.00.073.992 I print_info: n_gqa            = 1
0.00.073.994 I print_info: n_embd_k_gqa     = 2048
0.00.073.996 I print_info: n_embd_v_gqa     = 2048
0.00.073.998 I print_info: f_norm_eps       = 1.0e-05
0.00.073.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.000 I print_info: f_logit_scale    = 0.0e+00
0.00.074.000 I print_info: f_attn_scale     = 0.0e+00
0.00.074.001 I print_info: n_ff             = 8192
0.00.074.002 I print_info: n_expert         = 0
0.00.074.002 I print_info: n_expert_used    = 0
0.00.074.002 I print_info: causal attn      = 1
0.00.074.003 I print_info: pooling type     = 0
0.00.074.003 I print_info: rope type        = 2
0.00.074.004 I print_info: rope scaling     = linear
0.00.074.005 I print_info: freq_base_train  = 10000.0
0.00.074.006 I print_info: freq_scale_train = 1
0.00.074.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.009 I print_info: rope_finetuned   = unknown
0.00.074.010 I print_info: model type       = 1.4B
0.00.074.010 I print_info: model params     = 1.41 B
0.00.074.010 I print_info: general.name     = 1.4B
0.00.074.014 I print_info: vocab type       = BPE
0.00.074.015 I print_info: n_vocab          = 50304
0.00.074.015 I print_info: n_merges         = 50009
0.00.074.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.019 I print_info: LF token         = 187 'Ċ'
0.00.074.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.020 I print_info: max token length = 1024
0.00.074.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.003 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.048 I llama_context: constructing llama_context
0.00.138.053 I llama_context: n_seq_max     = 1
0.00.138.053 I llama_context: n_ctx         = 128
0.00.138.054 I llama_context: n_ctx_per_seq = 128
0.00.138.054 I llama_context: n_batch       = 128
0.00.138.054 I llama_context: n_ubatch      = 128
0.00.138.055 I llama_context: causal_attn   = 1
0.00.138.055 I llama_context: flash_attn    = 0
0.00.138.056 I llama_context: kv_unified    = false
0.00.138.057 I llama_context: freq_base     = 10000.0
0.00.138.058 I llama_context: freq_scale    = 1
0.00.138.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.175 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.143.112 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.006 I llama_context: graph nodes  = 943
0.00.145.006 I llama_context: graph splits = 1
0.00.145.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.897 I 
0.00.211.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.986 I perplexity: tokenizing the input ..
0.00.218.581 I perplexity: tokenization took 6.591 ms
0.00.218.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.766 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.068.810 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.068.845 I llama_perf_context_print:        load time =     211.59 ms
0.02.068.847 I llama_perf_context_print: prompt eval time =    1841.44 ms /   128 tokens (   14.39 ms per token,    69.51 tokens per second)
0.02.068.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.849 I llama_perf_context_print:       total time =    1856.97 ms /   129 tokens
0.02.068.849 I llama_perf_context_print:    graphs reused =          0

real	0m2.123s
user	0m7.752s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q4_0
0.00.022.550 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.698 I load: printing all EOG tokens:
0.00.060.704 I load:   - 0 ('<|endoftext|>')
0.00.060.818 I load: special tokens cache size = 25
0.00.074.680 I load: token to piece cache size = 0.2984 MB
0.00.074.702 I print_info: arch             = gptneox
0.00.074.704 I print_info: vocab_only       = 0
0.00.074.705 I print_info: n_ctx_train      = 2048
0.00.074.705 I print_info: n_embd           = 2048
0.00.074.705 I print_info: n_layer          = 24
0.00.074.726 I print_info: n_head           = 16
0.00.074.730 I print_info: n_head_kv        = 16
0.00.074.731 I print_info: n_rot            = 32
0.00.074.731 I print_info: n_swa            = 0
0.00.074.732 I print_info: is_swa_any       = 0
0.00.074.733 I print_info: n_embd_head_k    = 128
0.00.074.733 I print_info: n_embd_head_v    = 128
0.00.074.734 I print_info: n_gqa            = 1
0.00.074.736 I print_info: n_embd_k_gqa     = 2048
0.00.074.739 I print_info: n_embd_v_gqa     = 2048
0.00.074.740 I print_info: f_norm_eps       = 1.0e-05
0.00.074.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.743 I print_info: f_logit_scale    = 0.0e+00
0.00.074.744 I print_info: f_attn_scale     = 0.0e+00
0.00.074.745 I print_info: n_ff             = 8192
0.00.074.746 I print_info: n_expert         = 0
0.00.074.746 I print_info: n_expert_used    = 0
0.00.074.746 I print_info: causal attn      = 1
0.00.074.747 I print_info: pooling type     = 0
0.00.074.747 I print_info: rope type        = 2
0.00.074.747 I print_info: rope scaling     = linear
0.00.074.748 I print_info: freq_base_train  = 10000.0
0.00.074.749 I print_info: freq_scale_train = 1
0.00.074.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.749 I print_info: rope_finetuned   = unknown
0.00.074.751 I print_info: model type       = 1.4B
0.00.074.752 I print_info: model params     = 1.41 B
0.00.074.752 I print_info: general.name     = 1.4B
0.00.074.755 I print_info: vocab type       = BPE
0.00.074.756 I print_info: n_vocab          = 50304
0.00.074.756 I print_info: n_merges         = 50009
0.00.074.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.758 I print_info: LF token         = 187 'Ċ'
0.00.074.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.760 I print_info: max token length = 1024
0.00.074.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.621 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.630 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.047 I llama_context: constructing llama_context
0.00.434.052 I llama_context: n_seq_max     = 1
0.00.434.052 I llama_context: n_ctx         = 2048
0.00.434.053 I llama_context: n_ctx_per_seq = 2048
0.00.434.053 I llama_context: n_batch       = 2048
0.00.434.053 I llama_context: n_ubatch      = 512
0.00.434.054 I llama_context: causal_attn   = 1
0.00.434.055 I llama_context: flash_attn    = 0
0.00.434.055 I llama_context: kv_unified    = true
0.00.434.059 I llama_context: freq_base     = 10000.0
0.00.434.059 I llama_context: freq_scale    = 1
0.00.434.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.174 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.250 I llama_context: graph nodes  = 943
0.00.513.250 I llama_context: graph splits = 1
0.00.513.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.186.020 I llama_context: constructing llama_context
0.01.186.028 I llama_context: n_seq_max     = 1
0.01.186.029 I llama_context: n_ctx         = 2048
0.01.186.029 I llama_context: n_ctx_per_seq = 2048
0.01.186.030 I llama_context: n_batch       = 2048
0.01.186.030 I llama_context: n_ubatch      = 512
0.01.186.031 I llama_context: causal_attn   = 1
0.01.186.031 I llama_context: flash_attn    = 0
0.01.186.032 I llama_context: kv_unified    = true
0.01.186.035 I llama_context: freq_base     = 10000.0
0.01.186.036 I llama_context: freq_scale    = 1
0.01.186.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.146 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.265.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.267.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.267.294 I llama_context: graph nodes  = 943
0.01.267.294 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.846.757 I llama_context: constructing llama_context
0.01.846.765 I llama_context: n_seq_max     = 1
0.01.846.766 I llama_context: n_ctx         = 2048
0.01.846.766 I llama_context: n_ctx_per_seq = 2048
0.01.846.767 I llama_context: n_batch       = 2048
0.01.846.767 I llama_context: n_ubatch      = 512
0.01.846.767 I llama_context: causal_attn   = 1
0.01.846.768 I llama_context: flash_attn    = 0
0.01.846.768 I llama_context: kv_unified    = true
0.01.846.772 I llama_context: freq_base     = 10000.0
0.01.846.773 I llama_context: freq_scale    = 1
0.01.846.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.846.872 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.926.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.928.160 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.928.164 I llama_context: graph nodes  = 943
0.01.928.164 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.580s
user	0m7.219s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6302 (fbef0fad7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.578 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q4_0
0.00.022.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.298 I load: printing all EOG tokens:
0.00.061.303 I load:   - 0 ('<|endoftext|>')
0.00.061.440 I load: special tokens cache size = 25
0.00.075.317 I load: token to piece cache size = 0.2984 MB
0.00.075.340 I print_info: arch             = gptneox
0.00.075.340 I print_info: vocab_only       = 0
0.00.075.341 I print_info: n_ctx_train      = 2048
0.00.075.342 I print_info: n_embd           = 2048
0.00.075.343 I print_info: n_layer          = 24
0.00.075.364 I print_info: n_head           = 16
0.00.075.372 I print_info: n_head_kv        = 16
0.00.075.373 I print_info: n_rot            = 32
0.00.075.373 I print_info: n_swa            = 0
0.00.075.374 I print_info: is_swa_any       = 0
0.00.075.374 I print_info: n_embd_head_k    = 128
0.00.075.375 I print_info: n_embd_head_v    = 128
0.00.075.376 I print_info: n_gqa            = 1
0.00.075.379 I print_info: n_embd_k_gqa     = 2048
0.00.075.380 I print_info: n_embd_v_gqa     = 2048
0.00.075.382 I print_info: f_norm_eps       = 1.0e-05
0.00.075.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.384 I print_info: f_logit_scale    = 0.0e+00
0.00.075.384 I print_info: f_attn_scale     = 0.0e+00
0.00.075.386 I print_info: n_ff             = 8192
0.00.075.386 I print_info: n_expert         = 0
0.00.075.387 I print_info: n_expert_used    = 0
0.00.075.387 I print_info: causal attn      = 1
0.00.075.387 I print_info: pooling type     = 0
0.00.075.388 I print_info: rope type        = 2
0.00.075.388 I print_info: rope scaling     = linear
0.00.075.390 I print_info: freq_base_train  = 10000.0
0.00.075.390 I print_info: freq_scale_train = 1
0.00.075.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.391 I print_info: rope_finetuned   = unknown
0.00.075.392 I print_info: model type       = 1.4B
0.00.075.392 I print_info: model params     = 1.41 B
0.00.075.393 I print_info: general.name     = 1.4B
0.00.075.396 I print_info: vocab type       = BPE
0.00.075.396 I print_info: n_vocab          = 50304
0.00.075.397 I print_info: n_merges         = 50009
0.00.075.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.400 I print_info: LF token         = 187 'Ċ'
0.00.075.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.401 I print_info: max token length = 1024
0.00.075.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.651 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.660 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.766 I llama_context: constructing llama_context
0.00.441.772 I llama_context: n_seq_max     = 1
0.00.441.772 I llama_context: n_ctx         = 2048
0.00.441.773 I llama_context: n_ctx_per_seq = 2048
0.00.441.773 I llama_context: n_batch       = 2048
0.00.441.773 I llama_context: n_ubatch      = 512
0.00.441.774 I llama_context: causal_attn   = 1
0.00.441.774 I llama_context: flash_attn    = 1
0.00.441.774 I llama_context: kv_unified    = true
0.00.441.779 I llama_context: freq_base     = 10000.0
0.00.441.780 I llama_context: freq_scale    = 1
0.00.441.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.917 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.285 I llama_context: graph nodes  = 848
0.00.524.285 I llama_context: graph splits = 1
0.00.524.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.780 I llama_context: constructing llama_context
0.01.141.788 I llama_context: n_seq_max     = 1
0.01.141.788 I llama_context: n_ctx         = 2048
0.01.141.789 I llama_context: n_ctx_per_seq = 2048
0.01.141.789 I llama_context: n_batch       = 2048
0.01.141.790 I llama_context: n_ubatch      = 512
0.01.141.790 I llama_context: causal_attn   = 1
0.01.141.790 I llama_context: flash_attn    = 1
0.01.141.791 I llama_context: kv_unified    = true
0.01.141.794 I llama_context: freq_base     = 10000.0
0.01.141.795 I llama_context: freq_scale    = 1
0.01.141.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.225.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.227.520 I llama_context: graph nodes  = 848
0.01.227.521 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.768.008 I llama_context: constructing llama_context
0.01.768.019 I llama_context: n_seq_max     = 1
0.01.768.019 I llama_context: n_ctx         = 2048
0.01.768.020 I llama_context: n_ctx_per_seq = 2048
0.01.768.020 I llama_context: n_batch       = 2048
0.01.768.020 I llama_context: n_ubatch      = 512
0.01.768.021 I llama_context: causal_attn   = 1
0.01.768.021 I llama_context: flash_attn    = 1
0.01.768.022 I llama_context: kv_unified    = true
0.01.768.026 I llama_context: freq_base     = 10000.0
0.01.768.026 I llama_context: freq_scale    = 1
0.01.768.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.768.117 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.848.363 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.850.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.850.241 I llama_context: graph nodes  = 848
0.01.850.241 I llama_context: graph splits = 1
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

real	0m2.465s
user	0m6.710s
sys	0m0.445s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896568maxresident)k
552inputs+40outputs (2major+54471minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
