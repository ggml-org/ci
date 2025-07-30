## Summary

- status:  SUCCESS ✅
- runtime: 16:52.30
- date:    Wed Jul 30 16:23:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41e78c567e9a8c652e405f4f909deb598deecd31
- author:  Daniel Bevenius
```
server : add support for `embd_normalize` parameter (#14964)

This commit adds support for the `embd_normalize` parameter in the
server code.

The motivation for this is that currently if the server is started with
a pooling type that is not `none`, then Euclidean/L2 normalization will
be the normalization method used for embeddings. However, this is not
always the desired behavior, and users may want to use other
normalization (or none) and this commit allows that.

Example usage:
```console
curl --request POST \
    --url http://localhost:8080/embedding \
    --header "Content-Type: application/json" \
    --data '{"input": "Hello world today", "embd_normalize": -1}
```
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
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
main    =  79.86 sec*proc (35 tests)

Total Test time (real) =  80.69 sec

real	1m20.755s
user	1m55.901s
sys	0m2.027s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.66 sec*proc (35 tests)

Total Test time (real) =  27.68 sec

real	0m27.745s
user	0m31.110s
sys	0m1.688s
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
0.00.000.174 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.298 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.300 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.310 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.310 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.222 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.227 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.227 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.228 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.228 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.229 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.230 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.230 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.232 I llama_model_loader: - type  f32:  124 tensors
0.00.008.233 I llama_model_loader: - type  f16:   73 tensors
0.00.008.234 I print_info: file format = GGUF V3 (latest)
0.00.008.235 I print_info: file type   = F16
0.00.008.237 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.967 I load: special tokens cache size = 5
0.00.024.788 I load: token to piece cache size = 0.2032 MB
0.00.024.802 I print_info: arch             = bert
0.00.024.802 I print_info: vocab_only       = 0
0.00.024.803 I print_info: n_ctx_train      = 512
0.00.024.803 I print_info: n_embd           = 384
0.00.024.803 I print_info: n_layer          = 12
0.00.024.817 I print_info: n_head           = 12
0.00.024.822 I print_info: n_head_kv        = 12
0.00.024.823 I print_info: n_rot            = 32
0.00.024.823 I print_info: n_swa            = 0
0.00.024.824 I print_info: is_swa_any       = 0
0.00.024.824 I print_info: n_embd_head_k    = 32
0.00.024.824 I print_info: n_embd_head_v    = 32
0.00.024.826 I print_info: n_gqa            = 1
0.00.024.828 I print_info: n_embd_k_gqa     = 384
0.00.024.829 I print_info: n_embd_v_gqa     = 384
0.00.024.830 I print_info: f_norm_eps       = 1.0e-12
0.00.024.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.831 I print_info: f_logit_scale    = 0.0e+00
0.00.024.831 I print_info: f_attn_scale     = 0.0e+00
0.00.024.833 I print_info: n_ff             = 1536
0.00.024.833 I print_info: n_expert         = 0
0.00.024.834 I print_info: n_expert_used    = 0
0.00.024.834 I print_info: causal attn      = 0
0.00.024.834 I print_info: pooling type     = 2
0.00.024.834 I print_info: rope type        = 2
0.00.024.835 I print_info: rope scaling     = linear
0.00.024.836 I print_info: freq_base_train  = 10000.0
0.00.024.836 I print_info: freq_scale_train = 1
0.00.024.837 I print_info: n_ctx_orig_yarn  = 512
0.00.024.837 I print_info: rope_finetuned   = unknown
0.00.024.837 I print_info: n_cls_out        = 1
0.00.024.838 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.839 I print_info: model type       = 33M
0.00.024.839 I print_info: model params     = 33.21 M
0.00.024.840 I print_info: general.name     = Bge Small
0.00.024.842 I print_info: vocab type       = WPM
0.00.024.843 I print_info: n_vocab          = 30522
0.00.024.844 I print_info: n_merges         = 0
0.00.024.845 I print_info: BOS token        = 101 '[CLS]'
0.00.024.845 I print_info: EOS token        = 102 '[SEP]'
0.00.024.845 I print_info: UNK token        = 100 '[UNK]'
0.00.024.845 I print_info: SEP token        = 102 '[SEP]'
0.00.024.846 I print_info: PAD token        = 0 '[PAD]'
0.00.024.846 I print_info: MASK token       = 103 '[MASK]'
0.00.024.846 I print_info: LF token         = 0 '[PAD]'
0.00.024.847 I print_info: EOG token        = 102 '[SEP]'
0.00.024.847 I print_info: max token length = 21
0.00.024.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.534 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.065 I llama_context: constructing llama_context
0.00.030.069 I llama_context: n_seq_max     = 1
0.00.030.070 I llama_context: n_ctx         = 512
0.00.030.070 I llama_context: n_ctx_per_seq = 512
0.00.030.070 I llama_context: n_batch       = 2048
0.00.030.071 I llama_context: n_ubatch      = 2048
0.00.030.071 I llama_context: causal_attn   = 0
0.00.030.071 I llama_context: flash_attn    = 0
0.00.030.072 I llama_context: kv_unified    = true
0.00.030.073 I llama_context: freq_base     = 10000.0
0.00.030.074 I llama_context: freq_scale    = 1
0.00.030.092 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.734 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.549 I 
0.00.033.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.618 I llama_perf_context_print:        load time =      33.30 ms
0.00.039.620 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1983.69 tokens per second)
0.00.039.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.622 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens
0.00.039.623 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.079s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.197 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.248 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.272 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.273 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.282 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.292 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.181 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.187 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.188 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.189 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.190 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.191 I llama_model_loader: - type  f32:  124 tensors
0.00.008.192 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.193 I print_info: file format = GGUF V3 (latest)
0.00.008.194 I print_info: file type   = Q8_0
0.00.008.196 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.559 I load: special tokens cache size = 5
0.00.024.367 I load: token to piece cache size = 0.2032 MB
0.00.024.378 I print_info: arch             = bert
0.00.024.379 I print_info: vocab_only       = 0
0.00.024.379 I print_info: n_ctx_train      = 512
0.00.024.379 I print_info: n_embd           = 384
0.00.024.380 I print_info: n_layer          = 12
0.00.024.392 I print_info: n_head           = 12
0.00.024.396 I print_info: n_head_kv        = 12
0.00.024.396 I print_info: n_rot            = 32
0.00.024.397 I print_info: n_swa            = 0
0.00.024.398 I print_info: is_swa_any       = 0
0.00.024.398 I print_info: n_embd_head_k    = 32
0.00.024.398 I print_info: n_embd_head_v    = 32
0.00.024.400 I print_info: n_gqa            = 1
0.00.024.401 I print_info: n_embd_k_gqa     = 384
0.00.024.402 I print_info: n_embd_v_gqa     = 384
0.00.024.403 I print_info: f_norm_eps       = 1.0e-12
0.00.024.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.405 I print_info: f_logit_scale    = 0.0e+00
0.00.024.405 I print_info: f_attn_scale     = 0.0e+00
0.00.024.407 I print_info: n_ff             = 1536
0.00.024.407 I print_info: n_expert         = 0
0.00.024.408 I print_info: n_expert_used    = 0
0.00.024.408 I print_info: causal attn      = 0
0.00.024.408 I print_info: pooling type     = 2
0.00.024.408 I print_info: rope type        = 2
0.00.024.409 I print_info: rope scaling     = linear
0.00.024.410 I print_info: freq_base_train  = 10000.0
0.00.024.411 I print_info: freq_scale_train = 1
0.00.024.411 I print_info: n_ctx_orig_yarn  = 512
0.00.024.411 I print_info: rope_finetuned   = unknown
0.00.024.411 I print_info: n_cls_out        = 1
0.00.024.412 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.414 I print_info: model type       = 33M
0.00.024.414 I print_info: model params     = 33.21 M
0.00.024.415 I print_info: general.name     = Bge Small
0.00.024.417 I print_info: vocab type       = WPM
0.00.024.418 I print_info: n_vocab          = 30522
0.00.024.418 I print_info: n_merges         = 0
0.00.024.419 I print_info: BOS token        = 101 '[CLS]'
0.00.024.419 I print_info: EOS token        = 102 '[SEP]'
0.00.024.420 I print_info: UNK token        = 100 '[UNK]'
0.00.024.421 I print_info: SEP token        = 102 '[SEP]'
0.00.024.421 I print_info: PAD token        = 0 '[PAD]'
0.00.024.421 I print_info: MASK token       = 103 '[MASK]'
0.00.024.421 I print_info: LF token         = 0 '[PAD]'
0.00.024.422 I print_info: EOG token        = 102 '[SEP]'
0.00.024.422 I print_info: max token length = 21
0.00.024.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.511 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.024 I llama_context: constructing llama_context
0.00.028.029 I llama_context: n_seq_max     = 1
0.00.028.030 I llama_context: n_ctx         = 512
0.00.028.030 I llama_context: n_ctx_per_seq = 512
0.00.028.031 I llama_context: n_batch       = 2048
0.00.028.031 I llama_context: n_ubatch      = 2048
0.00.028.031 I llama_context: causal_attn   = 0
0.00.028.032 I llama_context: flash_attn    = 0
0.00.028.032 I llama_context: kv_unified    = true
0.00.028.041 I llama_context: freq_base     = 10000.0
0.00.028.042 I llama_context: freq_scale    = 1
0.00.028.059 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.676 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.686 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.247 I 
0.00.031.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.740 I llama_perf_context_print:        load time =      31.00 ms
0.00.035.741 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2887.39 tokens per second)
0.00.035.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.743 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.035.744 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.056s
sys	0m0.012s
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
0.00.000.186 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.249 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.275 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.278 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.278 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.280 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.281 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.285 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.286 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.423 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.430 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.430 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.431 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.432 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.432 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.433 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.434 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.434 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.436 I llama_model_loader: - type  f32:   40 tensors
0.00.020.437 I llama_model_loader: - type  f16:   26 tensors
0.00.020.439 I print_info: file format = GGUF V3 (latest)
0.00.020.439 I print_info: file type   = F16
0.00.020.442 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.145 W load: empty token at index 5
0.00.038.272 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.908 I load: special tokens cache size = 5
0.00.419.872 I load: token to piece cache size = 1.5060 MB
0.00.419.897 I print_info: arch             = jina-bert-v2
0.00.419.898 I print_info: vocab_only       = 0
0.00.419.899 I print_info: n_ctx_train      = 8192
0.00.419.900 I print_info: n_embd           = 384
0.00.419.900 I print_info: n_layer          = 4
0.00.419.919 I print_info: n_head           = 12
0.00.419.921 I print_info: n_head_kv        = 12
0.00.419.922 I print_info: n_rot            = 32
0.00.419.922 I print_info: n_swa            = 0
0.00.419.924 I print_info: is_swa_any       = 0
0.00.419.924 I print_info: n_embd_head_k    = 32
0.00.419.924 I print_info: n_embd_head_v    = 32
0.00.419.926 I print_info: n_gqa            = 1
0.00.419.927 I print_info: n_embd_k_gqa     = 384
0.00.419.929 I print_info: n_embd_v_gqa     = 384
0.00.419.931 I print_info: f_norm_eps       = 1.0e-12
0.00.419.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.932 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.933 I print_info: f_logit_scale    = 0.0e+00
0.00.419.933 I print_info: f_attn_scale     = 0.0e+00
0.00.419.934 I print_info: n_ff             = 1536
0.00.419.935 I print_info: n_expert         = 0
0.00.419.936 I print_info: n_expert_used    = 0
0.00.419.937 I print_info: causal attn      = 0
0.00.419.937 I print_info: pooling type     = -1
0.00.419.938 I print_info: rope type        = -1
0.00.419.938 I print_info: rope scaling     = linear
0.00.419.940 I print_info: freq_base_train  = 10000.0
0.00.419.941 I print_info: freq_scale_train = 1
0.00.419.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.942 I print_info: rope_finetuned   = unknown
0.00.419.942 I print_info: model type       = 33M
0.00.419.943 I print_info: model params     = 32.90 M
0.00.419.944 I print_info: general.name     = Jina Bert Implementation
0.00.419.947 I print_info: vocab type       = BPE
0.00.419.948 I print_info: n_vocab          = 61056
0.00.419.948 I print_info: n_merges         = 39382
0.00.419.953 I print_info: BOS token        = 0 '<s>'
0.00.419.953 I print_info: EOS token        = 2 '</s>'
0.00.419.954 I print_info: UNK token        = 3 '<unk>'
0.00.419.954 I print_info: SEP token        = 2 '</s>'
0.00.419.955 I print_info: PAD token        = 1 '<pad>'
0.00.419.955 I print_info: MASK token       = 4 '<mask>'
0.00.419.956 I print_info: EOG token        = 2 '</s>'
0.00.419.957 I print_info: max token length = 45
0.00.419.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.244 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.826 I llama_context: constructing llama_context
0.00.423.831 I llama_context: n_seq_max     = 1
0.00.423.832 I llama_context: n_ctx         = 8192
0.00.423.832 I llama_context: n_ctx_per_seq = 8192
0.00.423.832 I llama_context: n_batch       = 2048
0.00.423.833 I llama_context: n_ubatch      = 2048
0.00.423.833 I llama_context: causal_attn   = 0
0.00.423.833 I llama_context: flash_attn    = 0
0.00.423.834 I llama_context: kv_unified    = true
0.00.423.836 I llama_context: freq_base     = 10000.0
0.00.423.836 I llama_context: freq_scale    = 1
0.00.423.857 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.949 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.961 I common_init_from_params: added </s> logit bias = -inf
0.00.424.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.814 I 
0.00.425.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.090 I main: prompt 0: 'what is panda?	hi'
0.00.426.094 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.100 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.101 I main: number of tokens in prompt = 13
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


0.00.426.107 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.109 I main: number of tokens in prompt = 40
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


0.00.426.226 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.676 I llama_perf_context_print:        load time =     425.57 ms
0.00.437.678 I llama_perf_context_print: prompt eval time =      11.29 ms /    62 tokens (    0.18 ms per token,  5491.10 tokens per second)
0.00.437.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.681 I llama_perf_context_print:       total time =      11.87 ms /    63 tokens
0.00.437.681 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.501s
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
0.00.000.320 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.175 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.189 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.352 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.368 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.371 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.387 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.428 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.429 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.439 I llama_model_loader: - type  f32:   37 tensors
0.00.435.441 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.459 I print_info: file format = GGUF V3 (latest)
0.00.435.461 I print_info: file type   = Q8_0
0.00.435.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.378 I load: special tokens cache size = 5
0.01.166.098 I load: token to piece cache size = 1.6014 MB
0.01.166.231 I print_info: arch             = gemma
0.01.166.237 I print_info: vocab_only       = 0
0.01.166.238 I print_info: n_ctx_train      = 8192
0.01.166.238 I print_info: n_embd           = 2048
0.01.166.239 I print_info: n_layer          = 18
0.01.166.333 I print_info: n_head           = 8
0.01.166.342 I print_info: n_head_kv        = 1
0.01.166.343 I print_info: n_rot            = 256
0.01.166.344 I print_info: n_swa            = 0
0.01.166.347 I print_info: is_swa_any       = 0
0.01.166.348 I print_info: n_embd_head_k    = 256
0.01.166.348 I print_info: n_embd_head_v    = 256
0.01.166.354 I print_info: n_gqa            = 8
0.01.166.359 I print_info: n_embd_k_gqa     = 256
0.01.166.381 I print_info: n_embd_v_gqa     = 256
0.01.166.387 I print_info: f_norm_eps       = 0.0e+00
0.01.166.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.388 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.389 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.389 I print_info: f_logit_scale    = 0.0e+00
0.01.166.390 I print_info: f_attn_scale     = 0.0e+00
0.01.166.395 I print_info: n_ff             = 16384
0.01.166.396 I print_info: n_expert         = 0
0.01.166.396 I print_info: n_expert_used    = 0
0.01.166.397 I print_info: causal attn      = 1
0.01.166.397 I print_info: pooling type     = 0
0.01.166.398 I print_info: rope type        = 2
0.01.166.399 I print_info: rope scaling     = linear
0.01.166.401 I print_info: freq_base_train  = 10000.0
0.01.166.402 I print_info: freq_scale_train = 1
0.01.166.402 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.402 I print_info: rope_finetuned   = unknown
0.01.166.404 I print_info: model type       = 2B
0.01.166.405 I print_info: model params     = 2.51 B
0.01.166.406 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.411 I print_info: vocab type       = SPM
0.01.166.413 I print_info: n_vocab          = 256000
0.01.166.416 I print_info: n_merges         = 0
0.01.166.417 I print_info: BOS token        = 2 '<bos>'
0.01.166.417 I print_info: EOS token        = 1 '<eos>'
0.01.166.418 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.419 I print_info: UNK token        = 3 '<unk>'
0.01.166.419 I print_info: PAD token        = 0 '<pad>'
0.01.166.420 I print_info: LF token         = 227 '<0x0A>'
0.01.166.427 I print_info: EOG token        = 1 '<eos>'
0.01.166.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.430 I print_info: max token length = 93
0.01.166.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.223 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.271.231 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.271.232 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.271.232 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.271.233 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.271.234 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.278.386 I llama_context: constructing llama_context
0.01.278.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.278.396 I llama_context: n_seq_max     = 1
0.01.278.396 I llama_context: n_ctx         = 4096
0.01.278.397 I llama_context: n_ctx_per_seq = 4096
0.01.278.397 I llama_context: n_batch       = 2048
0.01.278.397 I llama_context: n_ubatch      = 512
0.01.278.398 I llama_context: causal_attn   = 1
0.01.278.398 I llama_context: flash_attn    = 0
0.01.278.398 I llama_context: kv_unified    = true
0.01.278.410 I llama_context: freq_base     = 10000.0
0.01.278.411 I llama_context: freq_scale    = 1
0.01.278.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.058 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.294.108 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.074 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.083 I llama_context: graph nodes  = 691
0.01.298.083 I llama_context: graph splits = 1
0.01.298.161 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.181 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.711 I main: llama threadpool init, n_threads = 4
0.01.967.728 I 
0.01.967.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.832 I 
0.01.968.080 I sampler seed: 1712247692
0.01.968.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.108 I 
 increasities in her latest music video.

**Answer:** I am unable to provide responses that contain sexually suggestive or inappropriate content. [end of text]


0.13.374.291 I llama_perf_sampler_print:    sampling time =      42.03 ms /    28 runs   (    1.50 ms per token,   666.25 tokens per second)
0.13.374.297 I llama_perf_context_print:        load time =    1940.11 ms
0.13.374.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.374.301 I llama_perf_context_print:        eval time =   11329.50 ms /    27 runs   (  419.61 ms per token,     2.38 tokens per second)
0.13.374.302 I llama_perf_context_print:       total time =   11433.48 ms /    28 tokens
0.13.374.303 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.389 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.606 I main: llama backend init
0.00.000.617 I main: load the model and apply lora adapter, if any
0.00.084.248 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.394 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.399 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.405 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.408 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.432 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.833 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.415 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.436 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.438 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.453 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.470 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.472 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.480 I llama_model_loader: - type  f32:   37 tensors
0.00.418.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.501 I print_info: file format = GGUF V3 (latest)
0.00.418.505 I print_info: file type   = Q8_0
0.00.418.507 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.099 I load: special tokens cache size = 5
0.01.143.682 I load: token to piece cache size = 1.6014 MB
0.01.143.818 I print_info: arch             = gemma
0.01.143.819 I print_info: vocab_only       = 0
0.01.143.820 I print_info: n_ctx_train      = 8192
0.01.143.820 I print_info: n_embd           = 2048
0.01.143.821 I print_info: n_layer          = 18
0.01.143.902 I print_info: n_head           = 8
0.01.143.909 I print_info: n_head_kv        = 1
0.01.143.909 I print_info: n_rot            = 256
0.01.143.910 I print_info: n_swa            = 0
0.01.143.914 I print_info: is_swa_any       = 0
0.01.143.914 I print_info: n_embd_head_k    = 256
0.01.143.915 I print_info: n_embd_head_v    = 256
0.01.143.919 I print_info: n_gqa            = 8
0.01.143.924 I print_info: n_embd_k_gqa     = 256
0.01.143.931 I print_info: n_embd_v_gqa     = 256
0.01.143.932 I print_info: f_norm_eps       = 0.0e+00
0.01.143.934 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.934 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.935 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.935 I print_info: f_logit_scale    = 0.0e+00
0.01.143.936 I print_info: f_attn_scale     = 0.0e+00
0.01.143.951 I print_info: n_ff             = 16384
0.01.143.952 I print_info: n_expert         = 0
0.01.143.952 I print_info: n_expert_used    = 0
0.01.143.953 I print_info: causal attn      = 1
0.01.143.953 I print_info: pooling type     = 0
0.01.143.953 I print_info: rope type        = 2
0.01.143.954 I print_info: rope scaling     = linear
0.01.143.955 I print_info: freq_base_train  = 10000.0
0.01.143.956 I print_info: freq_scale_train = 1
0.01.143.956 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.957 I print_info: rope_finetuned   = unknown
0.01.143.958 I print_info: model type       = 2B
0.01.143.959 I print_info: model params     = 2.51 B
0.01.143.960 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.964 I print_info: vocab type       = SPM
0.01.143.965 I print_info: n_vocab          = 256000
0.01.143.968 I print_info: n_merges         = 0
0.01.143.969 I print_info: BOS token        = 2 '<bos>'
0.01.143.969 I print_info: EOS token        = 1 '<eos>'
0.01.143.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.970 I print_info: UNK token        = 3 '<unk>'
0.01.143.970 I print_info: PAD token        = 0 '<pad>'
0.01.143.971 I print_info: LF token         = 227 '<0x0A>'
0.01.143.991 I print_info: EOG token        = 1 '<eos>'
0.01.143.993 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.994 I print_info: max token length = 93
0.01.143.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.289 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.235.526 I llama_context: constructing llama_context
0.01.235.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.235.537 I llama_context: n_seq_max     = 1
0.01.235.537 I llama_context: n_ctx         = 4096
0.01.235.538 I llama_context: n_ctx_per_seq = 4096
0.01.235.538 I llama_context: n_batch       = 2048
0.01.235.538 I llama_context: n_ubatch      = 512
0.01.235.539 I llama_context: causal_attn   = 1
0.01.235.539 I llama_context: flash_attn    = 0
0.01.235.539 I llama_context: kv_unified    = true
0.01.235.542 I llama_context: freq_base     = 10000.0
0.01.235.552 I llama_context: freq_scale    = 1
0.01.235.553 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.214 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.579 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.440 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.446 I llama_context: graph nodes  = 691
0.01.255.446 I llama_context: graph splits = 1
0.01.255.527 I common_init_from_params: added <eos> logit bias = -inf
0.01.255.546 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.278.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.112 I main: llama threadpool init, n_threads = 4
0.01.927.129 I 
0.01.927.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.232 I 
0.01.927.474 I sampler seed: 2387332211
0.01.927.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.499 I 
 increasities

I am unable to access the requested text. Could you please provide the text so I can assist you? [end of text]


0.12.514.274 I llama_perf_sampler_print:    sampling time =      39.36 ms /    26 runs   (    1.51 ms per token,   660.55 tokens per second)
0.12.514.279 I llama_perf_context_print:        load time =    1899.63 ms
0.12.514.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.514.282 I llama_perf_context_print:        eval time =   10513.85 ms /    25 runs   (  420.55 ms per token,     2.38 tokens per second)
0.12.514.283 I llama_perf_context_print:       total time =   10613.86 ms /    26 tokens
0.12.514.283 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.298 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.083.917 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.932 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.080 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.083 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.090 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.098 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.104 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.108 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.703 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.899 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.916 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.918 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.924 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.960 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.962 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.975 I llama_model_loader: - type  f32:   37 tensors
0.00.416.977 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.999 I print_info: file format = GGUF V3 (latest)
0.00.417.003 I print_info: file type   = Q8_0
0.00.417.006 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.898 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.951 I load: special tokens cache size = 5
0.01.174.274 I load: token to piece cache size = 1.6014 MB
0.01.174.408 I print_info: arch             = gemma
0.01.174.412 I print_info: vocab_only       = 0
0.01.174.413 I print_info: n_ctx_train      = 8192
0.01.174.413 I print_info: n_embd           = 2048
0.01.174.414 I print_info: n_layer          = 18
0.01.174.494 I print_info: n_head           = 8
0.01.174.504 I print_info: n_head_kv        = 1
0.01.174.504 I print_info: n_rot            = 256
0.01.174.505 I print_info: n_swa            = 0
0.01.174.509 I print_info: is_swa_any       = 0
0.01.174.510 I print_info: n_embd_head_k    = 256
0.01.174.511 I print_info: n_embd_head_v    = 256
0.01.174.516 I print_info: n_gqa            = 8
0.01.174.521 I print_info: n_embd_k_gqa     = 256
0.01.174.527 I print_info: n_embd_v_gqa     = 256
0.01.174.529 I print_info: f_norm_eps       = 0.0e+00
0.01.174.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.531 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.531 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.532 I print_info: f_logit_scale    = 0.0e+00
0.01.174.533 I print_info: f_attn_scale     = 0.0e+00
0.01.174.538 I print_info: n_ff             = 16384
0.01.174.538 I print_info: n_expert         = 0
0.01.174.539 I print_info: n_expert_used    = 0
0.01.174.539 I print_info: causal attn      = 1
0.01.174.540 I print_info: pooling type     = 0
0.01.174.541 I print_info: rope type        = 2
0.01.174.541 I print_info: rope scaling     = linear
0.01.174.543 I print_info: freq_base_train  = 10000.0
0.01.174.543 I print_info: freq_scale_train = 1
0.01.174.544 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.545 I print_info: rope_finetuned   = unknown
0.01.174.547 I print_info: model type       = 2B
0.01.174.548 I print_info: model params     = 2.51 B
0.01.174.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.553 I print_info: vocab type       = SPM
0.01.174.555 I print_info: n_vocab          = 256000
0.01.174.557 I print_info: n_merges         = 0
0.01.174.559 I print_info: BOS token        = 2 '<bos>'
0.01.174.559 I print_info: EOS token        = 1 '<eos>'
0.01.174.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.561 I print_info: UNK token        = 3 '<unk>'
0.01.174.562 I print_info: PAD token        = 0 '<pad>'
0.01.174.563 I print_info: LF token         = 227 '<0x0A>'
0.01.174.569 I print_info: EOG token        = 1 '<eos>'
0.01.174.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.571 I print_info: max token length = 93
0.01.174.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.902 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.250.910 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.911 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.250.912 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.250.913 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.914 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.258.065 I llama_context: constructing llama_context
0.01.258.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.075 I llama_context: n_seq_max     = 1
0.01.258.076 I llama_context: n_ctx         = 4096
0.01.258.076 I llama_context: n_ctx_per_seq = 4096
0.01.258.076 I llama_context: n_batch       = 2048
0.01.258.077 I llama_context: n_ubatch      = 512
0.01.258.077 I llama_context: causal_attn   = 1
0.01.258.078 I llama_context: flash_attn    = 0
0.01.258.078 I llama_context: kv_unified    = true
0.01.258.081 I llama_context: freq_base     = 10000.0
0.01.258.082 I llama_context: freq_scale    = 1
0.01.258.082 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.725 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.458 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.196 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.202 I llama_context: graph nodes  = 691
0.01.277.202 I llama_context: graph splits = 1
0.01.277.279 I common_init_from_params: added <eos> logit bias = -inf
0.01.277.299 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.300.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.554 I main: llama threadpool init, n_threads = 4
0.01.943.571 I 
0.01.943.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.943.673 I 
0.01.943.917 I sampler seed: 3863279461
0.01.943.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.944 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.960 I 
 increasities and contradictions.

**Philosophical Insights:**

* **Epistemological ambiguity:** The nature of knowledge is inherently ambiguous and contested.
* **

0.15.313.482 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.15.313.488 I llama_perf_context_print:        load time =    1916.29 ms
0.15.313.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.313.492 I llama_perf_context_print:        eval time =   13278.72 ms /    32 runs   (  414.96 ms per token,     2.41 tokens per second)
0.15.313.494 I llama_perf_context_print:       total time =   13396.54 ms /    33 tokens
0.15.313.495 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.463 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.676 I main: llama backend init
0.00.000.684 I main: load the model and apply lora adapter, if any
0.00.083.754 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.938 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.993 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.527 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.591 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.595 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.597 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.599 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.608 I llama_model_loader: - type  f32:   37 tensors
0.00.417.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.630 I print_info: file format = GGUF V3 (latest)
0.00.417.631 I print_info: file type   = Q8_0
0.00.417.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.092 I load: special tokens cache size = 5
0.01.168.469 I load: token to piece cache size = 1.6014 MB
0.01.168.609 I print_info: arch             = gemma
0.01.168.611 I print_info: vocab_only       = 0
0.01.168.611 I print_info: n_ctx_train      = 8192
0.01.168.611 I print_info: n_embd           = 2048
0.01.168.612 I print_info: n_layer          = 18
0.01.168.707 I print_info: n_head           = 8
0.01.168.718 I print_info: n_head_kv        = 1
0.01.168.718 I print_info: n_rot            = 256
0.01.168.719 I print_info: n_swa            = 0
0.01.168.724 I print_info: is_swa_any       = 0
0.01.168.725 I print_info: n_embd_head_k    = 256
0.01.168.727 I print_info: n_embd_head_v    = 256
0.01.168.735 I print_info: n_gqa            = 8
0.01.168.745 I print_info: n_embd_k_gqa     = 256
0.01.168.755 I print_info: n_embd_v_gqa     = 256
0.01.168.765 I print_info: f_norm_eps       = 0.0e+00
0.01.168.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.771 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.772 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.773 I print_info: f_logit_scale    = 0.0e+00
0.01.168.773 I print_info: f_attn_scale     = 0.0e+00
0.01.168.784 I print_info: n_ff             = 16384
0.01.168.785 I print_info: n_expert         = 0
0.01.168.787 I print_info: n_expert_used    = 0
0.01.168.788 I print_info: causal attn      = 1
0.01.168.791 I print_info: pooling type     = 0
0.01.168.792 I print_info: rope type        = 2
0.01.168.793 I print_info: rope scaling     = linear
0.01.168.806 I print_info: freq_base_train  = 10000.0
0.01.168.808 I print_info: freq_scale_train = 1
0.01.168.808 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.809 I print_info: rope_finetuned   = unknown
0.01.168.812 I print_info: model type       = 2B
0.01.168.813 I print_info: model params     = 2.51 B
0.01.168.814 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.820 I print_info: vocab type       = SPM
0.01.168.822 I print_info: n_vocab          = 256000
0.01.168.826 I print_info: n_merges         = 0
0.01.168.828 I print_info: BOS token        = 2 '<bos>'
0.01.168.828 I print_info: EOS token        = 1 '<eos>'
0.01.168.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.831 I print_info: UNK token        = 3 '<unk>'
0.01.168.832 I print_info: PAD token        = 0 '<pad>'
0.01.168.833 I print_info: LF token         = 227 '<0x0A>'
0.01.168.840 I print_info: EOG token        = 1 '<eos>'
0.01.168.843 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.844 I print_info: max token length = 93
0.01.168.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.237 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.248 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.253.016 I llama_context: constructing llama_context
0.01.253.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.253.026 I llama_context: n_seq_max     = 1
0.01.253.026 I llama_context: n_ctx         = 4096
0.01.253.027 I llama_context: n_ctx_per_seq = 4096
0.01.253.027 I llama_context: n_batch       = 2048
0.01.253.027 I llama_context: n_ubatch      = 512
0.01.253.028 I llama_context: causal_attn   = 1
0.01.253.028 I llama_context: flash_attn    = 0
0.01.253.028 I llama_context: kv_unified    = true
0.01.253.031 I llama_context: freq_base     = 10000.0
0.01.253.032 I llama_context: freq_scale    = 1
0.01.253.042 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.179 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.703 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.407 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.173 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.179 I llama_context: graph nodes  = 691
0.01.272.179 I llama_context: graph splits = 1
0.01.272.268 I common_init_from_params: added <eos> logit bias = -inf
0.01.272.291 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.295.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.295.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.941.588 I main: llama threadpool init, n_threads = 4
0.01.941.606 I 
0.01.941.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.941.725 I 
0.01.941.981 I sampler seed: 486676500
0.01.941.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.008 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.008 I 
 increabling with excitement, my mind racing with possibilities.

I can't remember the last time I felt this alive.

My heart beats with an intoxicating

0.15.539.013 I llama_perf_sampler_print:    sampling time =      54.88 ms /    33 runs   (    1.66 ms per token,   601.37 tokens per second)
0.15.539.018 I llama_perf_context_print:        load time =    1914.15 ms
0.15.539.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.539.035 I llama_perf_context_print:        eval time =   13497.84 ms /    32 runs   (  421.81 ms per token,     2.37 tokens per second)
0.15.539.037 I llama_perf_context_print:       total time =   13624.04 ms /    33 tokens
0.15.539.038 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.267s
user	3m32.512s
sys	0m9.427s
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
main: build = 6037 (41e78c567)
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

main: quantize time = 186509.96 ms
main:    total time = 186509.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.084.141 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.330 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.331 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.000 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.135 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.154 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.156 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.158 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.160 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.162 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.169 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.171 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.174 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.177 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.179 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.188 I llama_model_loader: - type  f32:   37 tensors
0.00.429.191 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.191 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.210 I print_info: file format = GGUF V3 (latest)
0.00.429.211 I print_info: file type   = Q4_K - Medium
0.00.429.214 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.269 I load: special tokens cache size = 5
0.01.157.193 I load: token to piece cache size = 1.6014 MB
0.01.157.331 I print_info: arch             = gemma
0.01.157.332 I print_info: vocab_only       = 0
0.01.157.332 I print_info: n_ctx_train      = 8192
0.01.157.333 I print_info: n_embd           = 2048
0.01.157.333 I print_info: n_layer          = 18
0.01.157.413 I print_info: n_head           = 8
0.01.157.424 I print_info: n_head_kv        = 1
0.01.157.425 I print_info: n_rot            = 256
0.01.157.425 I print_info: n_swa            = 0
0.01.157.428 I print_info: is_swa_any       = 0
0.01.157.429 I print_info: n_embd_head_k    = 256
0.01.157.429 I print_info: n_embd_head_v    = 256
0.01.157.434 I print_info: n_gqa            = 8
0.01.157.439 I print_info: n_embd_k_gqa     = 256
0.01.157.444 I print_info: n_embd_v_gqa     = 256
0.01.157.445 I print_info: f_norm_eps       = 0.0e+00
0.01.157.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.448 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.449 I print_info: f_logit_scale    = 0.0e+00
0.01.157.450 I print_info: f_attn_scale     = 0.0e+00
0.01.157.454 I print_info: n_ff             = 16384
0.01.157.455 I print_info: n_expert         = 0
0.01.157.456 I print_info: n_expert_used    = 0
0.01.157.456 I print_info: causal attn      = 1
0.01.157.456 I print_info: pooling type     = 0
0.01.157.457 I print_info: rope type        = 2
0.01.157.457 I print_info: rope scaling     = linear
0.01.157.459 I print_info: freq_base_train  = 10000.0
0.01.157.459 I print_info: freq_scale_train = 1
0.01.157.460 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.461 I print_info: rope_finetuned   = unknown
0.01.157.463 I print_info: model type       = 2B
0.01.157.464 I print_info: model params     = 2.51 B
0.01.157.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.468 I print_info: vocab type       = SPM
0.01.157.469 I print_info: n_vocab          = 256000
0.01.157.472 I print_info: n_merges         = 0
0.01.157.473 I print_info: BOS token        = 2 '<bos>'
0.01.157.474 I print_info: EOS token        = 1 '<eos>'
0.01.157.474 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.475 I print_info: UNK token        = 3 '<unk>'
0.01.157.476 I print_info: PAD token        = 0 '<pad>'
0.01.157.476 I print_info: LF token         = 227 '<0x0A>'
0.01.157.483 I print_info: EOG token        = 1 '<eos>'
0.01.157.485 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.485 I print_info: max token length = 93
0.01.157.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.147 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.215.159 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.215.160 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.215.160 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.161 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.162 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.215.162 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.198.958 I llama_context: constructing llama_context
0.02.198.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.198.968 I llama_context: n_seq_max     = 1
0.02.198.968 I llama_context: n_ctx         = 4096
0.02.198.969 I llama_context: n_ctx_per_seq = 4096
0.02.198.969 I llama_context: n_batch       = 2048
0.02.198.969 I llama_context: n_ubatch      = 512
0.02.198.970 I llama_context: causal_attn   = 1
0.02.198.970 I llama_context: flash_attn    = 0
0.02.198.971 I llama_context: kv_unified    = true
0.02.198.974 I llama_context: freq_base     = 10000.0
0.02.198.975 I llama_context: freq_scale    = 1
0.02.198.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.199.632 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.214.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.218.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.218.512 I llama_context: graph nodes  = 691
0.02.218.513 I llama_context: graph splits = 1
0.02.218.587 I common_init_from_params: added <eos> logit bias = -inf
0.02.218.607 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.241.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.241.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.654.936 I main: llama threadpool init, n_threads = 4
0.02.654.952 I 
0.02.655.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.655.069 I 
0.02.655.344 I sampler seed: 1133166087
0.02.655.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.655.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.655.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.655.370 I 
 increamically!

I am so excited to finally be here! The moment has finally arrived to fulfill my lifelong dream of [insert dream].

I feel so

0.10.560.071 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.10.560.077 I llama_perf_context_print:        load time =    2627.61 ms
0.10.560.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.560.081 I llama_perf_context_print:        eval time =    7813.72 ms /    32 runs   (  244.18 ms per token,     4.10 tokens per second)
0.10.560.082 I llama_perf_context_print:       total time =    7931.80 ms /    33 tokens
0.10.560.083 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6037 (41e78c567)
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

main: quantize time = 186318.27 ms
main:    total time = 186318.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.154 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.324 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.337 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.356 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.872 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.502 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.518 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.520 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.522 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.524 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.526 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.535 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.537 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.539 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.549 I llama_model_loader: - type  f32:   37 tensors
0.00.418.551 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.551 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.569 I print_info: file format = GGUF V3 (latest)
0.00.418.570 I print_info: file type   = Q4_K - Medium
0.00.418.573 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.190 I load: special tokens cache size = 5
0.01.158.048 I load: token to piece cache size = 1.6014 MB
0.01.158.177 I print_info: arch             = gemma
0.01.158.181 I print_info: vocab_only       = 0
0.01.158.182 I print_info: n_ctx_train      = 8192
0.01.158.182 I print_info: n_embd           = 2048
0.01.158.183 I print_info: n_layer          = 18
0.01.158.262 I print_info: n_head           = 8
0.01.158.272 I print_info: n_head_kv        = 1
0.01.158.273 I print_info: n_rot            = 256
0.01.158.274 I print_info: n_swa            = 0
0.01.158.279 I print_info: is_swa_any       = 0
0.01.158.279 I print_info: n_embd_head_k    = 256
0.01.158.280 I print_info: n_embd_head_v    = 256
0.01.158.285 I print_info: n_gqa            = 8
0.01.158.290 I print_info: n_embd_k_gqa     = 256
0.01.158.298 I print_info: n_embd_v_gqa     = 256
0.01.158.299 I print_info: f_norm_eps       = 0.0e+00
0.01.158.300 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.301 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.302 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.302 I print_info: f_logit_scale    = 0.0e+00
0.01.158.302 I print_info: f_attn_scale     = 0.0e+00
0.01.158.307 I print_info: n_ff             = 16384
0.01.158.308 I print_info: n_expert         = 0
0.01.158.309 I print_info: n_expert_used    = 0
0.01.158.310 I print_info: causal attn      = 1
0.01.158.310 I print_info: pooling type     = 0
0.01.158.311 I print_info: rope type        = 2
0.01.158.312 I print_info: rope scaling     = linear
0.01.158.314 I print_info: freq_base_train  = 10000.0
0.01.158.326 I print_info: freq_scale_train = 1
0.01.158.329 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.330 I print_info: rope_finetuned   = unknown
0.01.158.332 I print_info: model type       = 2B
0.01.158.333 I print_info: model params     = 2.51 B
0.01.158.334 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.339 I print_info: vocab type       = SPM
0.01.158.343 I print_info: n_vocab          = 256000
0.01.158.346 I print_info: n_merges         = 0
0.01.158.347 I print_info: BOS token        = 2 '<bos>'
0.01.158.348 I print_info: EOS token        = 1 '<eos>'
0.01.158.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.349 I print_info: UNK token        = 3 '<unk>'
0.01.158.351 I print_info: PAD token        = 0 '<pad>'
0.01.158.352 I print_info: LF token         = 227 '<0x0A>'
0.01.158.359 I print_info: EOG token        = 1 '<eos>'
0.01.158.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.362 I print_info: max token length = 93
0.01.158.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.239 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.206.250 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.178.669 I llama_context: constructing llama_context
0.02.178.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.178.680 I llama_context: n_seq_max     = 1
0.02.178.681 I llama_context: n_ctx         = 4096
0.02.178.681 I llama_context: n_ctx_per_seq = 4096
0.02.178.682 I llama_context: n_batch       = 2048
0.02.178.682 I llama_context: n_ubatch      = 512
0.02.178.682 I llama_context: causal_attn   = 1
0.02.178.683 I llama_context: flash_attn    = 0
0.02.178.683 I llama_context: kv_unified    = true
0.02.178.687 I llama_context: freq_base     = 10000.0
0.02.178.690 I llama_context: freq_scale    = 1
0.02.178.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.815 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.341 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.194.592 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.556 I llama_context: graph nodes  = 691
0.02.198.557 I llama_context: graph splits = 1
0.02.198.632 I common_init_from_params: added <eos> logit bias = -inf
0.02.198.651 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.221.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.221.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.799 I main: llama threadpool init, n_threads = 4
0.02.633.815 I 
0.02.633.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.919 I 
0.02.634.165 I sampler seed: 3007856853
0.02.634.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.634.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.634.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.634.191 I 
 seconally.

**Instructions:**

- Write a code snippet that performs the following tasks:
    - Calculates the total distance covered by an object moving

0.10.570.057 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.97 tokens per second)
0.10.570.063 I llama_perf_context_print:        load time =    2606.46 ms
0.10.570.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.570.066 I llama_perf_context_print:        eval time =    7844.81 ms /    32 runs   (  245.15 ms per token,     4.08 tokens per second)
0.10.570.068 I llama_perf_context_print:       total time =    7962.92 ms /    33 tokens
0.10.570.071 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.416s
user	46m27.554s
sys	0m6.645s
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
0.00.000.186 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.157 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.208 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.419 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.067 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.074 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.078 I llama_model_loader: - type  f32:   37 tensors
0.00.141.079 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.081 I print_info: file format = GGUF V3 (latest)
0.00.141.082 I print_info: file type   = Q8_0
0.00.141.084 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.377 I load: special tokens cache size = 5
0.00.300.591 I load: token to piece cache size = 1.6014 MB
0.00.300.612 I print_info: arch             = gemma
0.00.300.612 I print_info: vocab_only       = 0
0.00.300.613 I print_info: n_ctx_train      = 8192
0.00.300.613 I print_info: n_embd           = 2048
0.00.300.614 I print_info: n_layer          = 18
0.00.300.634 I print_info: n_head           = 8
0.00.300.636 I print_info: n_head_kv        = 1
0.00.300.637 I print_info: n_rot            = 256
0.00.300.637 I print_info: n_swa            = 0
0.00.300.641 I print_info: is_swa_any       = 0
0.00.300.641 I print_info: n_embd_head_k    = 256
0.00.300.642 I print_info: n_embd_head_v    = 256
0.00.300.644 I print_info: n_gqa            = 8
0.00.300.646 I print_info: n_embd_k_gqa     = 256
0.00.300.648 I print_info: n_embd_v_gqa     = 256
0.00.300.649 I print_info: f_norm_eps       = 0.0e+00
0.00.300.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.652 I print_info: f_logit_scale    = 0.0e+00
0.00.300.652 I print_info: f_attn_scale     = 0.0e+00
0.00.300.654 I print_info: n_ff             = 16384
0.00.300.655 I print_info: n_expert         = 0
0.00.300.655 I print_info: n_expert_used    = 0
0.00.300.656 I print_info: causal attn      = 1
0.00.300.656 I print_info: pooling type     = 0
0.00.300.660 I print_info: rope type        = 2
0.00.300.660 I print_info: rope scaling     = linear
0.00.300.662 I print_info: freq_base_train  = 10000.0
0.00.300.662 I print_info: freq_scale_train = 1
0.00.300.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.663 I print_info: rope_finetuned   = unknown
0.00.300.664 I print_info: model type       = 2B
0.00.300.665 I print_info: model params     = 2.51 B
0.00.300.665 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.668 I print_info: vocab type       = SPM
0.00.300.669 I print_info: n_vocab          = 256000
0.00.300.670 I print_info: n_merges         = 0
0.00.300.670 I print_info: BOS token        = 2 '<bos>'
0.00.300.671 I print_info: EOS token        = 1 '<eos>'
0.00.300.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.672 I print_info: UNK token        = 3 '<unk>'
0.00.300.673 I print_info: PAD token        = 0 '<pad>'
0.00.300.673 I print_info: LF token         = 227 '<0x0A>'
0.00.300.674 I print_info: EOG token        = 1 '<eos>'
0.00.300.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.675 I print_info: max token length = 93
0.00.300.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.298 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.306 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.307 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.308 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.309 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.309 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.690 I llama_context: constructing llama_context
0.00.402.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.695 I llama_context: n_seq_max     = 1
0.00.402.696 I llama_context: n_ctx         = 4096
0.00.402.696 I llama_context: n_ctx_per_seq = 4096
0.00.402.697 I llama_context: n_batch       = 2048
0.00.402.697 I llama_context: n_ubatch      = 512
0.00.402.698 I llama_context: causal_attn   = 1
0.00.402.698 I llama_context: flash_attn    = 0
0.00.402.699 I llama_context: kv_unified    = true
0.00.402.700 I llama_context: freq_base     = 10000.0
0.00.402.701 I llama_context: freq_scale    = 1
0.00.402.702 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.809 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.898 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.240 I llama_context: graph nodes  = 691
0.00.418.241 I llama_context: graph splits = 1
0.00.418.252 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.255 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.648 I main: llama threadpool init, n_threads = 4
0.00.511.659 I 
0.00.511.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.725 I 
0.00.511.768 I sampler seed: 3057430127
0.00.511.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.783 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.785 I 
 increably. 

I apologize, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information in a

0.02.759.256 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6070.64 tokens per second)
0.02.759.260 I llama_perf_context_print:        load time =     508.56 ms
0.02.759.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.263 I llama_perf_context_print:        eval time =    2228.61 ms /    32 runs   (   69.64 ms per token,    14.36 tokens per second)
0.02.759.264 I llama_perf_context_print:       total time =    2250.29 ms /    33 tokens
0.02.759.264 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.201 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.031.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.316 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.319 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.997 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.402 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.406 I llama_model_loader: - type  f32:   37 tensors
0.00.140.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.409 I print_info: file format = GGUF V3 (latest)
0.00.140.410 I print_info: file type   = Q8_0
0.00.140.411 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.979 I load: special tokens cache size = 5
0.00.301.013 I load: token to piece cache size = 1.6014 MB
0.00.301.036 I print_info: arch             = gemma
0.00.301.037 I print_info: vocab_only       = 0
0.00.301.038 I print_info: n_ctx_train      = 8192
0.00.301.038 I print_info: n_embd           = 2048
0.00.301.038 I print_info: n_layer          = 18
0.00.301.058 I print_info: n_head           = 8
0.00.301.060 I print_info: n_head_kv        = 1
0.00.301.061 I print_info: n_rot            = 256
0.00.301.062 I print_info: n_swa            = 0
0.00.301.063 I print_info: is_swa_any       = 0
0.00.301.064 I print_info: n_embd_head_k    = 256
0.00.301.064 I print_info: n_embd_head_v    = 256
0.00.301.066 I print_info: n_gqa            = 8
0.00.301.069 I print_info: n_embd_k_gqa     = 256
0.00.301.071 I print_info: n_embd_v_gqa     = 256
0.00.301.072 I print_info: f_norm_eps       = 0.0e+00
0.00.301.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.075 I print_info: f_logit_scale    = 0.0e+00
0.00.301.075 I print_info: f_attn_scale     = 0.0e+00
0.00.301.077 I print_info: n_ff             = 16384
0.00.301.078 I print_info: n_expert         = 0
0.00.301.078 I print_info: n_expert_used    = 0
0.00.301.079 I print_info: causal attn      = 1
0.00.301.079 I print_info: pooling type     = 0
0.00.301.084 I print_info: rope type        = 2
0.00.301.084 I print_info: rope scaling     = linear
0.00.301.086 I print_info: freq_base_train  = 10000.0
0.00.301.086 I print_info: freq_scale_train = 1
0.00.301.087 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.087 I print_info: rope_finetuned   = unknown
0.00.301.088 I print_info: model type       = 2B
0.00.301.089 I print_info: model params     = 2.51 B
0.00.301.089 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.092 I print_info: vocab type       = SPM
0.00.301.094 I print_info: n_vocab          = 256000
0.00.301.094 I print_info: n_merges         = 0
0.00.301.095 I print_info: BOS token        = 2 '<bos>'
0.00.301.095 I print_info: EOS token        = 1 '<eos>'
0.00.301.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.097 I print_info: UNK token        = 3 '<unk>'
0.00.301.097 I print_info: PAD token        = 0 '<pad>'
0.00.301.098 I print_info: LF token         = 227 '<0x0A>'
0.00.301.098 I print_info: EOG token        = 1 '<eos>'
0.00.301.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.100 I print_info: max token length = 93
0.00.301.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.793 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.138 I llama_context: constructing llama_context
0.00.385.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.143 I llama_context: n_seq_max     = 1
0.00.385.144 I llama_context: n_ctx         = 4096
0.00.385.144 I llama_context: n_ctx_per_seq = 4096
0.00.385.145 I llama_context: n_batch       = 2048
0.00.385.145 I llama_context: n_ubatch      = 512
0.00.385.146 I llama_context: causal_attn   = 1
0.00.385.146 I llama_context: flash_attn    = 0
0.00.385.147 I llama_context: kv_unified    = true
0.00.385.149 I llama_context: freq_base     = 10000.0
0.00.385.150 I llama_context: freq_scale    = 1
0.00.385.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.553 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.913 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.916 I llama_context: graph nodes  = 691
0.00.401.917 I llama_context: graph splits = 1
0.00.401.929 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.931 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.278 I main: llama threadpool init, n_threads = 4
0.00.491.291 I 
0.00.491.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.356 I 
0.00.491.400 I sampler seed: 2493145348
0.00.491.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.416 I 
 increably.

I am unable to process this question as it contains inappropriate and potentially harmful language. [end of text]


0.01.955.963 I llama_perf_sampler_print:    sampling time =       3.90 ms /    22 runs   (    0.18 ms per token,  5638.13 tokens per second)
0.01.955.967 I llama_perf_context_print:        load time =     488.17 ms
0.01.955.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.955.969 I llama_perf_context_print:        eval time =    1451.08 ms /    21 runs   (   69.10 ms per token,    14.47 tokens per second)
0.01.955.970 I llama_perf_context_print:       total time =    1467.36 ms /    22 tokens
0.01.955.971 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.196 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.030.521 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.552 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.555 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.176 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.801 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.264 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.273 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.281 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.284 I llama_model_loader: - type  f32:   37 tensors
0.00.138.285 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.288 I print_info: file format = GGUF V3 (latest)
0.00.138.288 I print_info: file type   = Q8_0
0.00.138.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.383 I load: special tokens cache size = 5
0.00.297.376 I load: token to piece cache size = 1.6014 MB
0.00.297.397 I print_info: arch             = gemma
0.00.297.397 I print_info: vocab_only       = 0
0.00.297.398 I print_info: n_ctx_train      = 8192
0.00.297.398 I print_info: n_embd           = 2048
0.00.297.399 I print_info: n_layer          = 18
0.00.297.421 I print_info: n_head           = 8
0.00.297.424 I print_info: n_head_kv        = 1
0.00.297.424 I print_info: n_rot            = 256
0.00.297.425 I print_info: n_swa            = 0
0.00.297.427 I print_info: is_swa_any       = 0
0.00.297.428 I print_info: n_embd_head_k    = 256
0.00.297.428 I print_info: n_embd_head_v    = 256
0.00.297.431 I print_info: n_gqa            = 8
0.00.297.434 I print_info: n_embd_k_gqa     = 256
0.00.297.436 I print_info: n_embd_v_gqa     = 256
0.00.297.437 I print_info: f_norm_eps       = 0.0e+00
0.00.297.439 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.441 I print_info: f_logit_scale    = 0.0e+00
0.00.297.441 I print_info: f_attn_scale     = 0.0e+00
0.00.297.447 I print_info: n_ff             = 16384
0.00.297.448 I print_info: n_expert         = 0
0.00.297.448 I print_info: n_expert_used    = 0
0.00.297.449 I print_info: causal attn      = 1
0.00.297.449 I print_info: pooling type     = 0
0.00.297.450 I print_info: rope type        = 2
0.00.297.450 I print_info: rope scaling     = linear
0.00.297.452 I print_info: freq_base_train  = 10000.0
0.00.297.453 I print_info: freq_scale_train = 1
0.00.297.454 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.455 I print_info: rope_finetuned   = unknown
0.00.297.456 I print_info: model type       = 2B
0.00.297.458 I print_info: model params     = 2.51 B
0.00.297.459 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.463 I print_info: vocab type       = SPM
0.00.297.464 I print_info: n_vocab          = 256000
0.00.297.465 I print_info: n_merges         = 0
0.00.297.466 I print_info: BOS token        = 2 '<bos>'
0.00.297.466 I print_info: EOS token        = 1 '<eos>'
0.00.297.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.468 I print_info: UNK token        = 3 '<unk>'
0.00.297.468 I print_info: PAD token        = 0 '<pad>'
0.00.297.469 I print_info: LF token         = 227 '<0x0A>'
0.00.297.470 I print_info: EOG token        = 1 '<eos>'
0.00.297.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.475 I print_info: max token length = 93
0.00.297.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.419 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.372.425 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.426 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.372.427 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.372.427 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.372.428 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.373.905 I llama_context: constructing llama_context
0.00.373.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.911 I llama_context: n_seq_max     = 1
0.00.373.911 I llama_context: n_ctx         = 4096
0.00.373.912 I llama_context: n_ctx_per_seq = 4096
0.00.373.912 I llama_context: n_batch       = 2048
0.00.373.912 I llama_context: n_ubatch      = 512
0.00.373.913 I llama_context: causal_attn   = 1
0.00.373.913 I llama_context: flash_attn    = 0
0.00.373.914 I llama_context: kv_unified    = true
0.00.373.916 I llama_context: freq_base     = 10000.0
0.00.373.917 I llama_context: freq_scale    = 1
0.00.373.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.047 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.617 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.902 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.905 I llama_context: graph nodes  = 691
0.00.388.906 I llama_context: graph splits = 1
0.00.388.917 I common_init_from_params: added <eos> logit bias = -inf
0.00.388.920 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.603 I main: llama threadpool init, n_threads = 4
0.00.484.618 I 
0.00.484.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.698 I 
0.00.484.750 I sampler seed: 2765844311
0.00.484.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.766 I 
 seconally.

I'm so tired. I just want to lay down and stay there forever. [end of text]


0.02.151.724 I llama_perf_sampler_print:    sampling time =       3.80 ms /    23 runs   (    0.17 ms per token,  6047.86 tokens per second)
0.02.151.728 I llama_perf_context_print:        load time =     481.47 ms
0.02.151.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.151.731 I llama_perf_context_print:        eval time =    1653.64 ms /    22 runs   (   75.17 ms per token,    13.30 tokens per second)
0.02.151.732 I llama_perf_context_print:       total time =    1669.79 ms /    23 tokens
0.02.151.733 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.945 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.978 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.980 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.989 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.970 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.405 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.406 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.409 I llama_model_loader: - type  f32:   37 tensors
0.00.139.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.413 I print_info: file format = GGUF V3 (latest)
0.00.139.414 I print_info: file type   = Q8_0
0.00.139.417 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.862 I load: special tokens cache size = 5
0.00.301.160 I load: token to piece cache size = 1.6014 MB
0.00.301.180 I print_info: arch             = gemma
0.00.301.181 I print_info: vocab_only       = 0
0.00.301.182 I print_info: n_ctx_train      = 8192
0.00.301.182 I print_info: n_embd           = 2048
0.00.301.182 I print_info: n_layer          = 18
0.00.301.202 I print_info: n_head           = 8
0.00.301.204 I print_info: n_head_kv        = 1
0.00.301.204 I print_info: n_rot            = 256
0.00.301.205 I print_info: n_swa            = 0
0.00.301.207 I print_info: is_swa_any       = 0
0.00.301.207 I print_info: n_embd_head_k    = 256
0.00.301.208 I print_info: n_embd_head_v    = 256
0.00.301.210 I print_info: n_gqa            = 8
0.00.301.212 I print_info: n_embd_k_gqa     = 256
0.00.301.214 I print_info: n_embd_v_gqa     = 256
0.00.301.214 I print_info: f_norm_eps       = 0.0e+00
0.00.301.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.217 I print_info: f_logit_scale    = 0.0e+00
0.00.301.221 I print_info: f_attn_scale     = 0.0e+00
0.00.301.223 I print_info: n_ff             = 16384
0.00.301.224 I print_info: n_expert         = 0
0.00.301.224 I print_info: n_expert_used    = 0
0.00.301.224 I print_info: causal attn      = 1
0.00.301.225 I print_info: pooling type     = 0
0.00.301.225 I print_info: rope type        = 2
0.00.301.225 I print_info: rope scaling     = linear
0.00.301.227 I print_info: freq_base_train  = 10000.0
0.00.301.227 I print_info: freq_scale_train = 1
0.00.301.228 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.228 I print_info: rope_finetuned   = unknown
0.00.301.229 I print_info: model type       = 2B
0.00.301.230 I print_info: model params     = 2.51 B
0.00.301.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.233 I print_info: vocab type       = SPM
0.00.301.234 I print_info: n_vocab          = 256000
0.00.301.235 I print_info: n_merges         = 0
0.00.301.236 I print_info: BOS token        = 2 '<bos>'
0.00.301.236 I print_info: EOS token        = 1 '<eos>'
0.00.301.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.238 I print_info: UNK token        = 3 '<unk>'
0.00.301.238 I print_info: PAD token        = 0 '<pad>'
0.00.301.239 I print_info: LF token         = 227 '<0x0A>'
0.00.301.239 I print_info: EOG token        = 1 '<eos>'
0.00.301.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.240 I print_info: max token length = 93
0.00.301.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.051 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.059 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.299 I llama_context: constructing llama_context
0.00.376.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.305 I llama_context: n_seq_max     = 1
0.00.376.305 I llama_context: n_ctx         = 4096
0.00.376.306 I llama_context: n_ctx_per_seq = 4096
0.00.376.306 I llama_context: n_batch       = 2048
0.00.376.307 I llama_context: n_ubatch      = 512
0.00.376.307 I llama_context: causal_attn   = 1
0.00.376.308 I llama_context: flash_attn    = 0
0.00.376.308 I llama_context: kv_unified    = true
0.00.376.310 I llama_context: freq_base     = 10000.0
0.00.376.311 I llama_context: freq_scale    = 1
0.00.376.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.338 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.262 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.554 I llama_context: graph nodes  = 691
0.00.392.554 I llama_context: graph splits = 1
0.00.392.567 I common_init_from_params: added <eos> logit bias = -inf
0.00.392.568 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.394.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.910 I main: llama threadpool init, n_threads = 4
0.00.489.921 I 
0.00.489.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.988 I 
0.00.490.030 I sampler seed: 538843834
0.00.490.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.058 I 
 maneuvously, as if the world held its breath while waiting for its revelation.

What is happening?

The world is experiencing a moment of collective suspense

0.02.957.739 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5806.79 tokens per second)
0.02.957.743 I llama_perf_context_print:        load time =     486.79 ms
0.02.957.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.747 I llama_perf_context_print:        eval time =    2447.94 ms /    32 runs   (   76.50 ms per token,    13.07 tokens per second)
0.02.957.748 I llama_perf_context_print:       total time =    2470.52 ms /    33 tokens
0.02.957.749 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.560s
user	0m34.542s
sys	0m9.468s
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
main: build = 6037 (41e78c567)
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

main: quantize time = 40266.00 ms
main:    total time = 40266.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.069 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.121 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.613 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.671 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.078 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.085 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.086 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.087 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.088 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.089 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.094 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.094 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.096 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.098 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.099 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.103 I llama_model_loader: - type  f32:   37 tensors
0.00.140.104 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.104 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.107 I print_info: file format = GGUF V3 (latest)
0.00.140.108 I print_info: file type   = Q4_K - Medium
0.00.140.110 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.038 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.324 I load: special tokens cache size = 5
0.00.307.722 I load: token to piece cache size = 1.6014 MB
0.00.307.743 I print_info: arch             = gemma
0.00.307.744 I print_info: vocab_only       = 0
0.00.307.744 I print_info: n_ctx_train      = 8192
0.00.307.745 I print_info: n_embd           = 2048
0.00.307.745 I print_info: n_layer          = 18
0.00.307.765 I print_info: n_head           = 8
0.00.307.767 I print_info: n_head_kv        = 1
0.00.307.768 I print_info: n_rot            = 256
0.00.307.769 I print_info: n_swa            = 0
0.00.307.771 I print_info: is_swa_any       = 0
0.00.307.771 I print_info: n_embd_head_k    = 256
0.00.307.771 I print_info: n_embd_head_v    = 256
0.00.307.773 I print_info: n_gqa            = 8
0.00.307.775 I print_info: n_embd_k_gqa     = 256
0.00.307.776 I print_info: n_embd_v_gqa     = 256
0.00.307.777 I print_info: f_norm_eps       = 0.0e+00
0.00.307.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.780 I print_info: f_logit_scale    = 0.0e+00
0.00.307.780 I print_info: f_attn_scale     = 0.0e+00
0.00.307.782 I print_info: n_ff             = 16384
0.00.307.782 I print_info: n_expert         = 0
0.00.307.783 I print_info: n_expert_used    = 0
0.00.307.783 I print_info: causal attn      = 1
0.00.307.784 I print_info: pooling type     = 0
0.00.307.784 I print_info: rope type        = 2
0.00.307.784 I print_info: rope scaling     = linear
0.00.307.786 I print_info: freq_base_train  = 10000.0
0.00.307.786 I print_info: freq_scale_train = 1
0.00.307.787 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.787 I print_info: rope_finetuned   = unknown
0.00.307.788 I print_info: model type       = 2B
0.00.307.788 I print_info: model params     = 2.51 B
0.00.307.789 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.799 I print_info: vocab type       = SPM
0.00.307.800 I print_info: n_vocab          = 256000
0.00.307.801 I print_info: n_merges         = 0
0.00.307.801 I print_info: BOS token        = 2 '<bos>'
0.00.307.802 I print_info: EOS token        = 1 '<eos>'
0.00.307.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.803 I print_info: UNK token        = 3 '<unk>'
0.00.307.803 I print_info: PAD token        = 0 '<pad>'
0.00.307.803 I print_info: LF token         = 227 '<0x0A>'
0.00.307.804 I print_info: EOG token        = 1 '<eos>'
0.00.307.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.805 I print_info: max token length = 93
0.00.307.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.774 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.783 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.784 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.785 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.786 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.786 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.787 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.892.447 I llama_context: constructing llama_context
0.00.892.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.892.454 I llama_context: n_seq_max     = 1
0.00.892.454 I llama_context: n_ctx         = 4096
0.00.892.454 I llama_context: n_ctx_per_seq = 4096
0.00.892.455 I llama_context: n_batch       = 2048
0.00.892.455 I llama_context: n_ubatch      = 512
0.00.892.456 I llama_context: causal_attn   = 1
0.00.892.456 I llama_context: flash_attn    = 0
0.00.892.457 I llama_context: kv_unified    = true
0.00.892.460 I llama_context: freq_base     = 10000.0
0.00.892.461 I llama_context: freq_scale    = 1
0.00.892.462 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.856 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.229 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.232 I llama_context: graph nodes  = 691
0.00.909.232 I llama_context: graph splits = 1
0.00.909.245 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.246 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.085 I main: llama threadpool init, n_threads = 4
0.00.994.097 I 
0.00.994.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.161 I 
0.00.994.205 I sampler seed: 2928922055
0.00.994.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.220 I 
 seconally with the prompt. [end of text]


0.01.323.912 I llama_perf_sampler_print:    sampling time =       1.36 ms /     8 runs   (    0.17 ms per token,  5882.35 tokens per second)
0.01.323.917 I llama_perf_context_print:        load time =     990.98 ms
0.01.323.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.323.920 I llama_perf_context_print:        eval time =     324.76 ms /     7 runs   (   46.39 ms per token,    21.55 tokens per second)
0.01.323.921 I llama_perf_context_print:       total time =     332.52 ms /     8 tokens
0.01.323.922 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6037 (41e78c567)
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

main: quantize time = 40225.61 ms
main:    total time = 40225.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.207 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.031.175 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.206 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.224 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.224 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.225 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.225 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.786 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.085 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.095 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.096 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.097 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.098 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.099 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.104 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.106 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.109 I llama_model_loader: - type  f32:   37 tensors
0.00.140.111 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.114 I print_info: file format = GGUF V3 (latest)
0.00.140.115 I print_info: file type   = Q4_K - Medium
0.00.140.118 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.540 I load: special tokens cache size = 5
0.00.294.494 I load: token to piece cache size = 1.6014 MB
0.00.294.514 I print_info: arch             = gemma
0.00.294.514 I print_info: vocab_only       = 0
0.00.294.515 I print_info: n_ctx_train      = 8192
0.00.294.515 I print_info: n_embd           = 2048
0.00.294.516 I print_info: n_layer          = 18
0.00.294.537 I print_info: n_head           = 8
0.00.294.539 I print_info: n_head_kv        = 1
0.00.294.539 I print_info: n_rot            = 256
0.00.294.540 I print_info: n_swa            = 0
0.00.294.541 I print_info: is_swa_any       = 0
0.00.294.542 I print_info: n_embd_head_k    = 256
0.00.294.542 I print_info: n_embd_head_v    = 256
0.00.294.544 I print_info: n_gqa            = 8
0.00.294.546 I print_info: n_embd_k_gqa     = 256
0.00.294.548 I print_info: n_embd_v_gqa     = 256
0.00.294.549 I print_info: f_norm_eps       = 0.0e+00
0.00.294.550 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.553 I print_info: f_logit_scale    = 0.0e+00
0.00.294.553 I print_info: f_attn_scale     = 0.0e+00
0.00.294.555 I print_info: n_ff             = 16384
0.00.294.565 I print_info: n_expert         = 0
0.00.294.566 I print_info: n_expert_used    = 0
0.00.294.567 I print_info: causal attn      = 1
0.00.294.570 I print_info: pooling type     = 0
0.00.294.570 I print_info: rope type        = 2
0.00.294.570 I print_info: rope scaling     = linear
0.00.294.572 I print_info: freq_base_train  = 10000.0
0.00.294.573 I print_info: freq_scale_train = 1
0.00.294.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.574 I print_info: rope_finetuned   = unknown
0.00.294.575 I print_info: model type       = 2B
0.00.294.576 I print_info: model params     = 2.51 B
0.00.294.577 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.579 I print_info: vocab type       = SPM
0.00.294.580 I print_info: n_vocab          = 256000
0.00.294.581 I print_info: n_merges         = 0
0.00.294.582 I print_info: BOS token        = 2 '<bos>'
0.00.294.583 I print_info: EOS token        = 1 '<eos>'
0.00.294.583 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.587 I print_info: UNK token        = 3 '<unk>'
0.00.294.587 I print_info: PAD token        = 0 '<pad>'
0.00.294.587 I print_info: LF token         = 227 '<0x0A>'
0.00.294.588 I print_info: EOG token        = 1 '<eos>'
0.00.294.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.589 I print_info: max token length = 93
0.00.294.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.603 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.339.611 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.846 I llama_context: constructing llama_context
0.00.858.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.858.852 I llama_context: n_seq_max     = 1
0.00.858.853 I llama_context: n_ctx         = 4096
0.00.858.853 I llama_context: n_ctx_per_seq = 4096
0.00.858.854 I llama_context: n_batch       = 2048
0.00.858.854 I llama_context: n_ubatch      = 512
0.00.858.854 I llama_context: causal_attn   = 1
0.00.858.855 I llama_context: flash_attn    = 0
0.00.858.855 I llama_context: kv_unified    = true
0.00.858.859 I llama_context: freq_base     = 10000.0
0.00.858.860 I llama_context: freq_scale    = 1
0.00.858.861 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.970 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.322 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.873.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.671 I llama_context: graph nodes  = 691
0.00.874.671 I llama_context: graph splits = 1
0.00.874.683 I common_init_from_params: added <eos> logit bias = -inf
0.00.874.685 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.876.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.672 I main: llama threadpool init, n_threads = 4
0.00.958.683 I 
0.00.958.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.746 I 
0.00.958.789 I sampler seed: 3575642500
0.00.958.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.816 I 
 seconal. 

**Answer:** "Self-discipline."

Self-discipline is the ability to control one's own impulses and actions in order to

0.02.472.129 I llama_perf_sampler_print:    sampling time =       6.13 ms /    33 runs   (    0.19 ms per token,  5379.85 tokens per second)
0.02.472.133 I llama_perf_context_print:        load time =     955.54 ms
0.02.472.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.136 I llama_perf_context_print:        eval time =    1493.70 ms /    32 runs   (   46.68 ms per token,    21.42 tokens per second)
0.02.472.136 I llama_perf_context_print:       total time =    1516.14 ms /    33 tokens
0.02.472.137 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.063s
user	10m19.661s
sys	0m7.317s
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
0.00.000.197 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.812 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.304 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type  f16:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = all F32 (guessed)
0.00.022.457 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.970 I load: special tokens cache size = 25
0.00.071.734 I load: token to piece cache size = 0.2984 MB
0.00.071.753 I print_info: arch             = gptneox
0.00.071.754 I print_info: vocab_only       = 0
0.00.071.754 I print_info: n_ctx_train      = 2048
0.00.071.755 I print_info: n_embd           = 2048
0.00.071.755 I print_info: n_layer          = 24
0.00.071.775 I print_info: n_head           = 16
0.00.071.777 I print_info: n_head_kv        = 16
0.00.071.778 I print_info: n_rot            = 32
0.00.071.779 I print_info: n_swa            = 0
0.00.071.781 I print_info: is_swa_any       = 0
0.00.071.781 I print_info: n_embd_head_k    = 128
0.00.071.782 I print_info: n_embd_head_v    = 128
0.00.071.784 I print_info: n_gqa            = 1
0.00.071.786 I print_info: n_embd_k_gqa     = 2048
0.00.071.788 I print_info: n_embd_v_gqa     = 2048
0.00.071.790 I print_info: f_norm_eps       = 1.0e-05
0.00.071.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.792 I print_info: f_logit_scale    = 0.0e+00
0.00.071.793 I print_info: f_attn_scale     = 0.0e+00
0.00.071.796 I print_info: n_ff             = 8192
0.00.071.797 I print_info: n_expert         = 0
0.00.071.797 I print_info: n_expert_used    = 0
0.00.071.800 I print_info: causal attn      = 1
0.00.071.800 I print_info: pooling type     = 0
0.00.071.801 I print_info: rope type        = 2
0.00.071.801 I print_info: rope scaling     = linear
0.00.071.802 I print_info: freq_base_train  = 10000.0
0.00.071.803 I print_info: freq_scale_train = 1
0.00.071.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.803 I print_info: rope_finetuned   = unknown
0.00.071.804 I print_info: model type       = 1.4B
0.00.071.805 I print_info: model params     = 1.41 B
0.00.071.805 I print_info: general.name     = 1.4B
0.00.071.808 I print_info: vocab type       = BPE
0.00.071.811 I print_info: n_vocab          = 50304
0.00.071.812 I print_info: n_merges         = 50009
0.00.071.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.814 I print_info: LF token         = 187 'Ċ'
0.00.071.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.815 I print_info: max token length = 1024
0.00.071.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.511 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.539 I llama_context: constructing llama_context
0.00.217.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.545 I llama_context: n_seq_max     = 1
0.00.217.545 I llama_context: n_ctx         = 2048
0.00.217.546 I llama_context: n_ctx_per_seq = 2048
0.00.217.546 I llama_context: n_batch       = 2048
0.00.217.546 I llama_context: n_ubatch      = 512
0.00.217.547 I llama_context: causal_attn   = 1
0.00.217.547 I llama_context: flash_attn    = 0
0.00.217.548 I llama_context: kv_unified    = true
0.00.217.549 I llama_context: freq_base     = 10000.0
0.00.217.550 I llama_context: freq_scale    = 1
0.00.217.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.432 I llama_context: graph nodes  = 1015
0.00.300.432 I llama_context: graph splits = 1
0.00.300.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.465 I main: llama threadpool init, n_threads = 4
0.00.397.477 I 
0.00.397.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.547 I 
0.00.397.630 I sampler seed: 1234
0.00.397.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.657 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.664.872 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.04.664.876 I llama_perf_context_print:        load time =     395.84 ms
0.04.664.878 I llama_perf_context_print: prompt eval time =     109.26 ms /     7 tokens (   15.61 ms per token,    64.07 tokens per second)
0.04.664.879 I llama_perf_context_print:        eval time =    4146.81 ms /    63 runs   (   65.82 ms per token,    15.19 tokens per second)
0.04.664.880 I llama_perf_context_print:       total time =    4268.61 ms /    70 tokens
0.04.664.880 I llama_perf_context_print:    graphs reused =          0

real	0m4.765s
user	0m17.464s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type  f16:   98 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = all F32 (guessed)
0.00.022.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.957 I load: special tokens cache size = 25
0.00.072.528 I load: token to piece cache size = 0.2984 MB
0.00.072.551 I print_info: arch             = gptneox
0.00.072.552 I print_info: vocab_only       = 0
0.00.072.552 I print_info: n_ctx_train      = 2048
0.00.072.552 I print_info: n_embd           = 2048
0.00.072.553 I print_info: n_layer          = 24
0.00.072.574 I print_info: n_head           = 16
0.00.072.579 I print_info: n_head_kv        = 16
0.00.072.580 I print_info: n_rot            = 32
0.00.072.580 I print_info: n_swa            = 0
0.00.072.582 I print_info: is_swa_any       = 0
0.00.072.582 I print_info: n_embd_head_k    = 128
0.00.072.582 I print_info: n_embd_head_v    = 128
0.00.072.584 I print_info: n_gqa            = 1
0.00.072.586 I print_info: n_embd_k_gqa     = 2048
0.00.072.588 I print_info: n_embd_v_gqa     = 2048
0.00.072.590 I print_info: f_norm_eps       = 1.0e-05
0.00.072.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.593 I print_info: f_logit_scale    = 0.0e+00
0.00.072.596 I print_info: f_attn_scale     = 0.0e+00
0.00.072.598 I print_info: n_ff             = 8192
0.00.072.598 I print_info: n_expert         = 0
0.00.072.599 I print_info: n_expert_used    = 0
0.00.072.599 I print_info: causal attn      = 1
0.00.072.599 I print_info: pooling type     = 0
0.00.072.600 I print_info: rope type        = 2
0.00.072.600 I print_info: rope scaling     = linear
0.00.072.602 I print_info: freq_base_train  = 10000.0
0.00.072.603 I print_info: freq_scale_train = 1
0.00.072.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.606 I print_info: rope_finetuned   = unknown
0.00.072.607 I print_info: model type       = 1.4B
0.00.072.608 I print_info: model params     = 1.41 B
0.00.072.609 I print_info: general.name     = 1.4B
0.00.072.613 I print_info: vocab type       = BPE
0.00.072.614 I print_info: n_vocab          = 50304
0.00.072.615 I print_info: n_merges         = 50009
0.00.072.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: LF token         = 187 'Ċ'
0.00.072.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.621 I print_info: max token length = 1024
0.00.072.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.616 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.046 I llama_context: constructing llama_context
0.00.217.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.052 I llama_context: n_seq_max     = 1
0.00.217.053 I llama_context: n_ctx         = 128
0.00.217.053 I llama_context: n_ctx_per_seq = 128
0.00.217.053 I llama_context: n_batch       = 128
0.00.217.054 I llama_context: n_ubatch      = 128
0.00.217.054 I llama_context: causal_attn   = 1
0.00.217.054 I llama_context: flash_attn    = 0
0.00.217.055 I llama_context: kv_unified    = true
0.00.217.056 I llama_context: freq_base     = 10000.0
0.00.217.057 I llama_context: freq_scale    = 1
0.00.217.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.611 I llama_context: graph nodes  = 1015
0.00.224.611 I llama_context: graph splits = 1
0.00.224.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.102 I 
0.00.290.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.204 I perplexity: tokenizing the input ..
0.00.297.076 I perplexity: tokenization took 6.868 ms
0.00.297.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.951 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.052.996 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.053.032 I llama_perf_context_print:        load time =     289.75 ms
0.02.053.034 I llama_perf_context_print: prompt eval time =    1750.11 ms /   128 tokens (   13.67 ms per token,    73.14 tokens per second)
0.02.053.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.036 I llama_perf_context_print:       total time =    1762.94 ms /   129 tokens
0.02.053.037 I llama_perf_context_print:    graphs reused =          0

real	0m2.154s
user	0m7.336s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q8_0
0.00.022.411 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.438 I load: special tokens cache size = 25
0.00.071.022 I load: token to piece cache size = 0.2984 MB
0.00.071.041 I print_info: arch             = gptneox
0.00.071.042 I print_info: vocab_only       = 0
0.00.071.043 I print_info: n_ctx_train      = 2048
0.00.071.043 I print_info: n_embd           = 2048
0.00.071.043 I print_info: n_layer          = 24
0.00.071.063 I print_info: n_head           = 16
0.00.071.065 I print_info: n_head_kv        = 16
0.00.071.066 I print_info: n_rot            = 32
0.00.071.066 I print_info: n_swa            = 0
0.00.071.067 I print_info: is_swa_any       = 0
0.00.071.068 I print_info: n_embd_head_k    = 128
0.00.071.068 I print_info: n_embd_head_v    = 128
0.00.071.070 I print_info: n_gqa            = 1
0.00.071.072 I print_info: n_embd_k_gqa     = 2048
0.00.071.073 I print_info: n_embd_v_gqa     = 2048
0.00.071.075 I print_info: f_norm_eps       = 1.0e-05
0.00.071.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.077 I print_info: f_logit_scale    = 0.0e+00
0.00.071.077 I print_info: f_attn_scale     = 0.0e+00
0.00.071.079 I print_info: n_ff             = 8192
0.00.071.079 I print_info: n_expert         = 0
0.00.071.079 I print_info: n_expert_used    = 0
0.00.071.080 I print_info: causal attn      = 1
0.00.071.080 I print_info: pooling type     = 0
0.00.071.080 I print_info: rope type        = 2
0.00.071.080 I print_info: rope scaling     = linear
0.00.071.082 I print_info: freq_base_train  = 10000.0
0.00.071.083 I print_info: freq_scale_train = 1
0.00.071.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.083 I print_info: rope_finetuned   = unknown
0.00.071.084 I print_info: model type       = 1.4B
0.00.071.085 I print_info: model params     = 1.41 B
0.00.071.085 I print_info: general.name     = 1.4B
0.00.071.088 I print_info: vocab type       = BPE
0.00.071.089 I print_info: n_vocab          = 50304
0.00.071.089 I print_info: n_merges         = 50009
0.00.071.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.092 I print_info: LF token         = 187 'Ċ'
0.00.071.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.093 I print_info: max token length = 1024
0.00.071.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.286 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.441 I llama_context: constructing llama_context
0.00.153.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.448 I llama_context: n_seq_max     = 1
0.00.153.448 I llama_context: n_ctx         = 2048
0.00.153.449 I llama_context: n_ctx_per_seq = 2048
0.00.153.449 I llama_context: n_batch       = 2048
0.00.153.449 I llama_context: n_ubatch      = 512
0.00.153.450 I llama_context: causal_attn   = 1
0.00.153.450 I llama_context: flash_attn    = 0
0.00.153.451 I llama_context: kv_unified    = true
0.00.153.452 I llama_context: freq_base     = 10000.0
0.00.153.454 I llama_context: freq_scale    = 1
0.00.153.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.990 I llama_context: graph nodes  = 1015
0.00.237.991 I llama_context: graph splits = 1
0.00.238.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.691 I main: llama threadpool init, n_threads = 4
0.00.329.703 I 
0.00.329.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.770 I 
0.00.329.857 I sampler seed: 1234
0.00.329.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.871 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.042.814 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.03.042.818 I llama_perf_context_print:        load time =     328.09 ms
0.03.042.819 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.03.042.820 I llama_perf_context_print:        eval time =    2612.51 ms /    63 runs   (   41.47 ms per token,    24.11 tokens per second)
0.03.042.821 I llama_perf_context_print:       total time =    2714.32 ms /    70 tokens
0.03.042.821 I llama_perf_context_print:    graphs reused =          0

real	0m3.116s
user	0m11.175s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q8_0
0.00.022.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.204 I load: special tokens cache size = 25
0.00.069.812 I load: token to piece cache size = 0.2984 MB
0.00.069.831 I print_info: arch             = gptneox
0.00.069.832 I print_info: vocab_only       = 0
0.00.069.832 I print_info: n_ctx_train      = 2048
0.00.069.833 I print_info: n_embd           = 2048
0.00.069.833 I print_info: n_layer          = 24
0.00.069.851 I print_info: n_head           = 16
0.00.069.856 I print_info: n_head_kv        = 16
0.00.069.857 I print_info: n_rot            = 32
0.00.069.857 I print_info: n_swa            = 0
0.00.069.858 I print_info: is_swa_any       = 0
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.859 I print_info: n_embd_head_v    = 128
0.00.069.861 I print_info: n_gqa            = 1
0.00.069.863 I print_info: n_embd_k_gqa     = 2048
0.00.069.864 I print_info: n_embd_v_gqa     = 2048
0.00.069.865 I print_info: f_norm_eps       = 1.0e-05
0.00.069.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.868 I print_info: f_logit_scale    = 0.0e+00
0.00.069.868 I print_info: f_attn_scale     = 0.0e+00
0.00.069.869 I print_info: n_ff             = 8192
0.00.069.870 I print_info: n_expert         = 0
0.00.069.870 I print_info: n_expert_used    = 0
0.00.069.871 I print_info: causal attn      = 1
0.00.069.873 I print_info: pooling type     = 0
0.00.069.873 I print_info: rope type        = 2
0.00.069.874 I print_info: rope scaling     = linear
0.00.069.875 I print_info: freq_base_train  = 10000.0
0.00.069.875 I print_info: freq_scale_train = 1
0.00.069.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.876 I print_info: rope_finetuned   = unknown
0.00.069.877 I print_info: model type       = 1.4B
0.00.069.877 I print_info: model params     = 1.41 B
0.00.069.878 I print_info: general.name     = 1.4B
0.00.069.880 I print_info: vocab type       = BPE
0.00.069.882 I print_info: n_vocab          = 50304
0.00.069.882 I print_info: n_merges         = 50009
0.00.069.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: LF token         = 187 'Ċ'
0.00.069.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.979 I llama_context: constructing llama_context
0.00.150.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.984 I llama_context: n_seq_max     = 1
0.00.150.985 I llama_context: n_ctx         = 128
0.00.150.985 I llama_context: n_ctx_per_seq = 128
0.00.150.986 I llama_context: n_batch       = 128
0.00.150.986 I llama_context: n_ubatch      = 128
0.00.150.986 I llama_context: causal_attn   = 1
0.00.150.987 I llama_context: flash_attn    = 0
0.00.150.987 I llama_context: kv_unified    = true
0.00.150.988 I llama_context: freq_base     = 10000.0
0.00.150.989 I llama_context: freq_scale    = 1
0.00.150.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.098 I llama_context: graph nodes  = 1015
0.00.158.099 I llama_context: graph splits = 1
0.00.158.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.440 I 
0.00.214.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.530 I perplexity: tokenizing the input ..
0.00.221.185 I perplexity: tokenization took 6.65 ms
0.00.221.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.871 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.100 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.146 I llama_perf_context_print:        load time =     214.14 ms
0.01.225.149 I llama_perf_context_print: prompt eval time =     997.93 ms /   128 tokens (    7.80 ms per token,   128.26 tokens per second)
0.01.225.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.152 I llama_perf_context_print:       total time =    1010.72 ms /   129 tokens
0.01.225.153 I llama_perf_context_print:    graphs reused =          0

real	0m1.289s
user	0m4.321s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q4_0
0.00.022.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.090 I load: special tokens cache size = 25
0.00.070.648 I load: token to piece cache size = 0.2984 MB
0.00.070.669 I print_info: arch             = gptneox
0.00.070.669 I print_info: vocab_only       = 0
0.00.070.670 I print_info: n_ctx_train      = 2048
0.00.070.670 I print_info: n_embd           = 2048
0.00.070.671 I print_info: n_layer          = 24
0.00.070.690 I print_info: n_head           = 16
0.00.070.695 I print_info: n_head_kv        = 16
0.00.070.695 I print_info: n_rot            = 32
0.00.070.696 I print_info: n_swa            = 0
0.00.070.697 I print_info: is_swa_any       = 0
0.00.070.697 I print_info: n_embd_head_k    = 128
0.00.070.698 I print_info: n_embd_head_v    = 128
0.00.070.699 I print_info: n_gqa            = 1
0.00.070.701 I print_info: n_embd_k_gqa     = 2048
0.00.070.703 I print_info: n_embd_v_gqa     = 2048
0.00.070.705 I print_info: f_norm_eps       = 1.0e-05
0.00.070.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.707 I print_info: f_logit_scale    = 0.0e+00
0.00.070.707 I print_info: f_attn_scale     = 0.0e+00
0.00.070.708 I print_info: n_ff             = 8192
0.00.070.708 I print_info: n_expert         = 0
0.00.070.709 I print_info: n_expert_used    = 0
0.00.070.709 I print_info: causal attn      = 1
0.00.070.712 I print_info: pooling type     = 0
0.00.070.712 I print_info: rope type        = 2
0.00.070.713 I print_info: rope scaling     = linear
0.00.070.714 I print_info: freq_base_train  = 10000.0
0.00.070.715 I print_info: freq_scale_train = 1
0.00.070.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.715 I print_info: rope_finetuned   = unknown
0.00.070.716 I print_info: model type       = 1.4B
0.00.070.717 I print_info: model params     = 1.41 B
0.00.070.717 I print_info: general.name     = 1.4B
0.00.070.720 I print_info: vocab type       = BPE
0.00.070.722 I print_info: n_vocab          = 50304
0.00.070.722 I print_info: n_merges         = 50009
0.00.070.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: LF token         = 187 'Ċ'
0.00.070.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: max token length = 1024
0.00.070.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.777 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.787 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.337 I llama_context: constructing llama_context
0.00.435.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.343 I llama_context: n_seq_max     = 1
0.00.435.344 I llama_context: n_ctx         = 2048
0.00.435.344 I llama_context: n_ctx_per_seq = 2048
0.00.435.345 I llama_context: n_batch       = 2048
0.00.435.345 I llama_context: n_ubatch      = 512
0.00.435.345 I llama_context: causal_attn   = 1
0.00.435.346 I llama_context: flash_attn    = 0
0.00.435.346 I llama_context: kv_unified    = true
0.00.435.350 I llama_context: freq_base     = 10000.0
0.00.435.351 I llama_context: freq_scale    = 1
0.00.435.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.649 I llama_context: graph nodes  = 1015
0.00.516.649 I llama_context: graph splits = 1
0.00.516.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.608 I main: llama threadpool init, n_threads = 4
0.00.592.622 I 
0.00.592.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.692 I 
0.00.592.777 I sampler seed: 1234
0.00.592.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.794 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.395.942 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.02.395.946 I llama_perf_context_print:        load time =     590.99 ms
0.02.395.948 I llama_perf_context_print: prompt eval time =      79.60 ms /     7 tokens (   11.37 ms per token,    87.94 tokens per second)
0.02.395.949 I llama_perf_context_print:        eval time =    1713.96 ms /    63 runs   (   27.21 ms per token,    36.76 tokens per second)
0.02.395.950 I llama_perf_context_print:       total time =    1804.52 ms /    70 tokens
0.02.395.950 I llama_perf_context_print:    graphs reused =          0

real	0m2.447s
user	0m7.682s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.987 I load: special tokens cache size = 25
0.00.070.601 I load: token to piece cache size = 0.2984 MB
0.00.070.624 I print_info: arch             = gptneox
0.00.070.625 I print_info: vocab_only       = 0
0.00.070.626 I print_info: n_ctx_train      = 2048
0.00.070.626 I print_info: n_embd           = 2048
0.00.070.627 I print_info: n_layer          = 24
0.00.070.649 I print_info: n_head           = 16
0.00.070.651 I print_info: n_head_kv        = 16
0.00.070.651 I print_info: n_rot            = 32
0.00.070.651 I print_info: n_swa            = 0
0.00.070.653 I print_info: is_swa_any       = 0
0.00.070.653 I print_info: n_embd_head_k    = 128
0.00.070.654 I print_info: n_embd_head_v    = 128
0.00.070.655 I print_info: n_gqa            = 1
0.00.070.657 I print_info: n_embd_k_gqa     = 2048
0.00.070.659 I print_info: n_embd_v_gqa     = 2048
0.00.070.661 I print_info: f_norm_eps       = 1.0e-05
0.00.070.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.662 I print_info: f_logit_scale    = 0.0e+00
0.00.070.662 I print_info: f_attn_scale     = 0.0e+00
0.00.070.663 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.664 I print_info: causal attn      = 1
0.00.070.665 I print_info: pooling type     = 0
0.00.070.665 I print_info: rope type        = 2
0.00.070.665 I print_info: rope scaling     = linear
0.00.070.667 I print_info: freq_base_train  = 10000.0
0.00.070.668 I print_info: freq_scale_train = 1
0.00.070.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.668 I print_info: rope_finetuned   = unknown
0.00.070.669 I print_info: model type       = 1.4B
0.00.070.670 I print_info: model params     = 1.41 B
0.00.070.671 I print_info: general.name     = 1.4B
0.00.070.673 I print_info: vocab type       = BPE
0.00.070.675 I print_info: n_vocab          = 50304
0.00.070.675 I print_info: n_merges         = 50009
0.00.070.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.678 I print_info: LF token         = 187 'Ċ'
0.00.070.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.679 I print_info: max token length = 1024
0.00.070.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.076 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.084 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.427 I llama_context: constructing llama_context
0.00.439.432 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.433 I llama_context: n_seq_max     = 1
0.00.439.433 I llama_context: n_ctx         = 128
0.00.439.434 I llama_context: n_ctx_per_seq = 128
0.00.439.434 I llama_context: n_batch       = 128
0.00.439.435 I llama_context: n_ubatch      = 128
0.00.439.435 I llama_context: causal_attn   = 1
0.00.439.435 I llama_context: flash_attn    = 0
0.00.439.436 I llama_context: kv_unified    = true
0.00.439.439 I llama_context: freq_base     = 10000.0
0.00.439.440 I llama_context: freq_scale    = 1
0.00.439.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.942 I llama_context: graph nodes  = 1015
0.00.446.942 I llama_context: graph splits = 1
0.00.446.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.069 I 
0.00.492.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.177 I perplexity: tokenizing the input ..
0.00.498.871 I perplexity: tokenization took 6.69 ms
0.00.498.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.879 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.337.741 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.337.776 I llama_perf_context_print:        load time =     491.75 ms
0.01.337.778 I llama_perf_context_print: prompt eval time =     829.79 ms /   128 tokens (    6.48 ms per token,   154.26 tokens per second)
0.01.337.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.780 I llama_perf_context_print:       total time =     845.72 ms /   129 tokens
0.01.337.781 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m3.809s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_1
0.00.022.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.449 I load: special tokens cache size = 25
0.00.070.068 I load: token to piece cache size = 0.2984 MB
0.00.070.086 I print_info: arch             = gptneox
0.00.070.086 I print_info: vocab_only       = 0
0.00.070.087 I print_info: n_ctx_train      = 2048
0.00.070.087 I print_info: n_embd           = 2048
0.00.070.087 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.110 I print_info: n_rot            = 32
0.00.070.111 I print_info: n_swa            = 0
0.00.070.112 I print_info: is_swa_any       = 0
0.00.070.112 I print_info: n_embd_head_k    = 128
0.00.070.113 I print_info: n_embd_head_v    = 128
0.00.070.115 I print_info: n_gqa            = 1
0.00.070.117 I print_info: n_embd_k_gqa     = 2048
0.00.070.118 I print_info: n_embd_v_gqa     = 2048
0.00.070.120 I print_info: f_norm_eps       = 1.0e-05
0.00.070.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.124 I print_info: f_logit_scale    = 0.0e+00
0.00.070.124 I print_info: f_attn_scale     = 0.0e+00
0.00.070.125 I print_info: n_ff             = 8192
0.00.070.126 I print_info: n_expert         = 0
0.00.070.126 I print_info: n_expert_used    = 0
0.00.070.126 I print_info: causal attn      = 1
0.00.070.127 I print_info: pooling type     = 0
0.00.070.127 I print_info: rope type        = 2
0.00.070.127 I print_info: rope scaling     = linear
0.00.070.129 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.134 I print_info: rope_finetuned   = unknown
0.00.070.134 I print_info: model type       = 1.4B
0.00.070.135 I print_info: model params     = 1.41 B
0.00.070.136 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.140 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: LF token         = 187 'Ċ'
0.00.070.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: max token length = 1024
0.00.070.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.225 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.326 I llama_context: constructing llama_context
0.00.121.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.331 I llama_context: n_seq_max     = 1
0.00.121.332 I llama_context: n_ctx         = 2048
0.00.121.332 I llama_context: n_ctx_per_seq = 2048
0.00.121.333 I llama_context: n_batch       = 2048
0.00.121.333 I llama_context: n_ubatch      = 512
0.00.121.333 I llama_context: causal_attn   = 1
0.00.121.333 I llama_context: flash_attn    = 0
0.00.121.334 I llama_context: kv_unified    = true
0.00.121.336 I llama_context: freq_base     = 10000.0
0.00.121.337 I llama_context: freq_scale    = 1
0.00.121.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.461 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.814 I llama_context: graph nodes  = 1015
0.00.204.814 I llama_context: graph splits = 1
0.00.204.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.091 I main: llama threadpool init, n_threads = 4
0.00.298.102 I 
0.00.298.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.173 I 
0.00.298.261 I sampler seed: 1234
0.00.298.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.276 I 
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

0.02.471.511 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.02.471.517 I llama_perf_context_print:        load time =     296.49 ms
0.02.471.519 I llama_perf_context_print: prompt eval time =     131.38 ms /     7 tokens (   18.77 ms per token,    53.28 tokens per second)
0.02.471.520 I llama_perf_context_print:        eval time =    2031.53 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.471.521 I llama_perf_context_print:       total time =    2174.62 ms /    70 tokens
0.02.471.522 I llama_perf_context_print:    graphs reused =          0

real	0m2.524s
user	0m9.040s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.291 I print_info: file format = GGUF V3 (latest)
0.00.022.292 I print_info: file type   = Q4_1
0.00.022.295 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.501 I load: special tokens cache size = 25
0.00.071.087 I load: token to piece cache size = 0.2984 MB
0.00.071.109 I print_info: arch             = gptneox
0.00.071.110 I print_info: vocab_only       = 0
0.00.071.111 I print_info: n_ctx_train      = 2048
0.00.071.111 I print_info: n_embd           = 2048
0.00.071.111 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.134 I print_info: n_rot            = 32
0.00.071.135 I print_info: n_swa            = 0
0.00.071.136 I print_info: is_swa_any       = 0
0.00.071.137 I print_info: n_embd_head_k    = 128
0.00.071.137 I print_info: n_embd_head_v    = 128
0.00.071.139 I print_info: n_gqa            = 1
0.00.071.140 I print_info: n_embd_k_gqa     = 2048
0.00.071.142 I print_info: n_embd_v_gqa     = 2048
0.00.071.144 I print_info: f_norm_eps       = 1.0e-05
0.00.071.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.145 I print_info: f_logit_scale    = 0.0e+00
0.00.071.146 I print_info: f_attn_scale     = 0.0e+00
0.00.071.147 I print_info: n_ff             = 8192
0.00.071.147 I print_info: n_expert         = 0
0.00.071.147 I print_info: n_expert_used    = 0
0.00.071.148 I print_info: causal attn      = 1
0.00.071.148 I print_info: pooling type     = 0
0.00.071.148 I print_info: rope type        = 2
0.00.071.149 I print_info: rope scaling     = linear
0.00.071.150 I print_info: freq_base_train  = 10000.0
0.00.071.150 I print_info: freq_scale_train = 1
0.00.071.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.151 I print_info: rope_finetuned   = unknown
0.00.071.152 I print_info: model type       = 1.4B
0.00.071.153 I print_info: model params     = 1.41 B
0.00.071.153 I print_info: general.name     = 1.4B
0.00.071.156 I print_info: vocab type       = BPE
0.00.071.157 I print_info: n_vocab          = 50304
0.00.071.158 I print_info: n_merges         = 50009
0.00.071.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: LF token         = 187 'Ċ'
0.00.071.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.161 I print_info: max token length = 1024
0.00.071.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.041 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.068 I llama_context: constructing llama_context
0.00.122.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.074 I llama_context: n_seq_max     = 1
0.00.122.075 I llama_context: n_ctx         = 128
0.00.122.075 I llama_context: n_ctx_per_seq = 128
0.00.122.076 I llama_context: n_batch       = 128
0.00.122.076 I llama_context: n_ubatch      = 128
0.00.122.076 I llama_context: causal_attn   = 1
0.00.122.076 I llama_context: flash_attn    = 0
0.00.122.077 I llama_context: kv_unified    = true
0.00.122.078 I llama_context: freq_base     = 10000.0
0.00.122.079 I llama_context: freq_scale    = 1
0.00.122.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.504 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.509 I llama_context: graph nodes  = 1015
0.00.129.509 I llama_context: graph splits = 1
0.00.129.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.289 I 
0.00.189.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.382 I perplexity: tokenizing the input ..
0.00.196.097 I perplexity: tokenization took 6.711 ms
0.00.196.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.431.679 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.438.682 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.438.724 I llama_perf_context_print:        load time =     188.98 ms
0.02.438.729 I llama_perf_context_print: prompt eval time =    2233.65 ms /   128 tokens (   17.45 ms per token,    57.31 tokens per second)
0.02.438.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.732 I llama_perf_context_print:       total time =    2249.45 ms /   129 tokens
0.02.438.732 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m9.289s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q5_0
0.00.022.566 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.830 I load: special tokens cache size = 25
0.00.070.474 I load: token to piece cache size = 0.2984 MB
0.00.070.493 I print_info: arch             = gptneox
0.00.070.493 I print_info: vocab_only       = 0
0.00.070.494 I print_info: n_ctx_train      = 2048
0.00.070.494 I print_info: n_embd           = 2048
0.00.070.495 I print_info: n_layer          = 24
0.00.070.512 I print_info: n_head           = 16
0.00.070.514 I print_info: n_head_kv        = 16
0.00.070.515 I print_info: n_rot            = 32
0.00.070.516 I print_info: n_swa            = 0
0.00.070.517 I print_info: is_swa_any       = 0
0.00.070.518 I print_info: n_embd_head_k    = 128
0.00.070.518 I print_info: n_embd_head_v    = 128
0.00.070.520 I print_info: n_gqa            = 1
0.00.070.522 I print_info: n_embd_k_gqa     = 2048
0.00.070.523 I print_info: n_embd_v_gqa     = 2048
0.00.070.525 I print_info: f_norm_eps       = 1.0e-05
0.00.070.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.527 I print_info: f_logit_scale    = 0.0e+00
0.00.070.527 I print_info: f_attn_scale     = 0.0e+00
0.00.070.528 I print_info: n_ff             = 8192
0.00.070.529 I print_info: n_expert         = 0
0.00.070.529 I print_info: n_expert_used    = 0
0.00.070.529 I print_info: causal attn      = 1
0.00.070.530 I print_info: pooling type     = 0
0.00.070.530 I print_info: rope type        = 2
0.00.070.530 I print_info: rope scaling     = linear
0.00.070.532 I print_info: freq_base_train  = 10000.0
0.00.070.532 I print_info: freq_scale_train = 1
0.00.070.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.533 I print_info: rope_finetuned   = unknown
0.00.070.534 I print_info: model type       = 1.4B
0.00.070.534 I print_info: model params     = 1.41 B
0.00.070.535 I print_info: general.name     = 1.4B
0.00.070.537 I print_info: vocab type       = BPE
0.00.070.539 I print_info: n_vocab          = 50304
0.00.070.539 I print_info: n_merges         = 50009
0.00.070.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.541 I print_info: LF token         = 187 'Ċ'
0.00.070.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: max token length = 1024
0.00.070.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.258 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.664 I llama_context: constructing llama_context
0.00.126.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.671 I llama_context: n_seq_max     = 1
0.00.126.671 I llama_context: n_ctx         = 2048
0.00.126.672 I llama_context: n_ctx_per_seq = 2048
0.00.126.672 I llama_context: n_batch       = 2048
0.00.126.672 I llama_context: n_ubatch      = 512
0.00.126.672 I llama_context: causal_attn   = 1
0.00.126.673 I llama_context: flash_attn    = 0
0.00.126.673 I llama_context: kv_unified    = true
0.00.126.675 I llama_context: freq_base     = 10000.0
0.00.126.676 I llama_context: freq_scale    = 1
0.00.126.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.282 I llama_context: graph nodes  = 1015
0.00.209.282 I llama_context: graph splits = 1
0.00.209.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.545 I main: llama threadpool init, n_threads = 4
0.00.288.559 I 
0.00.288.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.646 I 
0.00.288.729 I sampler seed: 1234
0.00.288.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.743 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.616.894 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23737.88 tokens per second)
0.02.616.897 I llama_perf_context_print:        load time =     286.92 ms
0.02.616.899 I llama_perf_context_print: prompt eval time =      85.71 ms /     7 tokens (   12.24 ms per token,    81.67 tokens per second)
0.02.616.900 I llama_perf_context_print:        eval time =    2232.21 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.616.901 I llama_perf_context_print:       total time =    2329.53 ms /    70 tokens
0.02.616.901 I llama_perf_context_print:    graphs reused =          0

real	0m2.671s
user	0m9.608s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q5_0
0.00.022.295 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.166 I load: special tokens cache size = 25
0.00.070.784 I load: token to piece cache size = 0.2984 MB
0.00.070.804 I print_info: arch             = gptneox
0.00.070.804 I print_info: vocab_only       = 0
0.00.070.805 I print_info: n_ctx_train      = 2048
0.00.070.805 I print_info: n_embd           = 2048
0.00.070.805 I print_info: n_layer          = 24
0.00.070.825 I print_info: n_head           = 16
0.00.070.829 I print_info: n_head_kv        = 16
0.00.070.829 I print_info: n_rot            = 32
0.00.070.830 I print_info: n_swa            = 0
0.00.070.832 I print_info: is_swa_any       = 0
0.00.070.832 I print_info: n_embd_head_k    = 128
0.00.070.833 I print_info: n_embd_head_v    = 128
0.00.070.836 I print_info: n_gqa            = 1
0.00.070.838 I print_info: n_embd_k_gqa     = 2048
0.00.070.841 I print_info: n_embd_v_gqa     = 2048
0.00.070.842 I print_info: f_norm_eps       = 1.0e-05
0.00.070.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.846 I print_info: f_logit_scale    = 0.0e+00
0.00.070.849 I print_info: f_attn_scale     = 0.0e+00
0.00.070.851 I print_info: n_ff             = 8192
0.00.070.851 I print_info: n_expert         = 0
0.00.070.852 I print_info: n_expert_used    = 0
0.00.070.852 I print_info: causal attn      = 1
0.00.070.854 I print_info: pooling type     = 0
0.00.070.855 I print_info: rope type        = 2
0.00.070.856 I print_info: rope scaling     = linear
0.00.070.858 I print_info: freq_base_train  = 10000.0
0.00.070.859 I print_info: freq_scale_train = 1
0.00.070.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.860 I print_info: rope_finetuned   = unknown
0.00.070.862 I print_info: model type       = 1.4B
0.00.070.864 I print_info: model params     = 1.41 B
0.00.070.865 I print_info: general.name     = 1.4B
0.00.070.868 I print_info: vocab type       = BPE
0.00.070.870 I print_info: n_vocab          = 50304
0.00.070.870 I print_info: n_merges         = 50009
0.00.070.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.877 I print_info: LF token         = 187 'Ċ'
0.00.070.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.878 I print_info: max token length = 1024
0.00.070.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.963 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.425 I llama_context: constructing llama_context
0.00.125.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.429 I llama_context: n_seq_max     = 1
0.00.125.430 I llama_context: n_ctx         = 128
0.00.125.430 I llama_context: n_ctx_per_seq = 128
0.00.125.430 I llama_context: n_batch       = 128
0.00.125.431 I llama_context: n_ubatch      = 128
0.00.125.431 I llama_context: causal_attn   = 1
0.00.125.431 I llama_context: flash_attn    = 0
0.00.125.431 I llama_context: kv_unified    = true
0.00.125.433 I llama_context: freq_base     = 10000.0
0.00.125.434 I llama_context: freq_scale    = 1
0.00.125.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.541 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.484 I llama_context: graph nodes  = 1015
0.00.132.485 I llama_context: graph splits = 1
0.00.132.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.340 I 
0.00.179.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.445 I perplexity: tokenizing the input ..
0.00.186.123 I perplexity: tokenization took 6.674 ms
0.00.186.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.733 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.451.530 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.451.583 I llama_perf_context_print:        load time =     179.00 ms
0.01.451.585 I llama_perf_context_print: prompt eval time =    1256.73 ms /   128 tokens (    9.82 ms per token,   101.85 tokens per second)
0.01.451.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.588 I llama_perf_context_print:       total time =    1272.26 ms /   129 tokens
0.01.451.589 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m5.323s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q5_1
0.00.022.404 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.854 I load: special tokens cache size = 25
0.00.070.452 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.494 I print_info: n_head           = 16
0.00.070.496 I print_info: n_head_kv        = 16
0.00.070.497 I print_info: n_rot            = 32
0.00.070.497 I print_info: n_swa            = 0
0.00.070.498 I print_info: is_swa_any       = 0
0.00.070.499 I print_info: n_embd_head_k    = 128
0.00.070.499 I print_info: n_embd_head_v    = 128
0.00.070.501 I print_info: n_gqa            = 1
0.00.070.503 I print_info: n_embd_k_gqa     = 2048
0.00.070.504 I print_info: n_embd_v_gqa     = 2048
0.00.070.507 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.509 I print_info: f_logit_scale    = 0.0e+00
0.00.070.509 I print_info: f_attn_scale     = 0.0e+00
0.00.070.510 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.511 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.511 I print_info: rope scaling     = linear
0.00.070.513 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.514 I print_info: rope_finetuned   = unknown
0.00.070.515 I print_info: model type       = 1.4B
0.00.070.516 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.519 I print_info: vocab type       = BPE
0.00.070.520 I print_info: n_vocab          = 50304
0.00.070.521 I print_info: n_merges         = 50009
0.00.070.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: LF token         = 187 'Ċ'
0.00.070.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: max token length = 1024
0.00.070.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.307 I llama_context: constructing llama_context
0.00.129.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.313 I llama_context: n_seq_max     = 1
0.00.129.313 I llama_context: n_ctx         = 2048
0.00.129.313 I llama_context: n_ctx_per_seq = 2048
0.00.129.314 I llama_context: n_batch       = 2048
0.00.129.314 I llama_context: n_ubatch      = 512
0.00.129.314 I llama_context: causal_attn   = 1
0.00.129.315 I llama_context: flash_attn    = 0
0.00.129.315 I llama_context: kv_unified    = true
0.00.129.317 I llama_context: freq_base     = 10000.0
0.00.129.318 I llama_context: freq_scale    = 1
0.00.129.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.826 I llama_context: graph nodes  = 1015
0.00.210.826 I llama_context: graph splits = 1
0.00.210.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.653 I main: llama threadpool init, n_threads = 4
0.00.302.665 I 
0.00.302.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.737 I 
0.00.302.823 I sampler seed: 1234
0.00.302.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.837 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.200 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.785.203 I llama_perf_context_print:        load time =     301.03 ms
0.02.785.205 I llama_perf_context_print: prompt eval time =     149.05 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.785.206 I llama_perf_context_print:        eval time =    2323.41 ms /    63 runs   (   36.88 ms per token,    27.12 tokens per second)
0.02.785.207 I llama_perf_context_print:       total time =    2483.73 ms /    70 tokens
0.02.785.207 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m10.281s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.462 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q5_1
0.00.022.466 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.791 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.429 I print_info: arch             = gptneox
0.00.070.430 I print_info: vocab_only       = 0
0.00.070.431 I print_info: n_ctx_train      = 2048
0.00.070.431 I print_info: n_embd           = 2048
0.00.070.431 I print_info: n_layer          = 24
0.00.070.449 I print_info: n_head           = 16
0.00.070.451 I print_info: n_head_kv        = 16
0.00.070.452 I print_info: n_rot            = 32
0.00.070.452 I print_info: n_swa            = 0
0.00.070.453 I print_info: is_swa_any       = 0
0.00.070.454 I print_info: n_embd_head_k    = 128
0.00.070.454 I print_info: n_embd_head_v    = 128
0.00.070.456 I print_info: n_gqa            = 1
0.00.070.458 I print_info: n_embd_k_gqa     = 2048
0.00.070.459 I print_info: n_embd_v_gqa     = 2048
0.00.070.461 I print_info: f_norm_eps       = 1.0e-05
0.00.070.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.463 I print_info: f_logit_scale    = 0.0e+00
0.00.070.463 I print_info: f_attn_scale     = 0.0e+00
0.00.070.464 I print_info: n_ff             = 8192
0.00.070.465 I print_info: n_expert         = 0
0.00.070.465 I print_info: n_expert_used    = 0
0.00.070.466 I print_info: causal attn      = 1
0.00.070.466 I print_info: pooling type     = 0
0.00.070.466 I print_info: rope type        = 2
0.00.070.467 I print_info: rope scaling     = linear
0.00.070.468 I print_info: freq_base_train  = 10000.0
0.00.070.468 I print_info: freq_scale_train = 1
0.00.070.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.469 I print_info: rope_finetuned   = unknown
0.00.070.470 I print_info: model type       = 1.4B
0.00.070.471 I print_info: model params     = 1.41 B
0.00.070.471 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.475 I print_info: n_vocab          = 50304
0.00.070.475 I print_info: n_merges         = 50009
0.00.070.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: LF token         = 187 'Ċ'
0.00.070.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: max token length = 1024
0.00.070.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.387 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.834 I llama_context: constructing llama_context
0.00.129.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.840 I llama_context: n_seq_max     = 1
0.00.129.840 I llama_context: n_ctx         = 128
0.00.129.840 I llama_context: n_ctx_per_seq = 128
0.00.129.841 I llama_context: n_batch       = 128
0.00.129.841 I llama_context: n_ubatch      = 128
0.00.129.841 I llama_context: causal_attn   = 1
0.00.129.842 I llama_context: flash_attn    = 0
0.00.129.842 I llama_context: kv_unified    = true
0.00.129.844 I llama_context: freq_base     = 10000.0
0.00.129.845 I llama_context: freq_scale    = 1
0.00.129.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.975 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.044 I llama_context: graph nodes  = 1015
0.00.137.044 I llama_context: graph splits = 1
0.00.137.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.841 I 
0.00.197.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.934 I perplexity: tokenizing the input ..
0.00.205.476 I perplexity: tokenization took 7.537 ms
0.00.205.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.334 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.736.097 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.736.131 I llama_perf_context_print:        load time =     197.51 ms
0.02.736.132 I llama_perf_context_print: prompt eval time =    2521.89 ms /   128 tokens (   19.70 ms per token,    50.76 tokens per second)
0.02.736.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.134 I llama_perf_context_print:       total time =    2538.31 ms /   129 tokens
0.02.736.134 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.458s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.589 I print_info: file type   = Q2_K - Medium
0.00.022.592 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.674 I load: special tokens cache size = 25
0.00.071.210 I load: token to piece cache size = 0.2984 MB
0.00.071.226 I print_info: arch             = gptneox
0.00.071.227 I print_info: vocab_only       = 0
0.00.071.227 I print_info: n_ctx_train      = 2048
0.00.071.228 I print_info: n_embd           = 2048
0.00.071.228 I print_info: n_layer          = 24
0.00.071.248 I print_info: n_head           = 16
0.00.071.251 I print_info: n_head_kv        = 16
0.00.071.252 I print_info: n_rot            = 32
0.00.071.252 I print_info: n_swa            = 0
0.00.071.253 I print_info: is_swa_any       = 0
0.00.071.254 I print_info: n_embd_head_k    = 128
0.00.071.254 I print_info: n_embd_head_v    = 128
0.00.071.256 I print_info: n_gqa            = 1
0.00.071.258 I print_info: n_embd_k_gqa     = 2048
0.00.071.260 I print_info: n_embd_v_gqa     = 2048
0.00.071.262 I print_info: f_norm_eps       = 1.0e-05
0.00.071.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.264 I print_info: f_logit_scale    = 0.0e+00
0.00.071.264 I print_info: f_attn_scale     = 0.0e+00
0.00.071.266 I print_info: n_ff             = 8192
0.00.071.266 I print_info: n_expert         = 0
0.00.071.266 I print_info: n_expert_used    = 0
0.00.071.267 I print_info: causal attn      = 1
0.00.071.267 I print_info: pooling type     = 0
0.00.071.267 I print_info: rope type        = 2
0.00.071.267 I print_info: rope scaling     = linear
0.00.071.269 I print_info: freq_base_train  = 10000.0
0.00.071.269 I print_info: freq_scale_train = 1
0.00.071.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.270 I print_info: rope_finetuned   = unknown
0.00.071.272 I print_info: model type       = 1.4B
0.00.071.272 I print_info: model params     = 1.41 B
0.00.071.273 I print_info: general.name     = 1.4B
0.00.071.276 I print_info: vocab type       = BPE
0.00.071.277 I print_info: n_vocab          = 50304
0.00.071.277 I print_info: n_merges         = 50009
0.00.071.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: LF token         = 187 'Ċ'
0.00.071.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.280 I print_info: max token length = 1024
0.00.071.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.108 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.207 I llama_context: constructing llama_context
0.00.104.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.213 I llama_context: n_seq_max     = 1
0.00.104.213 I llama_context: n_ctx         = 2048
0.00.104.213 I llama_context: n_ctx_per_seq = 2048
0.00.104.214 I llama_context: n_batch       = 2048
0.00.104.214 I llama_context: n_ubatch      = 512
0.00.104.215 I llama_context: causal_attn   = 1
0.00.104.215 I llama_context: flash_attn    = 0
0.00.104.215 I llama_context: kv_unified    = true
0.00.104.217 I llama_context: freq_base     = 10000.0
0.00.104.218 I llama_context: freq_scale    = 1
0.00.104.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.223 I llama_context: graph nodes  = 1015
0.00.184.223 I llama_context: graph splits = 1
0.00.184.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.747 I main: llama threadpool init, n_threads = 4
0.00.254.759 I 
0.00.254.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.827 I 
0.00.254.911 I sampler seed: 1234
0.00.254.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.922 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.130 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26924.54 tokens per second)
0.01.867.134 I llama_perf_context_print:        load time =     253.14 ms
0.01.867.136 I llama_perf_context_print: prompt eval time =      90.18 ms /     7 tokens (   12.88 ms per token,    77.62 tokens per second)
0.01.867.137 I llama_perf_context_print:        eval time =    1512.61 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.867.138 I llama_perf_context_print:       total time =    1613.60 ms /    70 tokens
0.01.867.139 I llama_perf_context_print:    graphs reused =          0

real	0m1.908s
user	0m6.748s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q2_K - Medium
0.00.022.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.528 I load: special tokens cache size = 25
0.00.071.121 I load: token to piece cache size = 0.2984 MB
0.00.071.142 I print_info: arch             = gptneox
0.00.071.142 I print_info: vocab_only       = 0
0.00.071.143 I print_info: n_ctx_train      = 2048
0.00.071.143 I print_info: n_embd           = 2048
0.00.071.144 I print_info: n_layer          = 24
0.00.071.162 I print_info: n_head           = 16
0.00.071.164 I print_info: n_head_kv        = 16
0.00.071.164 I print_info: n_rot            = 32
0.00.071.164 I print_info: n_swa            = 0
0.00.071.166 I print_info: is_swa_any       = 0
0.00.071.166 I print_info: n_embd_head_k    = 128
0.00.071.167 I print_info: n_embd_head_v    = 128
0.00.071.169 I print_info: n_gqa            = 1
0.00.071.170 I print_info: n_embd_k_gqa     = 2048
0.00.071.172 I print_info: n_embd_v_gqa     = 2048
0.00.071.174 I print_info: f_norm_eps       = 1.0e-05
0.00.071.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.175 I print_info: f_logit_scale    = 0.0e+00
0.00.071.176 I print_info: f_attn_scale     = 0.0e+00
0.00.071.177 I print_info: n_ff             = 8192
0.00.071.177 I print_info: n_expert         = 0
0.00.071.178 I print_info: n_expert_used    = 0
0.00.071.178 I print_info: causal attn      = 1
0.00.071.178 I print_info: pooling type     = 0
0.00.071.179 I print_info: rope type        = 2
0.00.071.179 I print_info: rope scaling     = linear
0.00.071.180 I print_info: freq_base_train  = 10000.0
0.00.071.181 I print_info: freq_scale_train = 1
0.00.071.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.181 I print_info: rope_finetuned   = unknown
0.00.071.182 I print_info: model type       = 1.4B
0.00.071.183 I print_info: model params     = 1.41 B
0.00.071.183 I print_info: general.name     = 1.4B
0.00.071.186 I print_info: vocab type       = BPE
0.00.071.187 I print_info: n_vocab          = 50304
0.00.071.188 I print_info: n_merges         = 50009
0.00.071.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.190 I print_info: LF token         = 187 'Ċ'
0.00.071.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.191 I print_info: max token length = 1024
0.00.071.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.634 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.833 I llama_context: constructing llama_context
0.00.103.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.839 I llama_context: n_seq_max     = 1
0.00.103.839 I llama_context: n_ctx         = 128
0.00.103.840 I llama_context: n_ctx_per_seq = 128
0.00.103.840 I llama_context: n_batch       = 128
0.00.103.841 I llama_context: n_ubatch      = 128
0.00.103.841 I llama_context: causal_attn   = 1
0.00.103.841 I llama_context: flash_attn    = 0
0.00.103.842 I llama_context: kv_unified    = true
0.00.103.843 I llama_context: freq_base     = 10000.0
0.00.103.844 I llama_context: freq_scale    = 1
0.00.103.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.200 I llama_context: graph nodes  = 1015
0.00.111.201 I llama_context: graph splits = 1
0.00.111.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.583 I 
0.00.150.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.673 I perplexity: tokenizing the input ..
0.00.157.461 I perplexity: tokenization took 6.784 ms
0.00.157.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.027 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.804 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.839 I llama_perf_context_print:        load time =     150.25 ms
0.01.702.845 I llama_perf_context_print: prompt eval time =    1536.83 ms /   128 tokens (   12.01 ms per token,    83.29 tokens per second)
0.01.702.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.851 I llama_perf_context_print:       total time =    1552.27 ms /   129 tokens
0.01.702.851 I llama_perf_context_print:    graphs reused =          0

real	0m1.739s
user	0m6.416s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.448 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.449 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q3_K - Medium
0.00.022.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.195 I load: special tokens cache size = 25
0.00.070.696 I load: token to piece cache size = 0.2984 MB
0.00.070.715 I print_info: arch             = gptneox
0.00.070.716 I print_info: vocab_only       = 0
0.00.070.716 I print_info: n_ctx_train      = 2048
0.00.070.717 I print_info: n_embd           = 2048
0.00.070.717 I print_info: n_layer          = 24
0.00.070.735 I print_info: n_head           = 16
0.00.070.737 I print_info: n_head_kv        = 16
0.00.070.737 I print_info: n_rot            = 32
0.00.070.738 I print_info: n_swa            = 0
0.00.070.739 I print_info: is_swa_any       = 0
0.00.070.740 I print_info: n_embd_head_k    = 128
0.00.070.740 I print_info: n_embd_head_v    = 128
0.00.070.742 I print_info: n_gqa            = 1
0.00.070.744 I print_info: n_embd_k_gqa     = 2048
0.00.070.745 I print_info: n_embd_v_gqa     = 2048
0.00.070.747 I print_info: f_norm_eps       = 1.0e-05
0.00.070.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.748 I print_info: f_logit_scale    = 0.0e+00
0.00.070.749 I print_info: f_attn_scale     = 0.0e+00
0.00.070.750 I print_info: n_ff             = 8192
0.00.070.750 I print_info: n_expert         = 0
0.00.070.750 I print_info: n_expert_used    = 0
0.00.070.751 I print_info: causal attn      = 1
0.00.070.751 I print_info: pooling type     = 0
0.00.070.751 I print_info: rope type        = 2
0.00.070.752 I print_info: rope scaling     = linear
0.00.070.753 I print_info: freq_base_train  = 10000.0
0.00.070.753 I print_info: freq_scale_train = 1
0.00.070.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.754 I print_info: rope_finetuned   = unknown
0.00.070.755 I print_info: model type       = 1.4B
0.00.070.756 I print_info: model params     = 1.41 B
0.00.070.756 I print_info: general.name     = 1.4B
0.00.070.759 I print_info: vocab type       = BPE
0.00.070.760 I print_info: n_vocab          = 50304
0.00.070.760 I print_info: n_merges         = 50009
0.00.070.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: LF token         = 187 'Ċ'
0.00.070.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: max token length = 1024
0.00.070.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.865 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.873 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.884 I llama_context: constructing llama_context
0.00.355.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.891 I llama_context: n_seq_max     = 1
0.00.355.891 I llama_context: n_ctx         = 2048
0.00.355.892 I llama_context: n_ctx_per_seq = 2048
0.00.355.892 I llama_context: n_batch       = 2048
0.00.355.892 I llama_context: n_ubatch      = 512
0.00.355.892 I llama_context: causal_attn   = 1
0.00.355.893 I llama_context: flash_attn    = 0
0.00.355.893 I llama_context: kv_unified    = true
0.00.355.896 I llama_context: freq_base     = 10000.0
0.00.355.898 I llama_context: freq_scale    = 1
0.00.355.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.732 I llama_context: graph nodes  = 1015
0.00.437.733 I llama_context: graph splits = 1
0.00.437.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.585 I main: llama threadpool init, n_threads = 4
0.00.515.597 I 
0.00.515.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.664 I 
0.00.515.752 I sampler seed: 1234
0.00.515.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.780 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.567 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.343.571 I llama_perf_context_print:        load time =     513.94 ms
0.02.343.573 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.02.343.575 I llama_perf_context_print:        eval time =    1720.90 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.343.576 I llama_perf_context_print:       total time =    1829.17 ms /    70 tokens
0.02.343.576 I llama_perf_context_print:    graphs reused =          0

real	0m2.392s
user	0m7.797s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.752 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.752 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q3_K - Medium
0.00.021.758 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.420 I load: special tokens cache size = 25
0.00.069.932 I load: token to piece cache size = 0.2984 MB
0.00.069.950 I print_info: arch             = gptneox
0.00.069.950 I print_info: vocab_only       = 0
0.00.069.951 I print_info: n_ctx_train      = 2048
0.00.069.951 I print_info: n_embd           = 2048
0.00.069.952 I print_info: n_layer          = 24
0.00.069.970 I print_info: n_head           = 16
0.00.069.975 I print_info: n_head_kv        = 16
0.00.069.975 I print_info: n_rot            = 32
0.00.069.976 I print_info: n_swa            = 0
0.00.069.977 I print_info: is_swa_any       = 0
0.00.069.977 I print_info: n_embd_head_k    = 128
0.00.069.978 I print_info: n_embd_head_v    = 128
0.00.069.979 I print_info: n_gqa            = 1
0.00.069.981 I print_info: n_embd_k_gqa     = 2048
0.00.069.983 I print_info: n_embd_v_gqa     = 2048
0.00.069.985 I print_info: f_norm_eps       = 1.0e-05
0.00.069.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.987 I print_info: f_logit_scale    = 0.0e+00
0.00.069.987 I print_info: f_attn_scale     = 0.0e+00
0.00.069.988 I print_info: n_ff             = 8192
0.00.069.989 I print_info: n_expert         = 0
0.00.069.989 I print_info: n_expert_used    = 0
0.00.069.989 I print_info: causal attn      = 1
0.00.069.990 I print_info: pooling type     = 0
0.00.069.990 I print_info: rope type        = 2
0.00.069.991 I print_info: rope scaling     = linear
0.00.069.992 I print_info: freq_base_train  = 10000.0
0.00.069.993 I print_info: freq_scale_train = 1
0.00.069.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.994 I print_info: rope_finetuned   = unknown
0.00.069.996 I print_info: model type       = 1.4B
0.00.069.997 I print_info: model params     = 1.41 B
0.00.069.997 I print_info: general.name     = 1.4B
0.00.070.000 I print_info: vocab type       = BPE
0.00.070.001 I print_info: n_vocab          = 50304
0.00.070.002 I print_info: n_merges         = 50009
0.00.070.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: LF token         = 187 'Ċ'
0.00.070.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.004 I print_info: max token length = 1024
0.00.070.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.002 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.011 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.156 I llama_context: constructing llama_context
0.00.354.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.162 I llama_context: n_seq_max     = 1
0.00.354.162 I llama_context: n_ctx         = 128
0.00.354.163 I llama_context: n_ctx_per_seq = 128
0.00.354.163 I llama_context: n_batch       = 128
0.00.354.163 I llama_context: n_ubatch      = 128
0.00.354.164 I llama_context: causal_attn   = 1
0.00.354.164 I llama_context: flash_attn    = 0
0.00.354.165 I llama_context: kv_unified    = true
0.00.354.168 I llama_context: freq_base     = 10000.0
0.00.354.168 I llama_context: freq_scale    = 1
0.00.354.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.622 I llama_context: graph nodes  = 1015
0.00.361.622 I llama_context: graph splits = 1
0.00.361.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.356 I 
0.00.407.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.452 I perplexity: tokenizing the input ..
0.00.414.111 I perplexity: tokenization took 6.655 ms
0.00.414.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.828 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.618.591 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.618.626 I llama_perf_context_print:        load time =     407.08 ms
0.01.618.628 I llama_perf_context_print: prompt eval time =    1195.72 ms /   128 tokens (    9.34 ms per token,   107.05 tokens per second)
0.01.618.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.630 I llama_perf_context_print:       total time =    1211.29 ms /   129 tokens
0.01.618.630 I llama_perf_context_print:    graphs reused =          0

real	0m1.662s
user	0m5.230s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_K - Medium
0.00.022.097 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.684 I load: special tokens cache size = 25
0.00.070.254 I load: token to piece cache size = 0.2984 MB
0.00.070.273 I print_info: arch             = gptneox
0.00.070.274 I print_info: vocab_only       = 0
0.00.070.274 I print_info: n_ctx_train      = 2048
0.00.070.275 I print_info: n_embd           = 2048
0.00.070.276 I print_info: n_layer          = 24
0.00.070.294 I print_info: n_head           = 16
0.00.070.296 I print_info: n_head_kv        = 16
0.00.070.297 I print_info: n_rot            = 32
0.00.070.297 I print_info: n_swa            = 0
0.00.070.298 I print_info: is_swa_any       = 0
0.00.070.299 I print_info: n_embd_head_k    = 128
0.00.070.299 I print_info: n_embd_head_v    = 128
0.00.070.301 I print_info: n_gqa            = 1
0.00.070.303 I print_info: n_embd_k_gqa     = 2048
0.00.070.304 I print_info: n_embd_v_gqa     = 2048
0.00.070.306 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.308 I print_info: f_logit_scale    = 0.0e+00
0.00.070.308 I print_info: f_attn_scale     = 0.0e+00
0.00.070.310 I print_info: n_ff             = 8192
0.00.070.310 I print_info: n_expert         = 0
0.00.070.310 I print_info: n_expert_used    = 0
0.00.070.310 I print_info: causal attn      = 1
0.00.070.311 I print_info: pooling type     = 0
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
0.00.070.320 I print_info: n_merges         = 50009
0.00.070.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: LF token         = 187 'Ċ'
0.00.070.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: max token length = 1024
0.00.070.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.944 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.952 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.399 I llama_context: constructing llama_context
0.00.341.404 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.405 I llama_context: n_seq_max     = 1
0.00.341.405 I llama_context: n_ctx         = 2048
0.00.341.406 I llama_context: n_ctx_per_seq = 2048
0.00.341.406 I llama_context: n_batch       = 2048
0.00.341.406 I llama_context: n_ubatch      = 512
0.00.341.407 I llama_context: causal_attn   = 1
0.00.341.407 I llama_context: flash_attn    = 0
0.00.341.407 I llama_context: kv_unified    = true
0.00.341.411 I llama_context: freq_base     = 10000.0
0.00.341.411 I llama_context: freq_scale    = 1
0.00.341.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.755 I llama_context: graph nodes  = 1015
0.00.422.756 I llama_context: graph splits = 1
0.00.422.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.096 I main: llama threadpool init, n_threads = 4
0.00.501.109 I 
0.00.501.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.176 I 
0.00.501.263 I sampler seed: 1234
0.00.501.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.282 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.301 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.02.492.305 I llama_perf_context_print:        load time =     499.50 ms
0.02.492.306 I llama_perf_context_print: prompt eval time =      98.71 ms /     7 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.492.307 I llama_perf_context_print:        eval time =    1882.60 ms /    63 runs   (   29.88 ms per token,    33.46 tokens per second)
0.02.492.308 I llama_perf_context_print:       total time =    1992.39 ms /    70 tokens
0.02.492.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.545s
user	0m8.438s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.867 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q4_K - Medium
0.00.021.873 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.070.067 I load: token to piece cache size = 0.2984 MB
0.00.070.086 I print_info: arch             = gptneox
0.00.070.088 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.089 I print_info: n_embd           = 2048
0.00.070.089 I print_info: n_layer          = 24
0.00.070.107 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.109 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.111 I print_info: is_swa_any       = 0
0.00.070.112 I print_info: n_embd_head_k    = 128
0.00.070.112 I print_info: n_embd_head_v    = 128
0.00.070.117 I print_info: n_gqa            = 1
0.00.070.120 I print_info: n_embd_k_gqa     = 2048
0.00.070.122 I print_info: n_embd_v_gqa     = 2048
0.00.070.124 I print_info: f_norm_eps       = 1.0e-05
0.00.070.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.130 I print_info: f_logit_scale    = 0.0e+00
0.00.070.130 I print_info: f_attn_scale     = 0.0e+00
0.00.070.132 I print_info: n_ff             = 8192
0.00.070.132 I print_info: n_expert         = 0
0.00.070.133 I print_info: n_expert_used    = 0
0.00.070.133 I print_info: causal attn      = 1
0.00.070.134 I print_info: pooling type     = 0
0.00.070.134 I print_info: rope type        = 2
0.00.070.135 I print_info: rope scaling     = linear
0.00.070.137 I print_info: freq_base_train  = 10000.0
0.00.070.137 I print_info: freq_scale_train = 1
0.00.070.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.138 I print_info: rope_finetuned   = unknown
0.00.070.142 I print_info: model type       = 1.4B
0.00.070.143 I print_info: model params     = 1.41 B
0.00.070.144 I print_info: general.name     = 1.4B
0.00.070.147 I print_info: vocab type       = BPE
0.00.070.149 I print_info: n_vocab          = 50304
0.00.070.150 I print_info: n_merges         = 50009
0.00.070.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: LF token         = 187 'Ċ'
0.00.070.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: max token length = 1024
0.00.070.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.497 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.503 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.737 I llama_context: constructing llama_context
0.00.336.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.742 I llama_context: n_seq_max     = 1
0.00.336.743 I llama_context: n_ctx         = 128
0.00.336.743 I llama_context: n_ctx_per_seq = 128
0.00.336.743 I llama_context: n_batch       = 128
0.00.336.743 I llama_context: n_ubatch      = 128
0.00.336.744 I llama_context: causal_attn   = 1
0.00.336.744 I llama_context: flash_attn    = 0
0.00.336.744 I llama_context: kv_unified    = true
0.00.336.748 I llama_context: freq_base     = 10000.0
0.00.336.748 I llama_context: freq_scale    = 1
0.00.336.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.103 I llama_context: graph nodes  = 1015
0.00.344.103 I llama_context: graph splits = 1
0.00.344.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.305 I 
0.00.391.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.393 I perplexity: tokenizing the input ..
0.00.398.043 I perplexity: tokenization took 6.646 ms
0.00.398.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.007 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.701.776 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.701.809 I llama_perf_context_print:        load time =     391.00 ms
0.01.701.815 I llama_perf_context_print: prompt eval time =    1295.32 ms /   128 tokens (   10.12 ms per token,    98.82 tokens per second)
0.01.701.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.821 I llama_perf_context_print:       total time =    1310.52 ms /   129 tokens
0.01.701.822 I llama_perf_context_print:    graphs reused =          0

real	0m1.747s
user	0m5.659s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.545 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q5_K - Medium
0.00.022.551 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.237 I load: special tokens cache size = 25
0.00.070.729 I load: token to piece cache size = 0.2984 MB
0.00.070.750 I print_info: arch             = gptneox
0.00.070.750 I print_info: vocab_only       = 0
0.00.070.751 I print_info: n_ctx_train      = 2048
0.00.070.752 I print_info: n_embd           = 2048
0.00.070.752 I print_info: n_layer          = 24
0.00.070.772 I print_info: n_head           = 16
0.00.070.774 I print_info: n_head_kv        = 16
0.00.070.775 I print_info: n_rot            = 32
0.00.070.775 I print_info: n_swa            = 0
0.00.070.776 I print_info: is_swa_any       = 0
0.00.070.777 I print_info: n_embd_head_k    = 128
0.00.070.777 I print_info: n_embd_head_v    = 128
0.00.070.779 I print_info: n_gqa            = 1
0.00.070.781 I print_info: n_embd_k_gqa     = 2048
0.00.070.782 I print_info: n_embd_v_gqa     = 2048
0.00.070.784 I print_info: f_norm_eps       = 1.0e-05
0.00.070.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.786 I print_info: f_logit_scale    = 0.0e+00
0.00.070.786 I print_info: f_attn_scale     = 0.0e+00
0.00.070.788 I print_info: n_ff             = 8192
0.00.070.788 I print_info: n_expert         = 0
0.00.070.788 I print_info: n_expert_used    = 0
0.00.070.788 I print_info: causal attn      = 1
0.00.070.789 I print_info: pooling type     = 0
0.00.070.789 I print_info: rope type        = 2
0.00.070.789 I print_info: rope scaling     = linear
0.00.070.791 I print_info: freq_base_train  = 10000.0
0.00.070.791 I print_info: freq_scale_train = 1
0.00.070.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.792 I print_info: rope_finetuned   = unknown
0.00.070.793 I print_info: model type       = 1.4B
0.00.070.793 I print_info: model params     = 1.41 B
0.00.070.794 I print_info: general.name     = 1.4B
0.00.070.797 I print_info: vocab type       = BPE
0.00.070.798 I print_info: n_vocab          = 50304
0.00.070.798 I print_info: n_merges         = 50009
0.00.070.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: LF token         = 187 'Ċ'
0.00.070.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: max token length = 1024
0.00.070.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.785 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.893 I llama_context: constructing llama_context
0.00.128.899 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.899 I llama_context: n_seq_max     = 1
0.00.128.900 I llama_context: n_ctx         = 2048
0.00.128.900 I llama_context: n_ctx_per_seq = 2048
0.00.128.901 I llama_context: n_batch       = 2048
0.00.128.901 I llama_context: n_ubatch      = 512
0.00.128.901 I llama_context: causal_attn   = 1
0.00.128.902 I llama_context: flash_attn    = 0
0.00.128.902 I llama_context: kv_unified    = true
0.00.128.904 I llama_context: freq_base     = 10000.0
0.00.128.905 I llama_context: freq_scale    = 1
0.00.128.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.461 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.481 I llama_context: graph nodes  = 1015
0.00.212.481 I llama_context: graph splits = 1
0.00.212.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.551 I main: llama threadpool init, n_threads = 4
0.00.302.564 I 
0.00.302.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.633 I 
0.00.302.717 I sampler seed: 1234
0.00.302.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.731 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.612.342 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23455.57 tokens per second)
0.02.612.346 I llama_perf_context_print:        load time =     300.97 ms
0.02.612.347 I llama_perf_context_print: prompt eval time =     122.00 ms /     7 tokens (   17.43 ms per token,    57.38 tokens per second)
0.02.612.348 I llama_perf_context_print:        eval time =    2177.39 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.612.349 I llama_perf_context_print:       total time =    2310.99 ms /    70 tokens
0.02.612.349 I llama_perf_context_print:    graphs reused =          0

real	0m2.669s
user	0m9.593s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_K - Medium
0.00.022.301 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.556 I load: special tokens cache size = 25
0.00.071.110 I load: token to piece cache size = 0.2984 MB
0.00.071.131 I print_info: arch             = gptneox
0.00.071.132 I print_info: vocab_only       = 0
0.00.071.133 I print_info: n_ctx_train      = 2048
0.00.071.133 I print_info: n_embd           = 2048
0.00.071.133 I print_info: n_layer          = 24
0.00.071.153 I print_info: n_head           = 16
0.00.071.155 I print_info: n_head_kv        = 16
0.00.071.155 I print_info: n_rot            = 32
0.00.071.156 I print_info: n_swa            = 0
0.00.071.157 I print_info: is_swa_any       = 0
0.00.071.157 I print_info: n_embd_head_k    = 128
0.00.071.158 I print_info: n_embd_head_v    = 128
0.00.071.159 I print_info: n_gqa            = 1
0.00.071.162 I print_info: n_embd_k_gqa     = 2048
0.00.071.163 I print_info: n_embd_v_gqa     = 2048
0.00.071.164 I print_info: f_norm_eps       = 1.0e-05
0.00.071.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.166 I print_info: f_logit_scale    = 0.0e+00
0.00.071.167 I print_info: f_attn_scale     = 0.0e+00
0.00.071.168 I print_info: n_ff             = 8192
0.00.071.168 I print_info: n_expert         = 0
0.00.071.168 I print_info: n_expert_used    = 0
0.00.071.169 I print_info: causal attn      = 1
0.00.071.169 I print_info: pooling type     = 0
0.00.071.169 I print_info: rope type        = 2
0.00.071.170 I print_info: rope scaling     = linear
0.00.071.171 I print_info: freq_base_train  = 10000.0
0.00.071.171 I print_info: freq_scale_train = 1
0.00.071.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.172 I print_info: rope_finetuned   = unknown
0.00.071.173 I print_info: model type       = 1.4B
0.00.071.174 I print_info: model params     = 1.41 B
0.00.071.174 I print_info: general.name     = 1.4B
0.00.071.177 I print_info: vocab type       = BPE
0.00.071.178 I print_info: n_vocab          = 50304
0.00.071.178 I print_info: n_merges         = 50009
0.00.071.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: LF token         = 187 'Ċ'
0.00.071.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: max token length = 1024
0.00.071.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.570 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.587 I llama_context: constructing llama_context
0.00.129.593 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.594 I llama_context: n_seq_max     = 1
0.00.129.594 I llama_context: n_ctx         = 128
0.00.129.595 I llama_context: n_ctx_per_seq = 128
0.00.129.595 I llama_context: n_batch       = 128
0.00.129.595 I llama_context: n_ubatch      = 128
0.00.129.596 I llama_context: causal_attn   = 1
0.00.129.596 I llama_context: flash_attn    = 0
0.00.129.596 I llama_context: kv_unified    = true
0.00.129.598 I llama_context: freq_base     = 10000.0
0.00.129.599 I llama_context: freq_scale    = 1
0.00.129.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.090 I llama_context: graph nodes  = 1015
0.00.137.090 I llama_context: graph splits = 1
0.00.137.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.152 I 
0.00.197.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.247 I perplexity: tokenizing the input ..
0.00.204.012 I perplexity: tokenization took 6.76 ms
0.00.204.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.775 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.228.572 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.228.606 I llama_perf_context_print:        load time =     196.87 ms
0.02.228.608 I llama_perf_context_print: prompt eval time =    2015.82 ms /   128 tokens (   15.75 ms per token,    63.50 tokens per second)
0.02.228.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.610 I llama_perf_context_print:       total time =    2031.47 ms /   129 tokens
0.02.228.611 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.426s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = Q6_K
0.00.022.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.979 I load: special tokens cache size = 25
0.00.070.519 I load: token to piece cache size = 0.2984 MB
0.00.070.540 I print_info: arch             = gptneox
0.00.070.540 I print_info: vocab_only       = 0
0.00.070.541 I print_info: n_ctx_train      = 2048
0.00.070.541 I print_info: n_embd           = 2048
0.00.070.542 I print_info: n_layer          = 24
0.00.070.560 I print_info: n_head           = 16
0.00.070.563 I print_info: n_head_kv        = 16
0.00.070.563 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.565 I print_info: is_swa_any       = 0
0.00.070.565 I print_info: n_embd_head_k    = 128
0.00.070.565 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.573 I print_info: f_norm_eps       = 1.0e-05
0.00.070.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.575 I print_info: f_logit_scale    = 0.0e+00
0.00.070.575 I print_info: f_attn_scale     = 0.0e+00
0.00.070.576 I print_info: n_ff             = 8192
0.00.070.577 I print_info: n_expert         = 0
0.00.070.577 I print_info: n_expert_used    = 0
0.00.070.577 I print_info: causal attn      = 1
0.00.070.578 I print_info: pooling type     = 0
0.00.070.578 I print_info: rope type        = 2
0.00.070.578 I print_info: rope scaling     = linear
0.00.070.579 I print_info: freq_base_train  = 10000.0
0.00.070.580 I print_info: freq_scale_train = 1
0.00.070.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.581 I print_info: rope_finetuned   = unknown
0.00.070.581 I print_info: model type       = 1.4B
0.00.070.582 I print_info: model params     = 1.41 B
0.00.070.582 I print_info: general.name     = 1.4B
0.00.070.585 I print_info: vocab type       = BPE
0.00.070.586 I print_info: n_vocab          = 50304
0.00.070.586 I print_info: n_merges         = 50009
0.00.070.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: LF token         = 187 'Ċ'
0.00.070.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: max token length = 1024
0.00.070.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.572 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.052 I llama_context: constructing llama_context
0.00.135.058 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.059 I llama_context: n_seq_max     = 1
0.00.135.059 I llama_context: n_ctx         = 2048
0.00.135.060 I llama_context: n_ctx_per_seq = 2048
0.00.135.060 I llama_context: n_batch       = 2048
0.00.135.060 I llama_context: n_ubatch      = 512
0.00.135.061 I llama_context: causal_attn   = 1
0.00.135.061 I llama_context: flash_attn    = 0
0.00.135.062 I llama_context: kv_unified    = true
0.00.135.063 I llama_context: freq_base     = 10000.0
0.00.135.064 I llama_context: freq_scale    = 1
0.00.135.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.583 I llama_context: graph nodes  = 1015
0.00.218.583 I llama_context: graph splits = 1
0.00.218.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.614 I main: llama threadpool init, n_threads = 4
0.00.311.628 I 
0.00.311.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.705 I 
0.00.311.805 I sampler seed: 1234
0.00.311.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.821 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.698.302 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.698.307 I llama_perf_context_print:        load time =     309.95 ms
0.02.698.309 I llama_perf_context_print: prompt eval time =     116.00 ms /     7 tokens (   16.57 ms per token,    60.35 tokens per second)
0.02.698.311 I llama_perf_context_print:        eval time =    2260.13 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.698.312 I llama_perf_context_print:       total time =    2387.88 ms /    70 tokens
0.02.698.313 I llama_perf_context_print:    graphs reused =          0

real	0m2.761s
user	0m9.907s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.914 I print_info: file type   = Q6_K
0.00.021.916 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.409 I load: special tokens cache size = 25
0.00.068.979 I load: token to piece cache size = 0.2984 MB
0.00.068.996 I print_info: arch             = gptneox
0.00.068.997 I print_info: vocab_only       = 0
0.00.068.997 I print_info: n_ctx_train      = 2048
0.00.068.998 I print_info: n_embd           = 2048
0.00.068.998 I print_info: n_layer          = 24
0.00.069.017 I print_info: n_head           = 16
0.00.069.022 I print_info: n_head_kv        = 16
0.00.069.022 I print_info: n_rot            = 32
0.00.069.023 I print_info: n_swa            = 0
0.00.069.024 I print_info: is_swa_any       = 0
0.00.069.024 I print_info: n_embd_head_k    = 128
0.00.069.025 I print_info: n_embd_head_v    = 128
0.00.069.026 I print_info: n_gqa            = 1
0.00.069.028 I print_info: n_embd_k_gqa     = 2048
0.00.069.030 I print_info: n_embd_v_gqa     = 2048
0.00.069.031 I print_info: f_norm_eps       = 1.0e-05
0.00.069.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.033 I print_info: f_logit_scale    = 0.0e+00
0.00.069.033 I print_info: f_attn_scale     = 0.0e+00
0.00.069.034 I print_info: n_ff             = 8192
0.00.069.035 I print_info: n_expert         = 0
0.00.069.035 I print_info: n_expert_used    = 0
0.00.069.035 I print_info: causal attn      = 1
0.00.069.036 I print_info: pooling type     = 0
0.00.069.036 I print_info: rope type        = 2
0.00.069.036 I print_info: rope scaling     = linear
0.00.069.039 I print_info: freq_base_train  = 10000.0
0.00.069.039 I print_info: freq_scale_train = 1
0.00.069.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.040 I print_info: rope_finetuned   = unknown
0.00.069.041 I print_info: model type       = 1.4B
0.00.069.041 I print_info: model params     = 1.41 B
0.00.069.042 I print_info: general.name     = 1.4B
0.00.069.045 I print_info: vocab type       = BPE
0.00.069.046 I print_info: n_vocab          = 50304
0.00.069.046 I print_info: n_merges         = 50009
0.00.069.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.048 I print_info: LF token         = 187 'Ċ'
0.00.069.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.049 I print_info: max token length = 1024
0.00.069.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.036 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.103 I llama_context: constructing llama_context
0.00.132.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.109 I llama_context: n_seq_max     = 1
0.00.132.109 I llama_context: n_ctx         = 128
0.00.132.110 I llama_context: n_ctx_per_seq = 128
0.00.132.110 I llama_context: n_batch       = 128
0.00.132.111 I llama_context: n_ubatch      = 128
0.00.132.111 I llama_context: causal_attn   = 1
0.00.132.111 I llama_context: flash_attn    = 0
0.00.132.112 I llama_context: kv_unified    = true
0.00.132.114 I llama_context: freq_base     = 10000.0
0.00.132.115 I llama_context: freq_scale    = 1
0.00.132.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.223 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.273 I llama_context: graph nodes  = 1015
0.00.139.273 I llama_context: graph splits = 1
0.00.139.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.753 I 
0.00.197.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.861 I perplexity: tokenizing the input ..
0.00.204.520 I perplexity: tokenization took 6.664 ms
0.00.204.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.135 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.949 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.981 I llama_perf_context_print:        load time =     197.48 ms
0.02.027.983 I llama_perf_context_print: prompt eval time =    1814.99 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.027.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.984 I llama_perf_context_print:       total time =    1830.24 ms /   129 tokens
0.02.027.985 I llama_perf_context_print:    graphs reused =          0

real	0m2.081s
user	0m7.588s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.259 I load: special tokens cache size = 25
0.00.069.807 I load: token to piece cache size = 0.2984 MB
0.00.069.826 I print_info: arch             = gptneox
0.00.069.826 I print_info: vocab_only       = 0
0.00.069.827 I print_info: n_ctx_train      = 2048
0.00.069.827 I print_info: n_embd           = 2048
0.00.069.827 I print_info: n_layer          = 24
0.00.069.846 I print_info: n_head           = 16
0.00.069.848 I print_info: n_head_kv        = 16
0.00.069.849 I print_info: n_rot            = 32
0.00.069.849 I print_info: n_swa            = 0
0.00.069.851 I print_info: is_swa_any       = 0
0.00.069.851 I print_info: n_embd_head_k    = 128
0.00.069.851 I print_info: n_embd_head_v    = 128
0.00.069.853 I print_info: n_gqa            = 1
0.00.069.855 I print_info: n_embd_k_gqa     = 2048
0.00.069.856 I print_info: n_embd_v_gqa     = 2048
0.00.069.858 I print_info: f_norm_eps       = 1.0e-05
0.00.069.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.860 I print_info: f_logit_scale    = 0.0e+00
0.00.069.860 I print_info: f_attn_scale     = 0.0e+00
0.00.069.861 I print_info: n_ff             = 8192
0.00.069.862 I print_info: n_expert         = 0
0.00.069.862 I print_info: n_expert_used    = 0
0.00.069.862 I print_info: causal attn      = 1
0.00.069.862 I print_info: pooling type     = 0
0.00.069.863 I print_info: rope type        = 2
0.00.069.863 I print_info: rope scaling     = linear
0.00.069.865 I print_info: freq_base_train  = 10000.0
0.00.069.865 I print_info: freq_scale_train = 1
0.00.069.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.866 I print_info: rope_finetuned   = unknown
0.00.069.867 I print_info: model type       = 1.4B
0.00.069.867 I print_info: model params     = 1.41 B
0.00.069.868 I print_info: general.name     = 1.4B
0.00.069.870 I print_info: vocab type       = BPE
0.00.069.871 I print_info: n_vocab          = 50304
0.00.069.871 I print_info: n_merges         = 50009
0.00.069.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: LF token         = 187 'Ċ'
0.00.069.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: max token length = 1024
0.00.069.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.511 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.518 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.933 I llama_context: constructing llama_context
0.00.431.937 I llama_context: n_seq_max     = 1
0.00.431.938 I llama_context: n_ctx         = 2048
0.00.431.938 I llama_context: n_ctx_per_seq = 2048
0.00.431.938 I llama_context: n_batch       = 2048
0.00.431.939 I llama_context: n_ubatch      = 512
0.00.431.939 I llama_context: causal_attn   = 1
0.00.431.940 I llama_context: flash_attn    = 0
0.00.431.940 I llama_context: kv_unified    = true
0.00.431.944 I llama_context: freq_base     = 10000.0
0.00.431.946 I llama_context: freq_scale    = 1
0.00.431.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.751 I llama_context: graph nodes  = 1015
0.00.513.752 I llama_context: graph splits = 1
0.00.513.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.164.525 I llama_context: constructing llama_context
0.01.164.533 I llama_context: n_seq_max     = 1
0.01.164.534 I llama_context: n_ctx         = 2048
0.01.164.534 I llama_context: n_ctx_per_seq = 2048
0.01.164.535 I llama_context: n_batch       = 2048
0.01.164.535 I llama_context: n_ubatch      = 512
0.01.164.536 I llama_context: causal_attn   = 1
0.01.164.536 I llama_context: flash_attn    = 0
0.01.164.537 I llama_context: kv_unified    = true
0.01.164.543 I llama_context: freq_base     = 10000.0
0.01.164.543 I llama_context: freq_scale    = 1
0.01.164.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.243.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.797 I llama_context: graph nodes  = 1015
0.01.245.797 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.810.949 I llama_context: constructing llama_context
0.01.810.961 I llama_context: n_seq_max     = 1
0.01.810.961 I llama_context: n_ctx         = 2048
0.01.810.961 I llama_context: n_ctx_per_seq = 2048
0.01.810.962 I llama_context: n_batch       = 2048
0.01.810.962 I llama_context: n_ubatch      = 512
0.01.810.963 I llama_context: causal_attn   = 1
0.01.810.963 I llama_context: flash_attn    = 0
0.01.810.963 I llama_context: kv_unified    = true
0.01.810.967 I llama_context: freq_base     = 10000.0
0.01.810.967 I llama_context: freq_scale    = 1
0.01.810.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.811.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.889.835 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.889.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.891.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.891.817 I llama_context: graph nodes  = 1015
0.01.891.817 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.541s
user	0m7.013s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.782 I llama_model_loader: - type  f32:  194 tensors
0.00.022.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.786 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q4_0
0.00.022.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.268 I load: special tokens cache size = 25
0.00.070.921 I load: token to piece cache size = 0.2984 MB
0.00.070.940 I print_info: arch             = gptneox
0.00.070.941 I print_info: vocab_only       = 0
0.00.070.942 I print_info: n_ctx_train      = 2048
0.00.070.942 I print_info: n_embd           = 2048
0.00.070.942 I print_info: n_layer          = 24
0.00.070.962 I print_info: n_head           = 16
0.00.070.964 I print_info: n_head_kv        = 16
0.00.070.964 I print_info: n_rot            = 32
0.00.070.965 I print_info: n_swa            = 0
0.00.070.966 I print_info: is_swa_any       = 0
0.00.070.967 I print_info: n_embd_head_k    = 128
0.00.070.967 I print_info: n_embd_head_v    = 128
0.00.070.969 I print_info: n_gqa            = 1
0.00.070.971 I print_info: n_embd_k_gqa     = 2048
0.00.070.973 I print_info: n_embd_v_gqa     = 2048
0.00.070.974 I print_info: f_norm_eps       = 1.0e-05
0.00.070.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.976 I print_info: f_logit_scale    = 0.0e+00
0.00.070.977 I print_info: f_attn_scale     = 0.0e+00
0.00.070.978 I print_info: n_ff             = 8192
0.00.070.978 I print_info: n_expert         = 0
0.00.070.978 I print_info: n_expert_used    = 0
0.00.070.978 I print_info: causal attn      = 1
0.00.070.979 I print_info: pooling type     = 0
0.00.070.979 I print_info: rope type        = 2
0.00.070.979 I print_info: rope scaling     = linear
0.00.070.980 I print_info: freq_base_train  = 10000.0
0.00.070.981 I print_info: freq_scale_train = 1
0.00.070.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.982 I print_info: rope_finetuned   = unknown
0.00.070.983 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.984 I print_info: general.name     = 1.4B
0.00.070.987 I print_info: vocab type       = BPE
0.00.070.988 I print_info: n_vocab          = 50304
0.00.070.988 I print_info: n_merges         = 50009
0.00.070.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: LF token         = 187 'Ċ'
0.00.070.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: max token length = 1024
0.00.070.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.528 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.536 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.987 I llama_context: constructing llama_context
0.00.435.993 I llama_context: n_seq_max     = 1
0.00.435.993 I llama_context: n_ctx         = 2048
0.00.435.994 I llama_context: n_ctx_per_seq = 2048
0.00.435.994 I llama_context: n_batch       = 2048
0.00.435.994 I llama_context: n_ubatch      = 512
0.00.435.995 I llama_context: causal_attn   = 1
0.00.435.995 I llama_context: flash_attn    = 1
0.00.435.995 I llama_context: kv_unified    = true
0.00.435.999 I llama_context: freq_base     = 10000.0
0.00.435.999 I llama_context: freq_scale    = 1
0.00.436.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.004 I llama_context: graph nodes  = 920
0.00.519.004 I llama_context: graph splits = 1
0.00.519.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.312 I llama_context: constructing llama_context
0.01.119.320 I llama_context: n_seq_max     = 1
0.01.119.320 I llama_context: n_ctx         = 2048
0.01.119.321 I llama_context: n_ctx_per_seq = 2048
0.01.119.321 I llama_context: n_batch       = 2048
0.01.119.321 I llama_context: n_ubatch      = 512
0.01.119.322 I llama_context: causal_attn   = 1
0.01.119.322 I llama_context: flash_attn    = 1
0.01.119.322 I llama_context: kv_unified    = true
0.01.119.327 I llama_context: freq_base     = 10000.0
0.01.119.328 I llama_context: freq_scale    = 1
0.01.119.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.202.792 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.796 I llama_context: graph nodes  = 920
0.01.202.796 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.717.457 I llama_context: constructing llama_context
0.01.717.468 I llama_context: n_seq_max     = 1
0.01.717.469 I llama_context: n_ctx         = 2048
0.01.717.469 I llama_context: n_ctx_per_seq = 2048
0.01.717.469 I llama_context: n_batch       = 2048
0.01.717.470 I llama_context: n_ubatch      = 512
0.01.717.470 I llama_context: causal_attn   = 1
0.01.717.470 I llama_context: flash_attn    = 1
0.01.717.471 I llama_context: kv_unified    = true
0.01.717.475 I llama_context: freq_base     = 10000.0
0.01.717.475 I llama_context: freq_scale    = 1
0.01.717.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.798.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.798.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.800.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.800.004 I llama_context: graph nodes  = 920
0.01.800.005 I llama_context: graph splits = 1
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

real	0m2.417s
user	0m6.519s
sys	0m0.429s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894444maxresident)k
0inputs+40outputs (0major+54463minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890776maxresident)k
0inputs+40outputs (0major+54215minor)pagefaults 0swaps
```
