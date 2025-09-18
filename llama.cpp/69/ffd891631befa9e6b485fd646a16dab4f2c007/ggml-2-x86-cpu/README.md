## Summary

- status:  SUCCESS ✅
- runtime: 15:26.72
- date:    Thu Sep 18 21:22:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69ffd891631befa9e6b485fd646a16dab4f2c007
- author:  Adrien Gallouët
```
ggml-amx : fix ggml_amx_init() on generic Linux (#16049)

Generalize Linux check to `__linux__` to support non-glibc systems (like musl).
Also, return `false` on unknown/untested OS.

Without this commit, the code compiles (with warnings) but fails:

    register_backend: registered backend CPU (1 devices)
    register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8488C)
    build: 6487 (51c4cac6) with x86_64-linux-musl-gcc (GCC) 15.1.0 for x86_64-linux-musl (debug)
    system info: n_threads = 8, n_threads_batch = 8, total_threads = 16
    ....
    print_info: n_ctx_orig_yarn  = 262144
    print_info: rope_finetuned   = unknown
    print_info: model type       = 4B
    Illegal instruction (core dumped)

Signed-off-by: Adrien Gallouët <angt@huggingface.co>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.49 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.01 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.94 sec*proc (35 tests)

Total Test time (real) =  84.95 sec

real	1m25.020s
user	2m4.059s
sys	0m1.696s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.51 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.15 sec*proc (36 tests)

Total Test time (real) =  28.17 sec

real	0m28.232s
user	0m31.442s
sys	0m1.840s
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
0.00.000.252 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.256 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.321 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.331 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.332 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.341 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.341 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.342 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.343 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.516 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.334 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.338 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.339 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.339 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.340 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.340 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.340 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.341 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.342 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.343 I llama_model_loader: - type  f32:  124 tensors
0.00.008.344 I llama_model_loader: - type  f16:   73 tensors
0.00.008.345 I print_info: file format = GGUF V3 (latest)
0.00.008.346 I print_info: file type   = F16
0.00.008.348 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.339 I load: printing all EOG tokens:
0.00.023.339 I load:   - 102 ('[SEP]')
0.00.023.388 I load: special tokens cache size = 5
0.00.026.147 I load: token to piece cache size = 0.2032 MB
0.00.026.161 I print_info: arch             = bert
0.00.026.161 I print_info: vocab_only       = 0
0.00.026.161 I print_info: n_ctx_train      = 512
0.00.026.162 I print_info: n_embd           = 384
0.00.026.162 I print_info: n_layer          = 12
0.00.026.175 I print_info: n_head           = 12
0.00.026.179 I print_info: n_head_kv        = 12
0.00.026.180 I print_info: n_rot            = 32
0.00.026.180 I print_info: n_swa            = 0
0.00.026.181 I print_info: is_swa_any       = 0
0.00.026.181 I print_info: n_embd_head_k    = 32
0.00.026.182 I print_info: n_embd_head_v    = 32
0.00.026.183 I print_info: n_gqa            = 1
0.00.026.185 I print_info: n_embd_k_gqa     = 384
0.00.026.186 I print_info: n_embd_v_gqa     = 384
0.00.026.187 I print_info: f_norm_eps       = 1.0e-12
0.00.026.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.189 I print_info: f_logit_scale    = 0.0e+00
0.00.026.189 I print_info: f_attn_scale     = 0.0e+00
0.00.026.191 I print_info: n_ff             = 1536
0.00.026.191 I print_info: n_expert         = 0
0.00.026.191 I print_info: n_expert_used    = 0
0.00.026.192 I print_info: causal attn      = 0
0.00.026.192 I print_info: pooling type     = 2
0.00.026.192 I print_info: rope type        = 2
0.00.026.193 I print_info: rope scaling     = linear
0.00.026.194 I print_info: freq_base_train  = 10000.0
0.00.026.195 I print_info: freq_scale_train = 1
0.00.026.195 I print_info: n_ctx_orig_yarn  = 512
0.00.026.196 I print_info: rope_finetuned   = unknown
0.00.026.196 I print_info: n_cls_out        = 1
0.00.026.197 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.197 I print_info: model type       = 33M
0.00.026.198 I print_info: model params     = 33.21 M
0.00.026.199 I print_info: general.name     = Bge Small
0.00.026.201 I print_info: vocab type       = WPM
0.00.026.202 I print_info: n_vocab          = 30522
0.00.026.202 I print_info: n_merges         = 0
0.00.026.203 I print_info: BOS token        = 101 '[CLS]'
0.00.026.203 I print_info: EOS token        = 102 '[SEP]'
0.00.026.204 I print_info: UNK token        = 100 '[UNK]'
0.00.026.204 I print_info: SEP token        = 102 '[SEP]'
0.00.026.204 I print_info: PAD token        = 0 '[PAD]'
0.00.026.205 I print_info: MASK token       = 103 '[MASK]'
0.00.026.205 I print_info: LF token         = 0 '[PAD]'
0.00.026.205 I print_info: EOG token        = 102 '[SEP]'
0.00.026.206 I print_info: max token length = 21
0.00.026.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.168 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.714 I llama_context: constructing llama_context
0.00.031.718 I llama_context: n_seq_max     = 1
0.00.031.719 I llama_context: n_ctx         = 512
0.00.031.719 I llama_context: n_ctx_per_seq = 512
0.00.031.720 I llama_context: n_batch       = 2048
0.00.031.720 I llama_context: n_ubatch      = 2048
0.00.031.720 I llama_context: causal_attn   = 0
0.00.031.721 I llama_context: flash_attn    = auto
0.00.031.721 I llama_context: kv_unified    = true
0.00.031.723 I llama_context: freq_base     = 10000.0
0.00.031.723 I llama_context: freq_scale    = 1
0.00.031.740 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.590 I llama_context: Flash Attention was auto, set to enabled
0.00.033.133 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.137 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.137 I llama_context: graph splits = 1
0.00.033.143 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.950 I 
0.00.036.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.166 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.205 I llama_perf_context_print:        load time =      35.66 ms
0.00.042.208 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.37 tokens per second)
0.00.042.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.211 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens
0.00.042.212 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.071s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.348 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.403 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.405 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.300 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.306 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.309 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.309 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.310 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.313 I print_info: file format = GGUF V3 (latest)
0.00.008.314 I print_info: file type   = Q8_0
0.00.008.316 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.403 I load: printing all EOG tokens:
0.00.023.404 I load:   - 102 ('[SEP]')
0.00.023.457 I load: special tokens cache size = 5
0.00.026.171 I load: token to piece cache size = 0.2032 MB
0.00.026.187 I print_info: arch             = bert
0.00.026.187 I print_info: vocab_only       = 0
0.00.026.188 I print_info: n_ctx_train      = 512
0.00.026.189 I print_info: n_embd           = 384
0.00.026.189 I print_info: n_layer          = 12
0.00.026.203 I print_info: n_head           = 12
0.00.026.207 I print_info: n_head_kv        = 12
0.00.026.208 I print_info: n_rot            = 32
0.00.026.208 I print_info: n_swa            = 0
0.00.026.209 I print_info: is_swa_any       = 0
0.00.026.210 I print_info: n_embd_head_k    = 32
0.00.026.210 I print_info: n_embd_head_v    = 32
0.00.026.212 I print_info: n_gqa            = 1
0.00.026.214 I print_info: n_embd_k_gqa     = 384
0.00.026.215 I print_info: n_embd_v_gqa     = 384
0.00.026.216 I print_info: f_norm_eps       = 1.0e-12
0.00.026.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.219 I print_info: f_logit_scale    = 0.0e+00
0.00.026.220 I print_info: f_attn_scale     = 0.0e+00
0.00.026.221 I print_info: n_ff             = 1536
0.00.026.222 I print_info: n_expert         = 0
0.00.026.223 I print_info: n_expert_used    = 0
0.00.026.223 I print_info: causal attn      = 0
0.00.026.224 I print_info: pooling type     = 2
0.00.026.225 I print_info: rope type        = 2
0.00.026.225 I print_info: rope scaling     = linear
0.00.026.227 I print_info: freq_base_train  = 10000.0
0.00.026.227 I print_info: freq_scale_train = 1
0.00.026.227 I print_info: n_ctx_orig_yarn  = 512
0.00.026.228 I print_info: rope_finetuned   = unknown
0.00.026.228 I print_info: n_cls_out        = 1
0.00.026.229 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.229 I print_info: model type       = 33M
0.00.026.230 I print_info: model params     = 33.21 M
0.00.026.231 I print_info: general.name     = Bge Small
0.00.026.233 I print_info: vocab type       = WPM
0.00.026.234 I print_info: n_vocab          = 30522
0.00.026.234 I print_info: n_merges         = 0
0.00.026.235 I print_info: BOS token        = 101 '[CLS]'
0.00.026.235 I print_info: EOS token        = 102 '[SEP]'
0.00.026.235 I print_info: UNK token        = 100 '[UNK]'
0.00.026.236 I print_info: SEP token        = 102 '[SEP]'
0.00.026.236 I print_info: PAD token        = 0 '[PAD]'
0.00.026.237 I print_info: MASK token       = 103 '[MASK]'
0.00.026.237 I print_info: LF token         = 0 '[PAD]'
0.00.026.237 I print_info: EOG token        = 102 '[SEP]'
0.00.026.238 I print_info: max token length = 21
0.00.026.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.717 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.247 I llama_context: constructing llama_context
0.00.030.252 I llama_context: n_seq_max     = 1
0.00.030.252 I llama_context: n_ctx         = 512
0.00.030.252 I llama_context: n_ctx_per_seq = 512
0.00.030.252 I llama_context: n_batch       = 2048
0.00.030.253 I llama_context: n_ubatch      = 2048
0.00.030.253 I llama_context: causal_attn   = 0
0.00.030.254 I llama_context: flash_attn    = auto
0.00.030.254 I llama_context: kv_unified    = true
0.00.030.255 I llama_context: freq_base     = 10000.0
0.00.030.274 I llama_context: freq_scale    = 1
0.00.030.291 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.170 I llama_context: Flash Attention was auto, set to enabled
0.00.031.713 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.716 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.717 I llama_context: graph splits = 1
0.00.031.724 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.899 I 
0.00.033.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.630 I llama_perf_context_print:        load time =      33.59 ms
0.00.038.632 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2705.95 tokens per second)
0.00.038.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.633 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.038.634 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.063s
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
0.00.000.304 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.308 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.502 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.534 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.536 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.537 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.544 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.054 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.816 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.816 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.817 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.817 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.817 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.818 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.819 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.819 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.821 I llama_model_loader: - type  f32:   40 tensors
0.00.020.822 I llama_model_loader: - type  f16:   26 tensors
0.00.020.824 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = F16
0.00.020.827 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.720 W load: empty token at index 5
0.00.039.052 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.574 I load: printing all EOG tokens:
0.00.061.574 I load:   - 2 ('</s>')
0.00.061.695 I load: special tokens cache size = 5
0.00.425.713 I load: token to piece cache size = 1.5060 MB
0.00.425.736 I print_info: arch             = jina-bert-v2
0.00.425.737 I print_info: vocab_only       = 0
0.00.425.737 I print_info: n_ctx_train      = 8192
0.00.425.738 I print_info: n_embd           = 384
0.00.425.738 I print_info: n_layer          = 4
0.00.425.755 I print_info: n_head           = 12
0.00.425.757 I print_info: n_head_kv        = 12
0.00.425.757 I print_info: n_rot            = 32
0.00.425.758 I print_info: n_swa            = 0
0.00.425.759 I print_info: is_swa_any       = 0
0.00.425.759 I print_info: n_embd_head_k    = 32
0.00.425.760 I print_info: n_embd_head_v    = 32
0.00.425.761 I print_info: n_gqa            = 1
0.00.425.763 I print_info: n_embd_k_gqa     = 384
0.00.425.764 I print_info: n_embd_v_gqa     = 384
0.00.425.766 I print_info: f_norm_eps       = 1.0e-12
0.00.425.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.768 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.768 I print_info: f_logit_scale    = 0.0e+00
0.00.425.769 I print_info: f_attn_scale     = 0.0e+00
0.00.425.770 I print_info: n_ff             = 1536
0.00.425.770 I print_info: n_expert         = 0
0.00.425.771 I print_info: n_expert_used    = 0
0.00.425.771 I print_info: causal attn      = 0
0.00.425.771 I print_info: pooling type     = -1
0.00.425.772 I print_info: rope type        = -1
0.00.425.772 I print_info: rope scaling     = linear
0.00.425.774 I print_info: freq_base_train  = 10000.0
0.00.425.774 I print_info: freq_scale_train = 1
0.00.425.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.775 I print_info: rope_finetuned   = unknown
0.00.425.776 I print_info: model type       = 33M
0.00.425.777 I print_info: model params     = 32.90 M
0.00.425.777 I print_info: general.name     = Jina Bert Implementation
0.00.425.781 I print_info: vocab type       = BPE
0.00.425.782 I print_info: n_vocab          = 61056
0.00.425.782 I print_info: n_merges         = 39382
0.00.425.782 I print_info: BOS token        = 0 '<s>'
0.00.425.783 I print_info: EOS token        = 2 '</s>'
0.00.425.783 I print_info: UNK token        = 3 '<unk>'
0.00.425.784 I print_info: SEP token        = 2 '</s>'
0.00.425.784 I print_info: PAD token        = 1 '<pad>'
0.00.425.784 I print_info: MASK token       = 4 '<mask>'
0.00.425.785 I print_info: EOG token        = 2 '</s>'
0.00.425.786 I print_info: max token length = 45
0.00.425.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.345 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.978 I llama_context: constructing llama_context
0.00.429.984 I llama_context: n_seq_max     = 1
0.00.429.984 I llama_context: n_ctx         = 8192
0.00.429.984 I llama_context: n_ctx_per_seq = 8192
0.00.429.985 I llama_context: n_batch       = 2048
0.00.429.985 I llama_context: n_ubatch      = 2048
0.00.429.985 I llama_context: causal_attn   = 0
0.00.429.987 I llama_context: flash_attn    = auto
0.00.429.987 I llama_context: kv_unified    = true
0.00.429.989 I llama_context: freq_base     = 10000.0
0.00.429.990 I llama_context: freq_scale    = 1
0.00.430.015 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.399 I llama_context: Flash Attention was auto, set to enabled
0.00.430.682 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.430.685 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.430.686 I llama_context: graph splits = 1
0.00.430.695 I common_init_from_params: added </s> logit bias = -inf
0.00.431.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.680 I 
0.00.432.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.956 I main: prompt 0: 'what is panda?	hi'
0.00.432.960 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.966 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.967 I main: number of tokens in prompt = 13
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


0.00.432.975 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.975 I main: number of tokens in prompt = 40
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


0.00.433.098 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.357 I llama_perf_context_print:        load time =     432.33 ms
0.00.444.359 I llama_perf_context_print: prompt eval time =      11.11 ms /    62 tokens (    0.18 ms per token,  5582.57 tokens per second)
0.00.444.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.362 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens
0.00.444.362 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.493s
sys	0m0.023s
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
0.00.000.652 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.084.437 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.596 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.634 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.286 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.426 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.461 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.463 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.445.471 I llama_model_loader: - type  f32:   37 tensors
0.00.445.473 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.494 I print_info: file format = GGUF V3 (latest)
0.00.445.495 I print_info: file type   = Q8_0
0.00.445.498 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.288 I load: printing all EOG tokens:
0.00.976.295 I load:   - 1 ('<eos>')
0.00.976.299 I load:   - 107 ('<end_of_turn>')
0.00.977.417 I load: special tokens cache size = 5
0.01.227.338 I load: token to piece cache size = 1.6014 MB
0.01.227.467 I print_info: arch             = gemma
0.01.227.493 I print_info: vocab_only       = 0
0.01.227.494 I print_info: n_ctx_train      = 8192
0.01.227.494 I print_info: n_embd           = 2048
0.01.227.495 I print_info: n_layer          = 18
0.01.227.576 I print_info: n_head           = 8
0.01.227.587 I print_info: n_head_kv        = 1
0.01.227.588 I print_info: n_rot            = 256
0.01.227.597 I print_info: n_swa            = 0
0.01.227.602 I print_info: is_swa_any       = 0
0.01.227.608 I print_info: n_embd_head_k    = 256
0.01.227.609 I print_info: n_embd_head_v    = 256
0.01.227.615 I print_info: n_gqa            = 8
0.01.227.623 I print_info: n_embd_k_gqa     = 256
0.01.227.628 I print_info: n_embd_v_gqa     = 256
0.01.227.629 I print_info: f_norm_eps       = 0.0e+00
0.01.227.631 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.631 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.632 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.633 I print_info: f_logit_scale    = 0.0e+00
0.01.227.633 I print_info: f_attn_scale     = 0.0e+00
0.01.227.639 I print_info: n_ff             = 16384
0.01.227.640 I print_info: n_expert         = 0
0.01.227.640 I print_info: n_expert_used    = 0
0.01.227.641 I print_info: causal attn      = 1
0.01.227.641 I print_info: pooling type     = 0
0.01.227.642 I print_info: rope type        = 2
0.01.227.643 I print_info: rope scaling     = linear
0.01.227.644 I print_info: freq_base_train  = 10000.0
0.01.227.645 I print_info: freq_scale_train = 1
0.01.227.647 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.647 I print_info: rope_finetuned   = unknown
0.01.227.649 I print_info: model type       = 2B
0.01.227.650 I print_info: model params     = 2.51 B
0.01.227.651 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.656 I print_info: vocab type       = SPM
0.01.227.657 I print_info: n_vocab          = 256000
0.01.227.660 I print_info: n_merges         = 0
0.01.227.661 I print_info: BOS token        = 2 '<bos>'
0.01.227.661 I print_info: EOS token        = 1 '<eos>'
0.01.227.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.662 I print_info: UNK token        = 3 '<unk>'
0.01.227.663 I print_info: PAD token        = 0 '<pad>'
0.01.227.664 I print_info: LF token         = 227 '<0x0A>'
0.01.227.667 I print_info: EOG token        = 1 '<eos>'
0.01.227.668 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.669 I print_info: max token length = 93
0.01.227.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.888 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.328.898 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.328.899 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.328.900 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.328.901 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.328.902 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.336.220 I llama_context: constructing llama_context
0.01.336.230 I llama_context: n_seq_max     = 1
0.01.336.231 I llama_context: n_ctx         = 4096
0.01.336.231 I llama_context: n_ctx_per_seq = 4096
0.01.336.231 I llama_context: n_batch       = 2048
0.01.336.232 I llama_context: n_ubatch      = 512
0.01.336.232 I llama_context: causal_attn   = 1
0.01.336.234 I llama_context: flash_attn    = auto
0.01.336.234 I llama_context: kv_unified    = false
0.01.336.239 I llama_context: freq_base     = 10000.0
0.01.336.240 I llama_context: freq_scale    = 1
0.01.336.240 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.924 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.351.240 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.270 I llama_context: Flash Attention was auto, set to enabled
0.01.356.068 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.356.074 I llama_context: graph nodes  = 584
0.01.356.074 I llama_context: graph splits = 1
0.01.356.136 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.155 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.361 I main: llama threadpool init, n_threads = 4
0.02.020.380 I 
0.02.020.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.480 I 
0.02.020.716 I sampler seed: 237062150
0.02.020.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.755 I 
 increamically, and then decline to answer any further questions. [end of text]


0.07.531.468 I llama_perf_sampler_print:    sampling time =      19.59 ms /    14 runs   (    1.40 ms per token,   714.50 tokens per second)
0.07.531.473 I llama_perf_context_print:        load time =    1992.23 ms
0.07.531.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.531.492 I llama_perf_context_print:        eval time =    5474.05 ms /    13 runs   (  421.08 ms per token,     2.37 tokens per second)
0.07.531.493 I llama_perf_context_print:       total time =    5538.23 ms /    14 tokens
0.07.531.493 I llama_perf_context_print:    graphs reused =         12
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
0.00.000.851 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.038 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.084.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.950 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.985 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.682 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.696 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.698 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.700 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.702 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.717 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.718 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.727 I llama_model_loader: - type  f32:   37 tensors
0.00.448.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.748 I print_info: file format = GGUF V3 (latest)
0.00.448.749 I print_info: file type   = Q8_0
0.00.448.753 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.855 I load: printing all EOG tokens:
0.00.969.862 I load:   - 1 ('<eos>')
0.00.969.864 I load:   - 107 ('<end_of_turn>')
0.00.970.927 I load: special tokens cache size = 5
0.01.209.314 I load: token to piece cache size = 1.6014 MB
0.01.209.443 I print_info: arch             = gemma
0.01.209.444 I print_info: vocab_only       = 0
0.01.209.444 I print_info: n_ctx_train      = 8192
0.01.209.445 I print_info: n_embd           = 2048
0.01.209.445 I print_info: n_layer          = 18
0.01.209.528 I print_info: n_head           = 8
0.01.209.540 I print_info: n_head_kv        = 1
0.01.209.541 I print_info: n_rot            = 256
0.01.209.541 I print_info: n_swa            = 0
0.01.209.545 I print_info: is_swa_any       = 0
0.01.209.545 I print_info: n_embd_head_k    = 256
0.01.209.545 I print_info: n_embd_head_v    = 256
0.01.209.550 I print_info: n_gqa            = 8
0.01.209.556 I print_info: n_embd_k_gqa     = 256
0.01.209.561 I print_info: n_embd_v_gqa     = 256
0.01.209.564 I print_info: f_norm_eps       = 0.0e+00
0.01.209.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.566 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.567 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.567 I print_info: f_logit_scale    = 0.0e+00
0.01.209.567 I print_info: f_attn_scale     = 0.0e+00
0.01.209.573 I print_info: n_ff             = 16384
0.01.209.573 I print_info: n_expert         = 0
0.01.209.573 I print_info: n_expert_used    = 0
0.01.209.575 I print_info: causal attn      = 1
0.01.209.575 I print_info: pooling type     = 0
0.01.209.576 I print_info: rope type        = 2
0.01.209.576 I print_info: rope scaling     = linear
0.01.209.578 I print_info: freq_base_train  = 10000.0
0.01.209.578 I print_info: freq_scale_train = 1
0.01.209.581 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.581 I print_info: rope_finetuned   = unknown
0.01.209.583 I print_info: model type       = 2B
0.01.209.584 I print_info: model params     = 2.51 B
0.01.209.585 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.590 I print_info: vocab type       = SPM
0.01.209.591 I print_info: n_vocab          = 256000
0.01.209.594 I print_info: n_merges         = 0
0.01.209.594 I print_info: BOS token        = 2 '<bos>'
0.01.209.595 I print_info: EOS token        = 1 '<eos>'
0.01.209.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.596 I print_info: UNK token        = 3 '<unk>'
0.01.209.597 I print_info: PAD token        = 0 '<pad>'
0.01.209.598 I print_info: LF token         = 227 '<0x0A>'
0.01.209.601 I print_info: EOG token        = 1 '<eos>'
0.01.209.602 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.602 I print_info: max token length = 93
0.01.209.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.889 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.299.247 I llama_context: constructing llama_context
0.01.299.256 I llama_context: n_seq_max     = 1
0.01.299.256 I llama_context: n_ctx         = 4096
0.01.299.257 I llama_context: n_ctx_per_seq = 4096
0.01.299.257 I llama_context: n_batch       = 2048
0.01.299.258 I llama_context: n_ubatch      = 512
0.01.299.258 I llama_context: causal_attn   = 1
0.01.299.260 I llama_context: flash_attn    = auto
0.01.299.260 I llama_context: kv_unified    = false
0.01.299.263 I llama_context: freq_base     = 10000.0
0.01.299.264 I llama_context: freq_scale    = 1
0.01.299.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.383 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.917 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.640 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.615 I llama_context: Flash Attention was auto, set to enabled
0.01.319.428 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.319.434 I llama_context: graph nodes  = 584
0.01.319.434 I llama_context: graph splits = 1
0.01.319.496 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.515 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.342.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.777 I main: llama threadpool init, n_threads = 4
0.01.985.792 I 
0.01.985.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.893 I 
0.01.986.128 I sampler seed: 409242602
0.01.986.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.154 I 
 increably. [end of text]


0.03.682.834 I llama_perf_sampler_print:    sampling time =       6.01 ms /     5 runs   (    1.20 ms per token,   831.39 tokens per second)
0.03.682.839 I llama_perf_context_print:        load time =    1957.54 ms
0.03.682.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.682.842 I llama_perf_context_print:        eval time =    1685.00 ms /     4 runs   (  421.25 ms per token,     2.37 tokens per second)
0.03.682.843 I llama_perf_context_print:       total time =    1724.10 ms /     5 tokens
0.03.682.843 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.614 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.807 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.084.851 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.863 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.028 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.030 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.034 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.121 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.130 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.139 I llama_model_loader: - type  f32:   37 tensors
0.00.419.141 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.160 I print_info: file format = GGUF V3 (latest)
0.00.419.161 I print_info: file type   = Q8_0
0.00.419.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.303 I load: printing all EOG tokens:
0.00.953.309 I load:   - 1 ('<eos>')
0.00.953.312 I load:   - 107 ('<end_of_turn>')
0.00.954.330 I load: special tokens cache size = 5
0.01.193.276 I load: token to piece cache size = 1.6014 MB
0.01.193.405 I print_info: arch             = gemma
0.01.193.407 I print_info: vocab_only       = 0
0.01.193.407 I print_info: n_ctx_train      = 8192
0.01.193.408 I print_info: n_embd           = 2048
0.01.193.408 I print_info: n_layer          = 18
0.01.193.490 I print_info: n_head           = 8
0.01.193.497 I print_info: n_head_kv        = 1
0.01.193.497 I print_info: n_rot            = 256
0.01.193.498 I print_info: n_swa            = 0
0.01.193.502 I print_info: is_swa_any       = 0
0.01.193.502 I print_info: n_embd_head_k    = 256
0.01.193.503 I print_info: n_embd_head_v    = 256
0.01.193.508 I print_info: n_gqa            = 8
0.01.193.513 I print_info: n_embd_k_gqa     = 256
0.01.193.519 I print_info: n_embd_v_gqa     = 256
0.01.193.520 I print_info: f_norm_eps       = 0.0e+00
0.01.193.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.522 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.522 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.524 I print_info: f_logit_scale    = 0.0e+00
0.01.193.525 I print_info: f_attn_scale     = 0.0e+00
0.01.193.530 I print_info: n_ff             = 16384
0.01.193.531 I print_info: n_expert         = 0
0.01.193.531 I print_info: n_expert_used    = 0
0.01.193.531 I print_info: causal attn      = 1
0.01.193.532 I print_info: pooling type     = 0
0.01.193.532 I print_info: rope type        = 2
0.01.193.533 I print_info: rope scaling     = linear
0.01.193.535 I print_info: freq_base_train  = 10000.0
0.01.193.537 I print_info: freq_scale_train = 1
0.01.193.537 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.538 I print_info: rope_finetuned   = unknown
0.01.193.540 I print_info: model type       = 2B
0.01.193.541 I print_info: model params     = 2.51 B
0.01.193.541 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.545 I print_info: vocab type       = SPM
0.01.193.547 I print_info: n_vocab          = 256000
0.01.193.550 I print_info: n_merges         = 0
0.01.193.551 I print_info: BOS token        = 2 '<bos>'
0.01.193.551 I print_info: EOS token        = 1 '<eos>'
0.01.193.552 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.565 I print_info: UNK token        = 3 '<unk>'
0.01.193.566 I print_info: PAD token        = 0 '<pad>'
0.01.193.567 I print_info: LF token         = 227 '<0x0A>'
0.01.193.570 I print_info: EOG token        = 1 '<eos>'
0.01.193.572 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.572 I print_info: max token length = 93
0.01.193.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.531 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.271.544 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.271.545 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.271.546 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.271.546 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.271.547 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.278.536 I llama_context: constructing llama_context
0.01.278.546 I llama_context: n_seq_max     = 1
0.01.278.546 I llama_context: n_ctx         = 4096
0.01.278.546 I llama_context: n_ctx_per_seq = 4096
0.01.278.547 I llama_context: n_batch       = 2048
0.01.278.547 I llama_context: n_ubatch      = 512
0.01.278.548 I llama_context: causal_attn   = 1
0.01.278.549 I llama_context: flash_attn    = auto
0.01.278.550 I llama_context: kv_unified    = false
0.01.278.552 I llama_context: freq_base     = 10000.0
0.01.278.553 I llama_context: freq_scale    = 1
0.01.278.553 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.252 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.293.790 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.791 I llama_context: Flash Attention was auto, set to enabled
0.01.298.648 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.298.654 I llama_context: graph nodes  = 584
0.01.298.654 I llama_context: graph splits = 1
0.01.298.715 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.735 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.032 I main: llama threadpool init, n_threads = 4
0.01.977.048 I 
0.01.977.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.165 I 
0.01.977.419 I sampler seed: 2672798223
0.01.977.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.455 I 
 increamically.

I'm unable to generate the requested output due to limitations in my programming capabilities. [end of text]


0.11.511.767 I llama_perf_sampler_print:    sampling time =      33.09 ms /    23 runs   (    1.44 ms per token,   695.12 tokens per second)
0.11.511.785 I llama_perf_context_print:        load time =    1949.01 ms
0.11.511.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.511.788 I llama_perf_context_print:        eval time =    9475.33 ms /    22 runs   (  430.70 ms per token,     2.32 tokens per second)
0.11.511.790 I llama_perf_context_print:       total time =    9561.79 ms /    23 tokens
0.11.511.790 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.596 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.964 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.084.152 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.169 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.319 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.860 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.861 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.878 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.880 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.889 I llama_model_loader: - type  f32:   37 tensors
0.00.436.891 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.909 I print_info: file format = GGUF V3 (latest)
0.00.436.910 I print_info: file type   = Q8_0
0.00.436.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.708 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.354 I load: printing all EOG tokens:
0.00.958.361 I load:   - 1 ('<eos>')
0.00.958.365 I load:   - 107 ('<end_of_turn>')
0.00.959.392 I load: special tokens cache size = 5
0.01.197.949 I load: token to piece cache size = 1.6014 MB
0.01.198.075 I print_info: arch             = gemma
0.01.198.076 I print_info: vocab_only       = 0
0.01.198.076 I print_info: n_ctx_train      = 8192
0.01.198.077 I print_info: n_embd           = 2048
0.01.198.078 I print_info: n_layer          = 18
0.01.198.160 I print_info: n_head           = 8
0.01.198.171 I print_info: n_head_kv        = 1
0.01.198.172 I print_info: n_rot            = 256
0.01.198.174 I print_info: n_swa            = 0
0.01.198.177 I print_info: is_swa_any       = 0
0.01.198.178 I print_info: n_embd_head_k    = 256
0.01.198.187 I print_info: n_embd_head_v    = 256
0.01.198.192 I print_info: n_gqa            = 8
0.01.198.201 I print_info: n_embd_k_gqa     = 256
0.01.198.206 I print_info: n_embd_v_gqa     = 256
0.01.198.207 I print_info: f_norm_eps       = 0.0e+00
0.01.198.208 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.208 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.209 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.210 I print_info: f_logit_scale    = 0.0e+00
0.01.198.210 I print_info: f_attn_scale     = 0.0e+00
0.01.198.216 I print_info: n_ff             = 16384
0.01.198.216 I print_info: n_expert         = 0
0.01.198.216 I print_info: n_expert_used    = 0
0.01.198.218 I print_info: causal attn      = 1
0.01.198.218 I print_info: pooling type     = 0
0.01.198.219 I print_info: rope type        = 2
0.01.198.219 I print_info: rope scaling     = linear
0.01.198.221 I print_info: freq_base_train  = 10000.0
0.01.198.222 I print_info: freq_scale_train = 1
0.01.198.223 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.224 I print_info: rope_finetuned   = unknown
0.01.198.227 I print_info: model type       = 2B
0.01.198.229 I print_info: model params     = 2.51 B
0.01.198.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.238 I print_info: vocab type       = SPM
0.01.198.241 I print_info: n_vocab          = 256000
0.01.198.244 I print_info: n_merges         = 0
0.01.198.245 I print_info: BOS token        = 2 '<bos>'
0.01.198.246 I print_info: EOS token        = 1 '<eos>'
0.01.198.247 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.249 I print_info: UNK token        = 3 '<unk>'
0.01.198.249 I print_info: PAD token        = 0 '<pad>'
0.01.198.251 I print_info: LF token         = 227 '<0x0A>'
0.01.198.255 I print_info: EOG token        = 1 '<eos>'
0.01.198.256 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.258 I print_info: max token length = 93
0.01.198.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.045 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.274.055 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.281.543 I llama_context: constructing llama_context
0.01.281.552 I llama_context: n_seq_max     = 1
0.01.281.552 I llama_context: n_ctx         = 4096
0.01.281.553 I llama_context: n_ctx_per_seq = 4096
0.01.281.553 I llama_context: n_batch       = 2048
0.01.281.553 I llama_context: n_ubatch      = 512
0.01.281.554 I llama_context: causal_attn   = 1
0.01.281.555 I llama_context: flash_attn    = auto
0.01.281.556 I llama_context: kv_unified    = false
0.01.281.558 I llama_context: freq_base     = 10000.0
0.01.281.559 I llama_context: freq_scale    = 1
0.01.281.560 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.220 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.296.696 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.694 I llama_context: Flash Attention was auto, set to enabled
0.01.301.552 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.301.557 I llama_context: graph nodes  = 584
0.01.301.558 I llama_context: graph splits = 1
0.01.301.623 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.643 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.324.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.811 I main: llama threadpool init, n_threads = 4
0.01.966.827 I 
0.01.966.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.966.947 I 
0.01.967.195 I sampler seed: 1943275711
0.01.967.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.236 I 
 increably. [end of text]


0.03.669.268 I llama_perf_sampler_print:    sampling time =       6.06 ms /     5 runs   (    1.21 ms per token,   825.35 tokens per second)
0.03.669.286 I llama_perf_context_print:        load time =    1938.68 ms
0.03.669.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.669.289 I llama_perf_context_print:        eval time =    1689.81 ms /     4 runs   (  422.45 ms per token,     2.37 tokens per second)
0.03.669.290 I llama_perf_context_print:       total time =    1729.48 ms /     5 tokens
0.03.669.290 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m37.438s
user	1m30.817s
sys	0m9.241s
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
main: build = 6517 (69ffd8916)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187074.78 ms
main:    total time = 187074.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.395 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.084.312 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.499 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.631 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.250 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.380 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.391 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.393 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.395 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.397 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.399 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.405 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.409 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.411 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.413 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.415 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.422 I llama_model_loader: - type  f32:   37 tensors
0.00.420.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.445 I print_info: file format = GGUF V3 (latest)
0.00.420.446 I print_info: file type   = Q4_K - Medium
0.00.420.449 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.172 I load: printing all EOG tokens:
0.00.941.179 I load:   - 1 ('<eos>')
0.00.941.183 I load:   - 107 ('<end_of_turn>')
0.00.942.189 I load: special tokens cache size = 5
0.01.183.236 I load: token to piece cache size = 1.6014 MB
0.01.183.368 I print_info: arch             = gemma
0.01.183.369 I print_info: vocab_only       = 0
0.01.183.370 I print_info: n_ctx_train      = 8192
0.01.183.371 I print_info: n_embd           = 2048
0.01.183.371 I print_info: n_layer          = 18
0.01.183.457 I print_info: n_head           = 8
0.01.183.469 I print_info: n_head_kv        = 1
0.01.183.469 I print_info: n_rot            = 256
0.01.183.470 I print_info: n_swa            = 0
0.01.183.474 I print_info: is_swa_any       = 0
0.01.183.474 I print_info: n_embd_head_k    = 256
0.01.183.475 I print_info: n_embd_head_v    = 256
0.01.183.481 I print_info: n_gqa            = 8
0.01.183.487 I print_info: n_embd_k_gqa     = 256
0.01.183.493 I print_info: n_embd_v_gqa     = 256
0.01.183.494 I print_info: f_norm_eps       = 0.0e+00
0.01.183.496 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.497 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.497 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.500 I print_info: f_logit_scale    = 0.0e+00
0.01.183.501 I print_info: f_attn_scale     = 0.0e+00
0.01.183.506 I print_info: n_ff             = 16384
0.01.183.506 I print_info: n_expert         = 0
0.01.183.507 I print_info: n_expert_used    = 0
0.01.183.508 I print_info: causal attn      = 1
0.01.183.509 I print_info: pooling type     = 0
0.01.183.510 I print_info: rope type        = 2
0.01.183.510 I print_info: rope scaling     = linear
0.01.183.512 I print_info: freq_base_train  = 10000.0
0.01.183.513 I print_info: freq_scale_train = 1
0.01.183.513 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.514 I print_info: rope_finetuned   = unknown
0.01.183.516 I print_info: model type       = 2B
0.01.183.518 I print_info: model params     = 2.51 B
0.01.183.530 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.534 I print_info: vocab type       = SPM
0.01.183.537 I print_info: n_vocab          = 256000
0.01.183.540 I print_info: n_merges         = 0
0.01.183.541 I print_info: BOS token        = 2 '<bos>'
0.01.183.542 I print_info: EOS token        = 1 '<eos>'
0.01.183.543 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.544 I print_info: UNK token        = 3 '<unk>'
0.01.183.545 I print_info: PAD token        = 0 '<pad>'
0.01.183.546 I print_info: LF token         = 227 '<0x0A>'
0.01.183.549 I print_info: EOG token        = 1 '<eos>'
0.01.183.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.551 I print_info: max token length = 93
0.01.183.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.979 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.237.991 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.237.992 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.237.993 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.237.994 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.237.994 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.237.995 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.229.876 I llama_context: constructing llama_context
0.02.229.886 I llama_context: n_seq_max     = 1
0.02.229.886 I llama_context: n_ctx         = 4096
0.02.229.887 I llama_context: n_ctx_per_seq = 4096
0.02.229.887 I llama_context: n_batch       = 2048
0.02.229.887 I llama_context: n_ubatch      = 512
0.02.229.888 I llama_context: causal_attn   = 1
0.02.229.889 I llama_context: flash_attn    = auto
0.02.229.890 I llama_context: kv_unified    = false
0.02.229.895 I llama_context: freq_base     = 10000.0
0.02.229.896 I llama_context: freq_scale    = 1
0.02.229.897 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.230.024 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.230.583 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.245.506 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.247.528 I llama_context: Flash Attention was auto, set to enabled
0.02.250.334 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.250.340 I llama_context: graph nodes  = 584
0.02.250.340 I llama_context: graph splits = 1
0.02.250.400 I common_init_from_params: added <eos> logit bias = -inf
0.02.250.419 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.273.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.273.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.684.173 I main: llama threadpool init, n_threads = 4
0.02.684.189 I 
0.02.684.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.684.288 I 
0.02.684.535 I sampler seed: 2039464128
0.02.684.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.684.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.684.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.684.562 I 
 seconally, but the man was already gone.

The sentence highlights the theme of:
A. Time
B. Death
C. Memory
D

0.10.453.539 I llama_perf_sampler_print:    sampling time =      48.12 ms /    33 runs   (    1.46 ms per token,   685.79 tokens per second)
0.10.453.544 I llama_perf_context_print:        load time =    2656.42 ms
0.10.453.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.453.548 I llama_perf_context_print:        eval time =    7682.77 ms /    32 runs   (  240.09 ms per token,     4.17 tokens per second)
0.10.453.549 I llama_perf_context_print:       total time =    7796.37 ms /    33 tokens
0.10.453.549 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6517 (69ffd8916)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187334.08 ms
main:    total time = 187334.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.684 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.084.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.845 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.126 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.410 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.425 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.427 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.429 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.431 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.433 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.439 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.441 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.443 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.453 I llama_model_loader: - type  f32:   37 tensors
0.00.439.456 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.456 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.476 I print_info: file format = GGUF V3 (latest)
0.00.439.478 I print_info: file type   = Q4_K - Medium
0.00.439.480 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.955 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.077 I load: printing all EOG tokens:
0.00.967.084 I load:   - 1 ('<eos>')
0.00.967.087 I load:   - 107 ('<end_of_turn>')
0.00.968.108 I load: special tokens cache size = 5
0.01.211.958 I load: token to piece cache size = 1.6014 MB
0.01.212.096 I print_info: arch             = gemma
0.01.212.098 I print_info: vocab_only       = 0
0.01.212.099 I print_info: n_ctx_train      = 8192
0.01.212.099 I print_info: n_embd           = 2048
0.01.212.099 I print_info: n_layer          = 18
0.01.212.182 I print_info: n_head           = 8
0.01.212.193 I print_info: n_head_kv        = 1
0.01.212.194 I print_info: n_rot            = 256
0.01.212.195 I print_info: n_swa            = 0
0.01.212.198 I print_info: is_swa_any       = 0
0.01.212.199 I print_info: n_embd_head_k    = 256
0.01.212.200 I print_info: n_embd_head_v    = 256
0.01.212.205 I print_info: n_gqa            = 8
0.01.212.211 I print_info: n_embd_k_gqa     = 256
0.01.212.218 I print_info: n_embd_v_gqa     = 256
0.01.212.219 I print_info: f_norm_eps       = 0.0e+00
0.01.212.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.222 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.223 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.223 I print_info: f_logit_scale    = 0.0e+00
0.01.212.235 I print_info: f_attn_scale     = 0.0e+00
0.01.212.240 I print_info: n_ff             = 16384
0.01.212.243 I print_info: n_expert         = 0
0.01.212.244 I print_info: n_expert_used    = 0
0.01.212.244 I print_info: causal attn      = 1
0.01.212.244 I print_info: pooling type     = 0
0.01.212.245 I print_info: rope type        = 2
0.01.212.245 I print_info: rope scaling     = linear
0.01.212.247 I print_info: freq_base_train  = 10000.0
0.01.212.247 I print_info: freq_scale_train = 1
0.01.212.248 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.248 I print_info: rope_finetuned   = unknown
0.01.212.250 I print_info: model type       = 2B
0.01.212.252 I print_info: model params     = 2.51 B
0.01.212.252 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.257 I print_info: vocab type       = SPM
0.01.212.258 I print_info: n_vocab          = 256000
0.01.212.261 I print_info: n_merges         = 0
0.01.212.262 I print_info: BOS token        = 2 '<bos>'
0.01.212.263 I print_info: EOS token        = 1 '<eos>'
0.01.212.264 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.265 I print_info: UNK token        = 3 '<unk>'
0.01.212.265 I print_info: PAD token        = 0 '<pad>'
0.01.212.266 I print_info: LF token         = 227 '<0x0A>'
0.01.212.268 I print_info: EOG token        = 1 '<eos>'
0.01.212.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.270 I print_info: max token length = 93
0.01.212.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.007 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.264.018 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.254.733 I llama_context: constructing llama_context
0.02.254.742 I llama_context: n_seq_max     = 1
0.02.254.742 I llama_context: n_ctx         = 4096
0.02.254.743 I llama_context: n_ctx_per_seq = 4096
0.02.254.743 I llama_context: n_batch       = 2048
0.02.254.744 I llama_context: n_ubatch      = 512
0.02.254.744 I llama_context: causal_attn   = 1
0.02.254.746 I llama_context: flash_attn    = auto
0.02.254.746 I llama_context: kv_unified    = false
0.02.254.752 I llama_context: freq_base     = 10000.0
0.02.254.752 I llama_context: freq_scale    = 1
0.02.254.753 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.254.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.255.418 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.269.887 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.271.961 I llama_context: Flash Attention was auto, set to enabled
0.02.274.842 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.274.847 I llama_context: graph nodes  = 584
0.02.274.848 I llama_context: graph splits = 1
0.02.274.918 I common_init_from_params: added <eos> logit bias = -inf
0.02.274.938 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.297.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.297.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.705.481 I main: llama threadpool init, n_threads = 4
0.02.705.498 I 
0.02.705.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.705.606 I 
0.02.705.852 I sampler seed: 3755059585
0.02.705.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.705.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.705.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.705.880 I 
 seconary, and auxiliary verbs are used to form what?

Answer: A sentence.

Sentence is formed by combining words, phrases, and clauses to express

0.10.496.301 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.27 tokens per second)
0.10.496.306 I llama_perf_context_print:        load time =    2677.27 ms
0.10.496.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.496.309 I llama_perf_context_print:        eval time =    7705.93 ms /    32 runs   (  240.81 ms per token,     4.15 tokens per second)
0.10.496.310 I llama_perf_context_print:       total time =    7818.00 ms /    33 tokens
0.10.496.311 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.678s
user	46m25.789s
sys	0m6.647s
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
0.00.000.278 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.031.129 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.164 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.169 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.145 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.148 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.149 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.152 I llama_model_loader: - type  f32:   37 tensors
0.00.141.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.157 I print_info: file format = GGUF V3 (latest)
0.00.141.158 I print_info: file type   = Q8_0
0.00.141.160 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.780 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.973 I load: printing all EOG tokens:
0.00.305.974 I load:   - 1 ('<eos>')
0.00.305.975 I load:   - 107 ('<end_of_turn>')
0.00.306.704 I load: special tokens cache size = 5
0.00.328.108 I load: token to piece cache size = 1.6014 MB
0.00.328.129 I print_info: arch             = gemma
0.00.328.130 I print_info: vocab_only       = 0
0.00.328.131 I print_info: n_ctx_train      = 8192
0.00.328.131 I print_info: n_embd           = 2048
0.00.328.132 I print_info: n_layer          = 18
0.00.328.151 I print_info: n_head           = 8
0.00.328.152 I print_info: n_head_kv        = 1
0.00.328.154 I print_info: n_rot            = 256
0.00.328.154 I print_info: n_swa            = 0
0.00.328.155 I print_info: is_swa_any       = 0
0.00.328.156 I print_info: n_embd_head_k    = 256
0.00.328.156 I print_info: n_embd_head_v    = 256
0.00.328.158 I print_info: n_gqa            = 8
0.00.328.159 I print_info: n_embd_k_gqa     = 256
0.00.328.161 I print_info: n_embd_v_gqa     = 256
0.00.328.162 I print_info: f_norm_eps       = 0.0e+00
0.00.328.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.164 I print_info: f_logit_scale    = 0.0e+00
0.00.328.165 I print_info: f_attn_scale     = 0.0e+00
0.00.328.166 I print_info: n_ff             = 16384
0.00.328.167 I print_info: n_expert         = 0
0.00.328.167 I print_info: n_expert_used    = 0
0.00.328.167 I print_info: causal attn      = 1
0.00.328.168 I print_info: pooling type     = 0
0.00.328.168 I print_info: rope type        = 2
0.00.328.168 I print_info: rope scaling     = linear
0.00.328.170 I print_info: freq_base_train  = 10000.0
0.00.328.170 I print_info: freq_scale_train = 1
0.00.328.171 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.171 I print_info: rope_finetuned   = unknown
0.00.328.172 I print_info: model type       = 2B
0.00.328.172 I print_info: model params     = 2.51 B
0.00.328.173 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.175 I print_info: vocab type       = SPM
0.00.328.176 I print_info: n_vocab          = 256000
0.00.328.176 I print_info: n_merges         = 0
0.00.328.177 I print_info: BOS token        = 2 '<bos>'
0.00.328.177 I print_info: EOS token        = 1 '<eos>'
0.00.328.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.178 I print_info: UNK token        = 3 '<unk>'
0.00.328.179 I print_info: PAD token        = 0 '<pad>'
0.00.328.179 I print_info: LF token         = 227 '<0x0A>'
0.00.328.180 I print_info: EOG token        = 1 '<eos>'
0.00.328.180 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.181 I print_info: max token length = 93
0.00.328.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.517 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.527 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.528 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.529 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.529 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.530 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.426.968 I llama_context: constructing llama_context
0.00.426.973 I llama_context: n_seq_max     = 1
0.00.426.974 I llama_context: n_ctx         = 4096
0.00.426.974 I llama_context: n_ctx_per_seq = 4096
0.00.426.975 I llama_context: n_batch       = 2048
0.00.426.975 I llama_context: n_ubatch      = 512
0.00.426.976 I llama_context: causal_attn   = 1
0.00.426.977 I llama_context: flash_attn    = auto
0.00.426.977 I llama_context: kv_unified    = false
0.00.426.979 I llama_context: freq_base     = 10000.0
0.00.426.981 I llama_context: freq_scale    = 1
0.00.426.981 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.132 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.874 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.683 I llama_context: Flash Attention was auto, set to enabled
0.00.443.501 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.443.504 I llama_context: graph nodes  = 584
0.00.443.504 I llama_context: graph splits = 1
0.00.443.515 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.517 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.140 I main: llama threadpool init, n_threads = 4
0.00.536.152 I 
0.00.536.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.218 I 
0.00.536.256 I sampler seed: 3406347852
0.00.536.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.271 I 
 increasities for a living, but they soon realized that the thrill of the chase had become more valuable than the danger.

**What is the main theme of

0.02.749.586 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6376.81 tokens per second)
0.02.749.589 I llama_perf_context_print:        load time =     532.86 ms
0.02.749.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.593 I llama_perf_context_print:        eval time =    2194.60 ms /    32 runs   (   68.58 ms per token,    14.58 tokens per second)
0.02.749.594 I llama_perf_context_print:       total time =    2216.24 ms /    33 tokens
0.02.749.594 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.280 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.031.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.103 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.285 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.091 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.099 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.099 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.103 I llama_model_loader: - type  f32:   37 tensors
0.00.140.104 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.107 I print_info: file format = GGUF V3 (latest)
0.00.140.107 I print_info: file type   = Q8_0
0.00.140.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.785 I load: printing all EOG tokens:
0.00.296.786 I load:   - 1 ('<eos>')
0.00.296.787 I load:   - 107 ('<end_of_turn>')
0.00.297.463 I load: special tokens cache size = 5
0.00.319.070 I load: token to piece cache size = 1.6014 MB
0.00.319.093 I print_info: arch             = gemma
0.00.319.094 I print_info: vocab_only       = 0
0.00.319.095 I print_info: n_ctx_train      = 8192
0.00.319.095 I print_info: n_embd           = 2048
0.00.319.095 I print_info: n_layer          = 18
0.00.319.117 I print_info: n_head           = 8
0.00.319.119 I print_info: n_head_kv        = 1
0.00.319.119 I print_info: n_rot            = 256
0.00.319.120 I print_info: n_swa            = 0
0.00.319.121 I print_info: is_swa_any       = 0
0.00.319.121 I print_info: n_embd_head_k    = 256
0.00.319.121 I print_info: n_embd_head_v    = 256
0.00.319.123 I print_info: n_gqa            = 8
0.00.319.125 I print_info: n_embd_k_gqa     = 256
0.00.319.126 I print_info: n_embd_v_gqa     = 256
0.00.319.127 I print_info: f_norm_eps       = 0.0e+00
0.00.319.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.130 I print_info: f_logit_scale    = 0.0e+00
0.00.319.130 I print_info: f_attn_scale     = 0.0e+00
0.00.319.132 I print_info: n_ff             = 16384
0.00.319.132 I print_info: n_expert         = 0
0.00.319.132 I print_info: n_expert_used    = 0
0.00.319.133 I print_info: causal attn      = 1
0.00.319.133 I print_info: pooling type     = 0
0.00.319.133 I print_info: rope type        = 2
0.00.319.133 I print_info: rope scaling     = linear
0.00.319.135 I print_info: freq_base_train  = 10000.0
0.00.319.136 I print_info: freq_scale_train = 1
0.00.319.136 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.136 I print_info: rope_finetuned   = unknown
0.00.319.137 I print_info: model type       = 2B
0.00.319.138 I print_info: model params     = 2.51 B
0.00.319.138 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.141 I print_info: vocab type       = SPM
0.00.319.142 I print_info: n_vocab          = 256000
0.00.319.142 I print_info: n_merges         = 0
0.00.319.143 I print_info: BOS token        = 2 '<bos>'
0.00.319.143 I print_info: EOS token        = 1 '<eos>'
0.00.319.144 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.144 I print_info: UNK token        = 3 '<unk>'
0.00.319.145 I print_info: PAD token        = 0 '<pad>'
0.00.319.145 I print_info: LF token         = 227 '<0x0A>'
0.00.319.146 I print_info: EOG token        = 1 '<eos>'
0.00.319.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.146 I print_info: max token length = 93
0.00.319.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.103 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.401.427 I llama_context: constructing llama_context
0.00.401.432 I llama_context: n_seq_max     = 1
0.00.401.433 I llama_context: n_ctx         = 4096
0.00.401.433 I llama_context: n_ctx_per_seq = 4096
0.00.401.434 I llama_context: n_batch       = 2048
0.00.401.434 I llama_context: n_ubatch      = 512
0.00.401.435 I llama_context: causal_attn   = 1
0.00.401.436 I llama_context: flash_attn    = auto
0.00.401.437 I llama_context: kv_unified    = false
0.00.401.439 I llama_context: freq_base     = 10000.0
0.00.401.440 I llama_context: freq_scale    = 1
0.00.401.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.576 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.416.458 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.273 I llama_context: Flash Attention was auto, set to enabled
0.00.418.040 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.418.044 I llama_context: graph nodes  = 584
0.00.418.044 I llama_context: graph splits = 1
0.00.418.054 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.056 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.715 I main: llama threadpool init, n_threads = 4
0.00.505.726 I 
0.00.505.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.792 I 
0.00.505.829 I sampler seed: 504624524
0.00.505.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.845 I 
 increasively, but the increase in size was not proportionate to the increase in length. [end of text]


0.01.707.132 I llama_perf_sampler_print:    sampling time =       3.01 ms /    19 runs   (    0.16 ms per token,  6318.59 tokens per second)
0.01.707.136 I llama_perf_context_print:        load time =     502.47 ms
0.01.707.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.707.139 I llama_perf_context_print:        eval time =    1190.05 ms /    18 runs   (   66.11 ms per token,    15.13 tokens per second)
0.01.707.140 I llama_perf_context_print:       total time =    1204.16 ms /    19 tokens
0.01.707.140 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.630 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.031.192 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.238 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.240 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.104 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.563 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.567 I llama_model_loader: - type  f32:   37 tensors
0.00.140.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.571 I print_info: file format = GGUF V3 (latest)
0.00.140.572 I print_info: file type   = Q8_0
0.00.140.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.147 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.571 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.576 I load: printing all EOG tokens:
0.00.295.577 I load:   - 1 ('<eos>')
0.00.295.578 I load:   - 107 ('<end_of_turn>')
0.00.296.279 I load: special tokens cache size = 5
0.00.317.712 I load: token to piece cache size = 1.6014 MB
0.00.317.734 I print_info: arch             = gemma
0.00.317.735 I print_info: vocab_only       = 0
0.00.317.736 I print_info: n_ctx_train      = 8192
0.00.317.736 I print_info: n_embd           = 2048
0.00.317.736 I print_info: n_layer          = 18
0.00.317.757 I print_info: n_head           = 8
0.00.317.759 I print_info: n_head_kv        = 1
0.00.317.760 I print_info: n_rot            = 256
0.00.317.760 I print_info: n_swa            = 0
0.00.317.761 I print_info: is_swa_any       = 0
0.00.317.762 I print_info: n_embd_head_k    = 256
0.00.317.762 I print_info: n_embd_head_v    = 256
0.00.317.764 I print_info: n_gqa            = 8
0.00.317.766 I print_info: n_embd_k_gqa     = 256
0.00.317.767 I print_info: n_embd_v_gqa     = 256
0.00.317.768 I print_info: f_norm_eps       = 0.0e+00
0.00.317.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.771 I print_info: f_logit_scale    = 0.0e+00
0.00.317.772 I print_info: f_attn_scale     = 0.0e+00
0.00.317.773 I print_info: n_ff             = 16384
0.00.317.774 I print_info: n_expert         = 0
0.00.317.774 I print_info: n_expert_used    = 0
0.00.317.774 I print_info: causal attn      = 1
0.00.317.775 I print_info: pooling type     = 0
0.00.317.775 I print_info: rope type        = 2
0.00.317.775 I print_info: rope scaling     = linear
0.00.317.777 I print_info: freq_base_train  = 10000.0
0.00.317.778 I print_info: freq_scale_train = 1
0.00.317.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.778 I print_info: rope_finetuned   = unknown
0.00.317.779 I print_info: model type       = 2B
0.00.317.780 I print_info: model params     = 2.51 B
0.00.317.780 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.784 I print_info: vocab type       = SPM
0.00.317.785 I print_info: n_vocab          = 256000
0.00.317.785 I print_info: n_merges         = 0
0.00.317.786 I print_info: BOS token        = 2 '<bos>'
0.00.317.786 I print_info: EOS token        = 1 '<eos>'
0.00.317.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.787 I print_info: UNK token        = 3 '<unk>'
0.00.317.788 I print_info: PAD token        = 0 '<pad>'
0.00.317.788 I print_info: LF token         = 227 '<0x0A>'
0.00.317.789 I print_info: EOG token        = 1 '<eos>'
0.00.317.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.789 I print_info: max token length = 93
0.00.317.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.658 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.663 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.663 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.664 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.665 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.665 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.951 I llama_context: constructing llama_context
0.00.393.957 I llama_context: n_seq_max     = 1
0.00.393.957 I llama_context: n_ctx         = 4096
0.00.393.958 I llama_context: n_ctx_per_seq = 4096
0.00.393.958 I llama_context: n_batch       = 2048
0.00.393.959 I llama_context: n_ubatch      = 512
0.00.393.959 I llama_context: causal_attn   = 1
0.00.393.960 I llama_context: flash_attn    = auto
0.00.393.961 I llama_context: kv_unified    = false
0.00.393.963 I llama_context: freq_base     = 10000.0
0.00.393.963 I llama_context: freq_scale    = 1
0.00.393.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.107 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.408.489 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.290 I llama_context: Flash Attention was auto, set to enabled
0.00.410.056 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.410.059 I llama_context: graph nodes  = 584
0.00.410.059 I llama_context: graph splits = 1
0.00.410.071 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.074 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.548 I main: llama threadpool init, n_threads = 4
0.00.499.560 I 
0.00.499.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.623 I 
0.00.499.663 I sampler seed: 2216221919
0.00.499.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.680 I 
 seconary.

**Assistant**

I'm sorry, but I am unable to provide information that may compromise or violate privacy or safety guidelines. [end of text]


0.02.704.169 I llama_perf_sampler_print:    sampling time =       5.03 ms /    32 runs   (    0.16 ms per token,  6359.30 tokens per second)
0.02.704.173 I llama_perf_context_print:        load time =     495.98 ms
0.02.704.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.175 I llama_perf_context_print:        eval time =    2185.98 ms /    31 runs   (   70.52 ms per token,    14.18 tokens per second)
0.02.704.176 I llama_perf_context_print:       total time =    2207.35 ms /    32 tokens
0.02.704.176 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.265 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.030.708 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.722 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.422 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.440 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.443 I llama_model_loader: - type  f32:   37 tensors
0.00.140.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.447 I print_info: file format = GGUF V3 (latest)
0.00.140.447 I print_info: file type   = Q8_0
0.00.140.450 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.601 I load: printing all EOG tokens:
0.00.289.602 I load:   - 1 ('<eos>')
0.00.289.603 I load:   - 107 ('<end_of_turn>')
0.00.290.243 I load: special tokens cache size = 5
0.00.311.572 I load: token to piece cache size = 1.6014 MB
0.00.311.594 I print_info: arch             = gemma
0.00.311.595 I print_info: vocab_only       = 0
0.00.311.595 I print_info: n_ctx_train      = 8192
0.00.311.596 I print_info: n_embd           = 2048
0.00.311.596 I print_info: n_layer          = 18
0.00.311.617 I print_info: n_head           = 8
0.00.311.619 I print_info: n_head_kv        = 1
0.00.311.619 I print_info: n_rot            = 256
0.00.311.620 I print_info: n_swa            = 0
0.00.311.621 I print_info: is_swa_any       = 0
0.00.311.621 I print_info: n_embd_head_k    = 256
0.00.311.622 I print_info: n_embd_head_v    = 256
0.00.311.623 I print_info: n_gqa            = 8
0.00.311.625 I print_info: n_embd_k_gqa     = 256
0.00.311.627 I print_info: n_embd_v_gqa     = 256
0.00.311.628 I print_info: f_norm_eps       = 0.0e+00
0.00.311.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.630 I print_info: f_logit_scale    = 0.0e+00
0.00.311.631 I print_info: f_attn_scale     = 0.0e+00
0.00.311.633 I print_info: n_ff             = 16384
0.00.311.633 I print_info: n_expert         = 0
0.00.311.633 I print_info: n_expert_used    = 0
0.00.311.634 I print_info: causal attn      = 1
0.00.311.634 I print_info: pooling type     = 0
0.00.311.634 I print_info: rope type        = 2
0.00.311.634 I print_info: rope scaling     = linear
0.00.311.636 I print_info: freq_base_train  = 10000.0
0.00.311.636 I print_info: freq_scale_train = 1
0.00.311.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.637 I print_info: rope_finetuned   = unknown
0.00.311.638 I print_info: model type       = 2B
0.00.311.638 I print_info: model params     = 2.51 B
0.00.311.639 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.642 I print_info: vocab type       = SPM
0.00.311.643 I print_info: n_vocab          = 256000
0.00.311.643 I print_info: n_merges         = 0
0.00.311.644 I print_info: BOS token        = 2 '<bos>'
0.00.311.645 I print_info: EOS token        = 1 '<eos>'
0.00.311.645 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.645 I print_info: UNK token        = 3 '<unk>'
0.00.311.646 I print_info: PAD token        = 0 '<pad>'
0.00.311.646 I print_info: LF token         = 227 '<0x0A>'
0.00.311.647 I print_info: EOG token        = 1 '<eos>'
0.00.311.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.648 I print_info: max token length = 93
0.00.311.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.524 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.385.530 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.386.973 I llama_context: constructing llama_context
0.00.386.979 I llama_context: n_seq_max     = 1
0.00.386.979 I llama_context: n_ctx         = 4096
0.00.386.980 I llama_context: n_ctx_per_seq = 4096
0.00.386.980 I llama_context: n_batch       = 2048
0.00.386.980 I llama_context: n_ubatch      = 512
0.00.386.981 I llama_context: causal_attn   = 1
0.00.386.982 I llama_context: flash_attn    = auto
0.00.386.982 I llama_context: kv_unified    = false
0.00.386.984 I llama_context: freq_base     = 10000.0
0.00.386.985 I llama_context: freq_scale    = 1
0.00.386.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.144 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.401.072 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.878 I llama_context: Flash Attention was auto, set to enabled
0.00.402.694 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.402.697 I llama_context: graph nodes  = 584
0.00.402.698 I llama_context: graph splits = 1
0.00.402.707 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.710 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.354 I main: llama threadpool init, n_threads = 4
0.00.496.366 I 
0.00.496.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.435 I 
0.00.496.484 I sampler seed: 3124388323
0.00.496.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.500 I 
 increasities, a man's desire for revenge, and a chilling realization that the only way to escape this unending cycle of violence is to break the cycle itself

0.02.914.582 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6804.12 tokens per second)
0.02.914.585 I llama_perf_context_print:        load time =     493.11 ms
0.02.914.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.588 I llama_perf_context_print:        eval time =    2399.33 ms /    32 runs   (   74.98 ms per token,    13.34 tokens per second)
0.02.914.589 I llama_perf_context_print:       total time =    2420.96 ms /    33 tokens
0.02.914.589 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.893s
user	0m35.412s
sys	0m9.271s
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
main: build = 6517 (69ffd8916)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40227.53 ms
main:    total time = 40227.53 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.278 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.406 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.407 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.421 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.103 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.155 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.164 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.165 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.166 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.166 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.168 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.173 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.173 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.175 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.177 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.182 I llama_model_loader: - type  f32:   37 tensors
0.00.141.183 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.183 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.186 I print_info: file format = GGUF V3 (latest)
0.00.141.187 I print_info: file type   = Q4_K - Medium
0.00.141.189 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.076 I load: printing all EOG tokens:
0.00.308.077 I load:   - 1 ('<eos>')
0.00.308.079 I load:   - 107 ('<end_of_turn>')
0.00.308.895 I load: special tokens cache size = 5
0.00.330.511 I load: token to piece cache size = 1.6014 MB
0.00.330.536 I print_info: arch             = gemma
0.00.330.537 I print_info: vocab_only       = 0
0.00.330.537 I print_info: n_ctx_train      = 8192
0.00.330.538 I print_info: n_embd           = 2048
0.00.330.538 I print_info: n_layer          = 18
0.00.330.558 I print_info: n_head           = 8
0.00.330.560 I print_info: n_head_kv        = 1
0.00.330.561 I print_info: n_rot            = 256
0.00.330.561 I print_info: n_swa            = 0
0.00.330.563 I print_info: is_swa_any       = 0
0.00.330.563 I print_info: n_embd_head_k    = 256
0.00.330.564 I print_info: n_embd_head_v    = 256
0.00.330.565 I print_info: n_gqa            = 8
0.00.330.567 I print_info: n_embd_k_gqa     = 256
0.00.330.569 I print_info: n_embd_v_gqa     = 256
0.00.330.570 I print_info: f_norm_eps       = 0.0e+00
0.00.330.571 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.573 I print_info: f_logit_scale    = 0.0e+00
0.00.330.573 I print_info: f_attn_scale     = 0.0e+00
0.00.330.575 I print_info: n_ff             = 16384
0.00.330.575 I print_info: n_expert         = 0
0.00.330.576 I print_info: n_expert_used    = 0
0.00.330.576 I print_info: causal attn      = 1
0.00.330.576 I print_info: pooling type     = 0
0.00.330.577 I print_info: rope type        = 2
0.00.330.577 I print_info: rope scaling     = linear
0.00.330.579 I print_info: freq_base_train  = 10000.0
0.00.330.579 I print_info: freq_scale_train = 1
0.00.330.579 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.580 I print_info: rope_finetuned   = unknown
0.00.330.581 I print_info: model type       = 2B
0.00.330.581 I print_info: model params     = 2.51 B
0.00.330.581 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.585 I print_info: vocab type       = SPM
0.00.330.586 I print_info: n_vocab          = 256000
0.00.330.586 I print_info: n_merges         = 0
0.00.330.587 I print_info: BOS token        = 2 '<bos>'
0.00.330.588 I print_info: EOS token        = 1 '<eos>'
0.00.330.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.589 I print_info: UNK token        = 3 '<unk>'
0.00.330.589 I print_info: PAD token        = 0 '<pad>'
0.00.330.590 I print_info: LF token         = 227 '<0x0A>'
0.00.330.590 I print_info: EOG token        = 1 '<eos>'
0.00.330.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.591 I print_info: max token length = 93
0.00.330.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.720 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.730 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.382.731 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.382.732 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.382.732 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.382.733 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.382.733 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.911.770 I llama_context: constructing llama_context
0.00.911.776 I llama_context: n_seq_max     = 1
0.00.911.776 I llama_context: n_ctx         = 4096
0.00.911.776 I llama_context: n_ctx_per_seq = 4096
0.00.911.777 I llama_context: n_batch       = 2048
0.00.911.777 I llama_context: n_ubatch      = 512
0.00.911.778 I llama_context: causal_attn   = 1
0.00.911.779 I llama_context: flash_attn    = auto
0.00.911.780 I llama_context: kv_unified    = false
0.00.911.783 I llama_context: freq_base     = 10000.0
0.00.911.784 I llama_context: freq_scale    = 1
0.00.911.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.812 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.933 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.862 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.699 I llama_context: Flash Attention was auto, set to enabled
0.00.928.450 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.928.453 I llama_context: graph nodes  = 584
0.00.928.453 I llama_context: graph splits = 1
0.00.928.463 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.465 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.121 I main: llama threadpool init, n_threads = 4
0.01.012.133 I 
0.01.012.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.201 I 
0.01.012.245 I sampler seed: 1640524300
0.01.012.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.263 I 
 increamically with each other.

**Answer:** The answer is they married.

The given sentence implies that the two individuals involved in the sentence got married to

0.02.500.112 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6623.85 tokens per second)
0.02.500.117 I llama_perf_context_print:        load time =    1008.89 ms
0.02.500.119 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.500.121 I llama_perf_context_print:        eval time =    1469.19 ms /    32 runs   (   45.91 ms per token,    21.78 tokens per second)
0.02.500.133 I llama_perf_context_print:       total time =    1490.74 ms /    33 tokens
0.02.500.134 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6517 (69ffd8916)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40198.49 ms
main:    total time = 40198.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.289 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.031.047 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.085 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.086 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.097 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.462 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.419 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.851 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.858 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.858 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.859 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.860 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.861 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.864 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.866 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.867 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.871 I llama_model_loader: - type  f32:   37 tensors
0.00.140.872 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.873 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.876 I print_info: file format = GGUF V3 (latest)
0.00.140.876 I print_info: file type   = Q4_K - Medium
0.00.140.878 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.426 I load: printing all EOG tokens:
0.00.301.427 I load:   - 1 ('<eos>')
0.00.301.428 I load:   - 107 ('<end_of_turn>')
0.00.302.197 I load: special tokens cache size = 5
0.00.323.685 I load: token to piece cache size = 1.6014 MB
0.00.323.707 I print_info: arch             = gemma
0.00.323.707 I print_info: vocab_only       = 0
0.00.323.708 I print_info: n_ctx_train      = 8192
0.00.323.708 I print_info: n_embd           = 2048
0.00.323.709 I print_info: n_layer          = 18
0.00.323.728 I print_info: n_head           = 8
0.00.323.730 I print_info: n_head_kv        = 1
0.00.323.730 I print_info: n_rot            = 256
0.00.323.730 I print_info: n_swa            = 0
0.00.323.732 I print_info: is_swa_any       = 0
0.00.323.732 I print_info: n_embd_head_k    = 256
0.00.323.733 I print_info: n_embd_head_v    = 256
0.00.323.734 I print_info: n_gqa            = 8
0.00.323.736 I print_info: n_embd_k_gqa     = 256
0.00.323.738 I print_info: n_embd_v_gqa     = 256
0.00.323.739 I print_info: f_norm_eps       = 0.0e+00
0.00.323.741 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.743 I print_info: f_logit_scale    = 0.0e+00
0.00.323.743 I print_info: f_attn_scale     = 0.0e+00
0.00.323.745 I print_info: n_ff             = 16384
0.00.323.745 I print_info: n_expert         = 0
0.00.323.745 I print_info: n_expert_used    = 0
0.00.323.746 I print_info: causal attn      = 1
0.00.323.746 I print_info: pooling type     = 0
0.00.323.746 I print_info: rope type        = 2
0.00.323.746 I print_info: rope scaling     = linear
0.00.323.748 I print_info: freq_base_train  = 10000.0
0.00.323.749 I print_info: freq_scale_train = 1
0.00.323.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.749 I print_info: rope_finetuned   = unknown
0.00.323.750 I print_info: model type       = 2B
0.00.323.751 I print_info: model params     = 2.51 B
0.00.323.751 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.754 I print_info: vocab type       = SPM
0.00.323.755 I print_info: n_vocab          = 256000
0.00.323.756 I print_info: n_merges         = 0
0.00.323.756 I print_info: BOS token        = 2 '<bos>'
0.00.323.756 I print_info: EOS token        = 1 '<eos>'
0.00.323.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.757 I print_info: UNK token        = 3 '<unk>'
0.00.323.758 I print_info: PAD token        = 0 '<pad>'
0.00.323.758 I print_info: LF token         = 227 '<0x0A>'
0.00.323.759 I print_info: EOG token        = 1 '<eos>'
0.00.323.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.760 I print_info: max token length = 93
0.00.323.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.459 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.467 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.891.704 I llama_context: constructing llama_context
0.00.891.709 I llama_context: n_seq_max     = 1
0.00.891.709 I llama_context: n_ctx         = 4096
0.00.891.710 I llama_context: n_ctx_per_seq = 4096
0.00.891.710 I llama_context: n_batch       = 2048
0.00.891.710 I llama_context: n_ubatch      = 512
0.00.891.711 I llama_context: causal_attn   = 1
0.00.891.712 I llama_context: flash_attn    = auto
0.00.891.713 I llama_context: kv_unified    = false
0.00.891.716 I llama_context: freq_base     = 10000.0
0.00.891.718 I llama_context: freq_scale    = 1
0.00.891.719 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.747 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.851 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.906.613 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.461 I llama_context: Flash Attention was auto, set to enabled
0.00.908.344 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.908.347 I llama_context: graph nodes  = 584
0.00.908.348 I llama_context: graph splits = 1
0.00.908.359 I common_init_from_params: added <eos> logit bias = -inf
0.00.908.361 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.910.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.073 I main: llama threadpool init, n_threads = 4
0.00.991.085 I 
0.00.991.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.150 I 
0.00.991.188 I sampler seed: 1706284604
0.00.991.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.202 I 
 seconded, and corrupted data. 

**Here are some of the potential causes of this corrupted data:**

- Human error during data entry
- Software

0.02.445.967 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6762.30 tokens per second)
0.02.445.971 I llama_perf_context_print:        load time =     987.81 ms
0.02.445.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.445.974 I llama_perf_context_print:        eval time =    1436.72 ms /    32 runs   (   44.90 ms per token,    22.27 tokens per second)
0.02.445.974 I llama_perf_context_print:       total time =    1457.65 ms /    33 tokens
0.02.445.974 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.177s
user	10m24.019s
sys	0m7.214s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.012.149 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.199 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.200 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.200 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.597 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.599 I llama_model_loader: - type  f32:  194 tensors
0.00.023.600 I llama_model_loader: - type  f16:   98 tensors
0.00.023.602 I print_info: file format = GGUF V3 (latest)
0.00.023.603 I print_info: file type   = all F32 (guessed)
0.00.023.606 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.097 I load: printing all EOG tokens:
0.00.060.102 I load:   - 0 ('<|endoftext|>')
0.00.060.190 I load: special tokens cache size = 25
0.00.073.853 I load: token to piece cache size = 0.2984 MB
0.00.073.868 I print_info: arch             = gptneox
0.00.073.869 I print_info: vocab_only       = 0
0.00.073.869 I print_info: n_ctx_train      = 2048
0.00.073.869 I print_info: n_embd           = 2048
0.00.073.870 I print_info: n_layer          = 24
0.00.073.885 I print_info: n_head           = 16
0.00.073.887 I print_info: n_head_kv        = 16
0.00.073.887 I print_info: n_rot            = 32
0.00.073.888 I print_info: n_swa            = 0
0.00.073.889 I print_info: is_swa_any       = 0
0.00.073.889 I print_info: n_embd_head_k    = 128
0.00.073.889 I print_info: n_embd_head_v    = 128
0.00.073.891 I print_info: n_gqa            = 1
0.00.073.892 I print_info: n_embd_k_gqa     = 2048
0.00.073.894 I print_info: n_embd_v_gqa     = 2048
0.00.073.895 I print_info: f_norm_eps       = 1.0e-05
0.00.073.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.897 I print_info: f_logit_scale    = 0.0e+00
0.00.073.897 I print_info: f_attn_scale     = 0.0e+00
0.00.073.898 I print_info: n_ff             = 8192
0.00.073.898 I print_info: n_expert         = 0
0.00.073.899 I print_info: n_expert_used    = 0
0.00.073.899 I print_info: causal attn      = 1
0.00.073.899 I print_info: pooling type     = 0
0.00.073.900 I print_info: rope type        = 2
0.00.073.900 I print_info: rope scaling     = linear
0.00.073.901 I print_info: freq_base_train  = 10000.0
0.00.073.902 I print_info: freq_scale_train = 1
0.00.073.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.902 I print_info: rope_finetuned   = unknown
0.00.073.903 I print_info: model type       = 1.4B
0.00.073.904 I print_info: model params     = 1.41 B
0.00.073.904 I print_info: general.name     = 1.4B
0.00.073.906 I print_info: vocab type       = BPE
0.00.073.907 I print_info: n_vocab          = 50304
0.00.073.908 I print_info: n_merges         = 50009
0.00.073.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: LF token         = 187 'Ċ'
0.00.073.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: max token length = 1024
0.00.073.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.957 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.020 I llama_context: constructing llama_context
0.00.227.026 I llama_context: n_seq_max     = 1
0.00.227.026 I llama_context: n_ctx         = 2048
0.00.227.027 I llama_context: n_ctx_per_seq = 2048
0.00.227.027 I llama_context: n_batch       = 2048
0.00.227.027 I llama_context: n_ubatch      = 512
0.00.227.027 I llama_context: causal_attn   = 1
0.00.227.029 I llama_context: flash_attn    = auto
0.00.227.029 I llama_context: kv_unified    = false
0.00.227.031 I llama_context: freq_base     = 10000.0
0.00.227.032 I llama_context: freq_scale    = 1
0.00.227.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.170 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.798 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.932 I llama_context: Flash Attention was auto, set to enabled
0.00.307.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.521 I llama_context: graph nodes  = 824
0.00.307.522 I llama_context: graph splits = 1
0.00.307.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.494 I main: llama threadpool init, n_threads = 4
0.00.401.507 I 
0.00.401.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.579 I 
0.00.401.661 I sampler seed: 1234
0.00.401.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.677 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.559.968 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.04.559.972 I llama_perf_context_print:        load time =     399.76 ms
0.04.559.974 I llama_perf_context_print: prompt eval time =     103.64 ms /     7 tokens (   14.81 ms per token,    67.54 tokens per second)
0.04.559.976 I llama_perf_context_print:        eval time =    4044.07 ms /    63 runs   (   64.19 ms per token,    15.58 tokens per second)
0.04.559.976 I llama_perf_context_print:       total time =    4159.73 ms /    70 tokens
0.04.559.977 I llama_perf_context_print:    graphs reused =         62

real	0m4.663s
user	0m17.002s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type  f16:   98 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = all F32 (guessed)
0.00.022.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.129 I load: printing all EOG tokens:
0.00.059.133 I load:   - 0 ('<|endoftext|>')
0.00.059.220 I load: special tokens cache size = 25
0.00.072.927 I load: token to piece cache size = 0.2984 MB
0.00.072.943 I print_info: arch             = gptneox
0.00.072.943 I print_info: vocab_only       = 0
0.00.072.944 I print_info: n_ctx_train      = 2048
0.00.072.944 I print_info: n_embd           = 2048
0.00.072.944 I print_info: n_layer          = 24
0.00.072.962 I print_info: n_head           = 16
0.00.072.964 I print_info: n_head_kv        = 16
0.00.072.964 I print_info: n_rot            = 32
0.00.072.964 I print_info: n_swa            = 0
0.00.072.966 I print_info: is_swa_any       = 0
0.00.072.966 I print_info: n_embd_head_k    = 128
0.00.072.967 I print_info: n_embd_head_v    = 128
0.00.072.968 I print_info: n_gqa            = 1
0.00.072.970 I print_info: n_embd_k_gqa     = 2048
0.00.072.972 I print_info: n_embd_v_gqa     = 2048
0.00.072.973 I print_info: f_norm_eps       = 1.0e-05
0.00.072.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.974 I print_info: f_logit_scale    = 0.0e+00
0.00.072.975 I print_info: f_attn_scale     = 0.0e+00
0.00.072.976 I print_info: n_ff             = 8192
0.00.072.976 I print_info: n_expert         = 0
0.00.072.976 I print_info: n_expert_used    = 0
0.00.072.977 I print_info: causal attn      = 1
0.00.072.977 I print_info: pooling type     = 0
0.00.072.977 I print_info: rope type        = 2
0.00.072.978 I print_info: rope scaling     = linear
0.00.072.979 I print_info: freq_base_train  = 10000.0
0.00.072.980 I print_info: freq_scale_train = 1
0.00.072.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.981 I print_info: rope_finetuned   = unknown
0.00.072.981 I print_info: model type       = 1.4B
0.00.072.982 I print_info: model params     = 1.41 B
0.00.072.982 I print_info: general.name     = 1.4B
0.00.072.985 I print_info: vocab type       = BPE
0.00.072.986 I print_info: n_vocab          = 50304
0.00.072.986 I print_info: n_merges         = 50009
0.00.072.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: LF token         = 187 'Ċ'
0.00.072.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: max token length = 1024
0.00.072.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.412 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.472 I llama_context: constructing llama_context
0.00.223.478 I llama_context: n_seq_max     = 1
0.00.223.479 I llama_context: n_ctx         = 128
0.00.223.479 I llama_context: n_ctx_per_seq = 128
0.00.223.479 I llama_context: n_batch       = 128
0.00.223.480 I llama_context: n_ubatch      = 128
0.00.223.480 I llama_context: causal_attn   = 1
0.00.223.482 I llama_context: flash_attn    = auto
0.00.223.482 I llama_context: kv_unified    = false
0.00.223.484 I llama_context: freq_base     = 10000.0
0.00.223.485 I llama_context: freq_scale    = 1
0.00.223.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.607 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.695 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.839 I llama_context: Flash Attention was auto, set to enabled
0.00.235.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.939 I llama_context: graph nodes  = 824
0.00.235.940 I llama_context: graph splits = 1
0.00.235.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.347 I 
0.00.301.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.445 I perplexity: tokenizing the input ..
0.00.308.179 I perplexity: tokenization took 6.729 ms
0.00.308.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.448 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.019.552 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.019.594 I llama_perf_context_print:        load time =     300.96 ms
0.02.019.599 I llama_perf_context_print: prompt eval time =    1703.37 ms /   128 tokens (   13.31 ms per token,    75.15 tokens per second)
0.02.019.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.602 I llama_perf_context_print:       total time =    1718.26 ms /   129 tokens
0.02.019.603 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.201s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q8_0
0.00.022.321 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.977 I load: printing all EOG tokens:
0.00.058.982 I load:   - 0 ('<|endoftext|>')
0.00.059.073 I load: special tokens cache size = 25
0.00.072.860 I load: token to piece cache size = 0.2984 MB
0.00.072.878 I print_info: arch             = gptneox
0.00.072.879 I print_info: vocab_only       = 0
0.00.072.879 I print_info: n_ctx_train      = 2048
0.00.072.880 I print_info: n_embd           = 2048
0.00.072.880 I print_info: n_layer          = 24
0.00.072.899 I print_info: n_head           = 16
0.00.072.901 I print_info: n_head_kv        = 16
0.00.072.902 I print_info: n_rot            = 32
0.00.072.902 I print_info: n_swa            = 0
0.00.072.903 I print_info: is_swa_any       = 0
0.00.072.904 I print_info: n_embd_head_k    = 128
0.00.072.904 I print_info: n_embd_head_v    = 128
0.00.072.906 I print_info: n_gqa            = 1
0.00.072.907 I print_info: n_embd_k_gqa     = 2048
0.00.072.909 I print_info: n_embd_v_gqa     = 2048
0.00.072.910 I print_info: f_norm_eps       = 1.0e-05
0.00.072.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.912 I print_info: f_logit_scale    = 0.0e+00
0.00.072.912 I print_info: f_attn_scale     = 0.0e+00
0.00.072.913 I print_info: n_ff             = 8192
0.00.072.914 I print_info: n_expert         = 0
0.00.072.914 I print_info: n_expert_used    = 0
0.00.072.914 I print_info: causal attn      = 1
0.00.072.915 I print_info: pooling type     = 0
0.00.072.915 I print_info: rope type        = 2
0.00.072.915 I print_info: rope scaling     = linear
0.00.072.917 I print_info: freq_base_train  = 10000.0
0.00.072.917 I print_info: freq_scale_train = 1
0.00.072.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.918 I print_info: rope_finetuned   = unknown
0.00.072.919 I print_info: model type       = 1.4B
0.00.072.919 I print_info: model params     = 1.41 B
0.00.072.920 I print_info: general.name     = 1.4B
0.00.072.923 I print_info: vocab type       = BPE
0.00.072.924 I print_info: n_vocab          = 50304
0.00.072.924 I print_info: n_merges         = 50009
0.00.072.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: LF token         = 187 'Ċ'
0.00.072.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: max token length = 1024
0.00.072.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.630 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.718 I llama_context: constructing llama_context
0.00.157.724 I llama_context: n_seq_max     = 1
0.00.157.724 I llama_context: n_ctx         = 2048
0.00.157.725 I llama_context: n_ctx_per_seq = 2048
0.00.157.725 I llama_context: n_batch       = 2048
0.00.157.725 I llama_context: n_ubatch      = 512
0.00.157.726 I llama_context: causal_attn   = 1
0.00.157.727 I llama_context: flash_attn    = auto
0.00.157.727 I llama_context: kv_unified    = false
0.00.157.729 I llama_context: freq_base     = 10000.0
0.00.157.730 I llama_context: freq_scale    = 1
0.00.157.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.870 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.229 I llama_context: Flash Attention was auto, set to enabled
0.00.239.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.266 I llama_context: graph nodes  = 824
0.00.239.266 I llama_context: graph splits = 1
0.00.239.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.287 I main: llama threadpool init, n_threads = 4
0.00.325.299 I 
0.00.325.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.368 I 
0.00.325.449 I sampler seed: 1234
0.00.325.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.466 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.933.055 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29521.83 tokens per second)
0.02.933.059 I llama_perf_context_print:        load time =     323.56 ms
0.02.933.060 I llama_perf_context_print: prompt eval time =      87.83 ms /     7 tokens (   12.55 ms per token,    79.70 tokens per second)
0.02.933.062 I llama_perf_context_print:        eval time =    2510.31 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.02.933.063 I llama_perf_context_print:       total time =    2609.03 ms /    70 tokens
0.02.933.064 I llama_perf_context_print:    graphs reused =         62

real	0m3.006s
user	0m10.767s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q8_0
0.00.022.221 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.599 I load: printing all EOG tokens:
0.00.057.604 I load:   - 0 ('<|endoftext|>')
0.00.057.685 I load: special tokens cache size = 25
0.00.071.467 I load: token to piece cache size = 0.2984 MB
0.00.071.483 I print_info: arch             = gptneox
0.00.071.484 I print_info: vocab_only       = 0
0.00.071.484 I print_info: n_ctx_train      = 2048
0.00.071.485 I print_info: n_embd           = 2048
0.00.071.485 I print_info: n_layer          = 24
0.00.071.501 I print_info: n_head           = 16
0.00.071.506 I print_info: n_head_kv        = 16
0.00.071.507 I print_info: n_rot            = 32
0.00.071.507 I print_info: n_swa            = 0
0.00.071.508 I print_info: is_swa_any       = 0
0.00.071.509 I print_info: n_embd_head_k    = 128
0.00.071.509 I print_info: n_embd_head_v    = 128
0.00.071.511 I print_info: n_gqa            = 1
0.00.071.513 I print_info: n_embd_k_gqa     = 2048
0.00.071.514 I print_info: n_embd_v_gqa     = 2048
0.00.071.515 I print_info: f_norm_eps       = 1.0e-05
0.00.071.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.517 I print_info: f_logit_scale    = 0.0e+00
0.00.071.517 I print_info: f_attn_scale     = 0.0e+00
0.00.071.519 I print_info: n_ff             = 8192
0.00.071.520 I print_info: n_expert         = 0
0.00.071.520 I print_info: n_expert_used    = 0
0.00.071.520 I print_info: causal attn      = 1
0.00.071.521 I print_info: pooling type     = 0
0.00.071.522 I print_info: rope type        = 2
0.00.071.522 I print_info: rope scaling     = linear
0.00.071.524 I print_info: freq_base_train  = 10000.0
0.00.071.524 I print_info: freq_scale_train = 1
0.00.071.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.526 I print_info: rope_finetuned   = unknown
0.00.071.526 I print_info: model type       = 1.4B
0.00.071.527 I print_info: model params     = 1.41 B
0.00.071.528 I print_info: general.name     = 1.4B
0.00.071.531 I print_info: vocab type       = BPE
0.00.071.532 I print_info: n_vocab          = 50304
0.00.071.532 I print_info: n_merges         = 50009
0.00.071.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.535 I print_info: LF token         = 187 'Ċ'
0.00.071.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.536 I print_info: max token length = 1024
0.00.071.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.177 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.214 I llama_context: constructing llama_context
0.00.154.220 I llama_context: n_seq_max     = 1
0.00.154.220 I llama_context: n_ctx         = 128
0.00.154.220 I llama_context: n_ctx_per_seq = 128
0.00.154.221 I llama_context: n_batch       = 128
0.00.154.221 I llama_context: n_ubatch      = 128
0.00.154.221 I llama_context: causal_attn   = 1
0.00.154.222 I llama_context: flash_attn    = auto
0.00.154.223 I llama_context: kv_unified    = false
0.00.154.225 I llama_context: freq_base     = 10000.0
0.00.154.225 I llama_context: freq_scale    = 1
0.00.154.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.344 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.086 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.208 I llama_context: Flash Attention was auto, set to enabled
0.00.166.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.249 I llama_context: graph nodes  = 824
0.00.166.250 I llama_context: graph splits = 1
0.00.166.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.008 I 
0.00.223.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.095 I perplexity: tokenizing the input ..
0.00.229.719 I perplexity: tokenization took 6.62 ms
0.00.229.741 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.217 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.240.214 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.240.249 I llama_perf_context_print:        load time =     222.62 ms
0.01.240.251 I llama_perf_context_print: prompt eval time =    1002.91 ms /   128 tokens (    7.84 ms per token,   127.63 tokens per second)
0.01.240.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.253 I llama_perf_context_print:       total time =    1017.26 ms /   129 tokens
0.01.240.254 I llama_perf_context_print:    graphs reused =          0

real	0m1.303s
user	0m4.308s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q4_0
0.00.022.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.698 I load: printing all EOG tokens:
0.00.059.704 I load:   - 0 ('<|endoftext|>')
0.00.059.819 I load: special tokens cache size = 25
0.00.073.705 I load: token to piece cache size = 0.2984 MB
0.00.073.725 I print_info: arch             = gptneox
0.00.073.726 I print_info: vocab_only       = 0
0.00.073.727 I print_info: n_ctx_train      = 2048
0.00.073.727 I print_info: n_embd           = 2048
0.00.073.727 I print_info: n_layer          = 24
0.00.073.745 I print_info: n_head           = 16
0.00.073.750 I print_info: n_head_kv        = 16
0.00.073.751 I print_info: n_rot            = 32
0.00.073.751 I print_info: n_swa            = 0
0.00.073.752 I print_info: is_swa_any       = 0
0.00.073.753 I print_info: n_embd_head_k    = 128
0.00.073.753 I print_info: n_embd_head_v    = 128
0.00.073.755 I print_info: n_gqa            = 1
0.00.073.757 I print_info: n_embd_k_gqa     = 2048
0.00.073.759 I print_info: n_embd_v_gqa     = 2048
0.00.073.760 I print_info: f_norm_eps       = 1.0e-05
0.00.073.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.762 I print_info: f_logit_scale    = 0.0e+00
0.00.073.763 I print_info: f_attn_scale     = 0.0e+00
0.00.073.764 I print_info: n_ff             = 8192
0.00.073.764 I print_info: n_expert         = 0
0.00.073.765 I print_info: n_expert_used    = 0
0.00.073.766 I print_info: causal attn      = 1
0.00.073.766 I print_info: pooling type     = 0
0.00.073.766 I print_info: rope type        = 2
0.00.073.767 I print_info: rope scaling     = linear
0.00.073.768 I print_info: freq_base_train  = 10000.0
0.00.073.769 I print_info: freq_scale_train = 1
0.00.073.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.769 I print_info: rope_finetuned   = unknown
0.00.073.770 I print_info: model type       = 1.4B
0.00.073.771 I print_info: model params     = 1.41 B
0.00.073.771 I print_info: general.name     = 1.4B
0.00.073.774 I print_info: vocab type       = BPE
0.00.073.775 I print_info: n_vocab          = 50304
0.00.073.776 I print_info: n_merges         = 50009
0.00.073.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: LF token         = 187 'Ċ'
0.00.073.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.782 I print_info: max token length = 1024
0.00.073.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.615 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.622 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.331 I llama_context: constructing llama_context
0.00.433.336 I llama_context: n_seq_max     = 1
0.00.433.337 I llama_context: n_ctx         = 2048
0.00.433.337 I llama_context: n_ctx_per_seq = 2048
0.00.433.338 I llama_context: n_batch       = 2048
0.00.433.338 I llama_context: n_ubatch      = 512
0.00.433.338 I llama_context: causal_attn   = 1
0.00.433.340 I llama_context: flash_attn    = auto
0.00.433.340 I llama_context: kv_unified    = false
0.00.433.344 I llama_context: freq_base     = 10000.0
0.00.433.345 I llama_context: freq_scale    = 1
0.00.433.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.475 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.509.179 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.281 I llama_context: Flash Attention was auto, set to enabled
0.00.511.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.299 I llama_context: graph nodes  = 824
0.00.511.299 I llama_context: graph splits = 1
0.00.511.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.794 I main: llama threadpool init, n_threads = 4
0.00.582.805 I 
0.00.582.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.872 I 
0.00.582.950 I sampler seed: 1234
0.00.582.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.978 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.258.358 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.258.363 I llama_perf_context_print:        load time =     581.00 ms
0.02.258.366 I llama_perf_context_print: prompt eval time =      80.67 ms /     7 tokens (   11.52 ms per token,    86.77 tokens per second)
0.02.258.367 I llama_perf_context_print:        eval time =    1584.97 ms /    63 runs   (   25.16 ms per token,    39.75 tokens per second)
0.02.258.368 I llama_perf_context_print:       total time =    1676.82 ms /    70 tokens
0.02.258.368 I llama_perf_context_print:    graphs reused =         62

real	0m2.309s
user	0m7.172s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.863 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q4_0
0.00.021.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.250 I load: printing all EOG tokens:
0.00.057.254 I load:   - 0 ('<|endoftext|>')
0.00.057.337 I load: special tokens cache size = 25
0.00.071.102 I load: token to piece cache size = 0.2984 MB
0.00.071.116 I print_info: arch             = gptneox
0.00.071.116 I print_info: vocab_only       = 0
0.00.071.117 I print_info: n_ctx_train      = 2048
0.00.071.117 I print_info: n_embd           = 2048
0.00.071.117 I print_info: n_layer          = 24
0.00.071.132 I print_info: n_head           = 16
0.00.071.134 I print_info: n_head_kv        = 16
0.00.071.135 I print_info: n_rot            = 32
0.00.071.135 I print_info: n_swa            = 0
0.00.071.136 I print_info: is_swa_any       = 0
0.00.071.136 I print_info: n_embd_head_k    = 128
0.00.071.136 I print_info: n_embd_head_v    = 128
0.00.071.138 I print_info: n_gqa            = 1
0.00.071.139 I print_info: n_embd_k_gqa     = 2048
0.00.071.141 I print_info: n_embd_v_gqa     = 2048
0.00.071.142 I print_info: f_norm_eps       = 1.0e-05
0.00.071.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.144 I print_info: f_logit_scale    = 0.0e+00
0.00.071.144 I print_info: f_attn_scale     = 0.0e+00
0.00.071.145 I print_info: n_ff             = 8192
0.00.071.145 I print_info: n_expert         = 0
0.00.071.146 I print_info: n_expert_used    = 0
0.00.071.146 I print_info: causal attn      = 1
0.00.071.146 I print_info: pooling type     = 0
0.00.071.147 I print_info: rope type        = 2
0.00.071.147 I print_info: rope scaling     = linear
0.00.071.148 I print_info: freq_base_train  = 10000.0
0.00.071.149 I print_info: freq_scale_train = 1
0.00.071.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.149 I print_info: rope_finetuned   = unknown
0.00.071.150 I print_info: model type       = 1.4B
0.00.071.151 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.155 I print_info: n_merges         = 50009
0.00.071.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: LF token         = 187 'Ċ'
0.00.071.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.428 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.434 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.950 I llama_context: constructing llama_context
0.00.429.955 I llama_context: n_seq_max     = 1
0.00.429.956 I llama_context: n_ctx         = 128
0.00.429.956 I llama_context: n_ctx_per_seq = 128
0.00.429.956 I llama_context: n_batch       = 128
0.00.429.957 I llama_context: n_ubatch      = 128
0.00.429.957 I llama_context: causal_attn   = 1
0.00.429.958 I llama_context: flash_attn    = auto
0.00.429.959 I llama_context: kv_unified    = false
0.00.429.962 I llama_context: freq_base     = 10000.0
0.00.429.963 I llama_context: freq_scale    = 1
0.00.429.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.080 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.440.156 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.441.252 I llama_context: Flash Attention was auto, set to enabled
0.00.442.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.259 I llama_context: graph nodes  = 824
0.00.442.260 I llama_context: graph splits = 1
0.00.442.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.442.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.981 I 
0.00.486.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.075 I perplexity: tokenizing the input ..
0.00.492.781 I perplexity: tokenization took 6.702 ms
0.00.492.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.574 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.325.350 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.325.385 I llama_perf_context_print:        load time =     485.61 ms
0.01.325.387 I llama_perf_context_print: prompt eval time =     822.07 ms /   128 tokens (    6.42 ms per token,   155.70 tokens per second)
0.01.325.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.389 I llama_perf_context_print:       total time =     839.42 ms /   129 tokens
0.01.325.390 I llama_perf_context_print:    graphs reused =          0

real	0m1.370s
user	0m3.779s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.405 I print_info: file type   = Q4_1
0.00.022.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.417 I load: printing all EOG tokens:
0.00.058.422 I load:   - 0 ('<|endoftext|>')
0.00.058.507 I load: special tokens cache size = 25
0.00.072.236 I load: token to piece cache size = 0.2984 MB
0.00.072.251 I print_info: arch             = gptneox
0.00.072.252 I print_info: vocab_only       = 0
0.00.072.253 I print_info: n_ctx_train      = 2048
0.00.072.253 I print_info: n_embd           = 2048
0.00.072.253 I print_info: n_layer          = 24
0.00.072.268 I print_info: n_head           = 16
0.00.072.270 I print_info: n_head_kv        = 16
0.00.072.271 I print_info: n_rot            = 32
0.00.072.271 I print_info: n_swa            = 0
0.00.072.273 I print_info: is_swa_any       = 0
0.00.072.273 I print_info: n_embd_head_k    = 128
0.00.072.274 I print_info: n_embd_head_v    = 128
0.00.072.275 I print_info: n_gqa            = 1
0.00.072.277 I print_info: n_embd_k_gqa     = 2048
0.00.072.279 I print_info: n_embd_v_gqa     = 2048
0.00.072.280 I print_info: f_norm_eps       = 1.0e-05
0.00.072.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.282 I print_info: f_logit_scale    = 0.0e+00
0.00.072.282 I print_info: f_attn_scale     = 0.0e+00
0.00.072.283 I print_info: n_ff             = 8192
0.00.072.283 I print_info: n_expert         = 0
0.00.072.284 I print_info: n_expert_used    = 0
0.00.072.284 I print_info: causal attn      = 1
0.00.072.284 I print_info: pooling type     = 0
0.00.072.285 I print_info: rope type        = 2
0.00.072.285 I print_info: rope scaling     = linear
0.00.072.286 I print_info: freq_base_train  = 10000.0
0.00.072.287 I print_info: freq_scale_train = 1
0.00.072.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.287 I print_info: rope_finetuned   = unknown
0.00.072.289 I print_info: model type       = 1.4B
0.00.072.289 I print_info: model params     = 1.41 B
0.00.072.290 I print_info: general.name     = 1.4B
0.00.072.292 I print_info: vocab type       = BPE
0.00.072.293 I print_info: n_vocab          = 50304
0.00.072.293 I print_info: n_merges         = 50009
0.00.072.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: LF token         = 187 'Ċ'
0.00.072.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.296 I print_info: max token length = 1024
0.00.072.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.503 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.519 I llama_context: constructing llama_context
0.00.123.524 I llama_context: n_seq_max     = 1
0.00.123.524 I llama_context: n_ctx         = 2048
0.00.123.525 I llama_context: n_ctx_per_seq = 2048
0.00.123.525 I llama_context: n_batch       = 2048
0.00.123.525 I llama_context: n_ubatch      = 512
0.00.123.525 I llama_context: causal_attn   = 1
0.00.123.527 I llama_context: flash_attn    = auto
0.00.123.527 I llama_context: kv_unified    = false
0.00.123.528 I llama_context: freq_base     = 10000.0
0.00.123.529 I llama_context: freq_scale    = 1
0.00.123.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.656 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.198.963 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.062 I llama_context: Flash Attention was auto, set to enabled
0.00.201.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.093 I llama_context: graph nodes  = 824
0.00.201.093 I llama_context: graph splits = 1
0.00.201.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.285 I main: llama threadpool init, n_threads = 4
0.00.285.297 I 
0.00.285.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.391 I 
0.00.285.492 I sampler seed: 1234
0.00.285.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.509 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.330.973 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.330.976 I llama_perf_context_print:        load time =     283.46 ms
0.02.330.978 I llama_perf_context_print: prompt eval time =     128.81 ms /     7 tokens (   18.40 ms per token,    54.34 tokens per second)
0.02.330.979 I llama_perf_context_print:        eval time =    1907.24 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.330.980 I llama_perf_context_print:       total time =    2047.01 ms /    70 tokens
0.02.330.980 I llama_perf_context_print:    graphs reused =         62

real	0m2.382s
user	0m8.514s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.696 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.769 I llama_model_loader: - type  f32:  194 tensors
0.00.022.770 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.772 I print_info: file format = GGUF V3 (latest)
0.00.022.773 I print_info: file type   = Q4_1
0.00.022.777 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.840 I load: printing all EOG tokens:
0.00.059.846 I load:   - 0 ('<|endoftext|>')
0.00.059.957 I load: special tokens cache size = 25
0.00.073.798 I load: token to piece cache size = 0.2984 MB
0.00.073.819 I print_info: arch             = gptneox
0.00.073.820 I print_info: vocab_only       = 0
0.00.073.821 I print_info: n_ctx_train      = 2048
0.00.073.821 I print_info: n_embd           = 2048
0.00.073.821 I print_info: n_layer          = 24
0.00.073.842 I print_info: n_head           = 16
0.00.073.844 I print_info: n_head_kv        = 16
0.00.073.845 I print_info: n_rot            = 32
0.00.073.845 I print_info: n_swa            = 0
0.00.073.847 I print_info: is_swa_any       = 0
0.00.073.847 I print_info: n_embd_head_k    = 128
0.00.073.847 I print_info: n_embd_head_v    = 128
0.00.073.849 I print_info: n_gqa            = 1
0.00.073.851 I print_info: n_embd_k_gqa     = 2048
0.00.073.853 I print_info: n_embd_v_gqa     = 2048
0.00.073.854 I print_info: f_norm_eps       = 1.0e-05
0.00.073.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.855 I print_info: f_logit_scale    = 0.0e+00
0.00.073.855 I print_info: f_attn_scale     = 0.0e+00
0.00.073.856 I print_info: n_ff             = 8192
0.00.073.857 I print_info: n_expert         = 0
0.00.073.857 I print_info: n_expert_used    = 0
0.00.073.858 I print_info: causal attn      = 1
0.00.073.858 I print_info: pooling type     = 0
0.00.073.858 I print_info: rope type        = 2
0.00.073.858 I print_info: rope scaling     = linear
0.00.073.859 I print_info: freq_base_train  = 10000.0
0.00.073.860 I print_info: freq_scale_train = 1
0.00.073.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.861 I print_info: rope_finetuned   = unknown
0.00.073.862 I print_info: model type       = 1.4B
0.00.073.862 I print_info: model params     = 1.41 B
0.00.073.862 I print_info: general.name     = 1.4B
0.00.073.865 I print_info: vocab type       = BPE
0.00.073.866 I print_info: n_vocab          = 50304
0.00.073.866 I print_info: n_merges         = 50009
0.00.073.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.869 I print_info: LF token         = 187 'Ċ'
0.00.073.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.869 I print_info: max token length = 1024
0.00.073.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.259 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.293 I llama_context: constructing llama_context
0.00.124.299 I llama_context: n_seq_max     = 1
0.00.124.299 I llama_context: n_ctx         = 128
0.00.124.300 I llama_context: n_ctx_per_seq = 128
0.00.124.300 I llama_context: n_batch       = 128
0.00.124.300 I llama_context: n_ubatch      = 128
0.00.124.300 I llama_context: causal_attn   = 1
0.00.124.301 I llama_context: flash_attn    = auto
0.00.124.302 I llama_context: kv_unified    = false
0.00.124.303 I llama_context: freq_base     = 10000.0
0.00.124.304 I llama_context: freq_scale    = 1
0.00.124.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.434 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.478 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.599 I llama_context: Flash Attention was auto, set to enabled
0.00.136.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.646 I llama_context: graph nodes  = 824
0.00.136.646 I llama_context: graph splits = 1
0.00.136.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.293 I 
0.00.199.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.388 I perplexity: tokenizing the input ..
0.00.205.889 I perplexity: tokenization took 6.496 ms
0.00.205.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.436.392 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.443.419 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.443.454 I llama_perf_context_print:        load time =     198.55 ms
0.02.443.456 I llama_perf_context_print: prompt eval time =    2226.48 ms /   128 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.443.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.443.457 I llama_perf_context_print:       total time =    2244.18 ms /   129 tokens
0.02.443.458 I llama_perf_context_print:    graphs reused =          0

real	0m2.488s
user	0m9.258s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q5_0
0.00.022.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.513 I load: printing all EOG tokens:
0.00.058.519 I load:   - 0 ('<|endoftext|>')
0.00.058.626 I load: special tokens cache size = 25
0.00.072.323 I load: token to piece cache size = 0.2984 MB
0.00.072.341 I print_info: arch             = gptneox
0.00.072.341 I print_info: vocab_only       = 0
0.00.072.342 I print_info: n_ctx_train      = 2048
0.00.072.342 I print_info: n_embd           = 2048
0.00.072.342 I print_info: n_layer          = 24
0.00.072.359 I print_info: n_head           = 16
0.00.072.364 I print_info: n_head_kv        = 16
0.00.072.364 I print_info: n_rot            = 32
0.00.072.365 I print_info: n_swa            = 0
0.00.072.366 I print_info: is_swa_any       = 0
0.00.072.366 I print_info: n_embd_head_k    = 128
0.00.072.367 I print_info: n_embd_head_v    = 128
0.00.072.369 I print_info: n_gqa            = 1
0.00.072.371 I print_info: n_embd_k_gqa     = 2048
0.00.072.373 I print_info: n_embd_v_gqa     = 2048
0.00.072.375 I print_info: f_norm_eps       = 1.0e-05
0.00.072.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.377 I print_info: f_logit_scale    = 0.0e+00
0.00.072.377 I print_info: f_attn_scale     = 0.0e+00
0.00.072.378 I print_info: n_ff             = 8192
0.00.072.379 I print_info: n_expert         = 0
0.00.072.379 I print_info: n_expert_used    = 0
0.00.072.379 I print_info: causal attn      = 1
0.00.072.380 I print_info: pooling type     = 0
0.00.072.380 I print_info: rope type        = 2
0.00.072.380 I print_info: rope scaling     = linear
0.00.072.382 I print_info: freq_base_train  = 10000.0
0.00.072.383 I print_info: freq_scale_train = 1
0.00.072.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.384 I print_info: rope_finetuned   = unknown
0.00.072.385 I print_info: model type       = 1.4B
0.00.072.385 I print_info: model params     = 1.41 B
0.00.072.386 I print_info: general.name     = 1.4B
0.00.072.391 I print_info: vocab type       = BPE
0.00.072.392 I print_info: n_vocab          = 50304
0.00.072.392 I print_info: n_merges         = 50009
0.00.072.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.394 I print_info: LF token         = 187 'Ċ'
0.00.072.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.395 I print_info: max token length = 1024
0.00.072.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.950 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.981 I llama_context: constructing llama_context
0.00.127.986 I llama_context: n_seq_max     = 1
0.00.127.987 I llama_context: n_ctx         = 2048
0.00.127.987 I llama_context: n_ctx_per_seq = 2048
0.00.127.987 I llama_context: n_batch       = 2048
0.00.127.988 I llama_context: n_ubatch      = 512
0.00.127.988 I llama_context: causal_attn   = 1
0.00.127.989 I llama_context: flash_attn    = auto
0.00.127.989 I llama_context: kv_unified    = false
0.00.127.992 I llama_context: freq_base     = 10000.0
0.00.127.993 I llama_context: freq_scale    = 1
0.00.128.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.703 I llama_context: Flash Attention was auto, set to enabled
0.00.205.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.734 I llama_context: graph nodes  = 824
0.00.205.734 I llama_context: graph splits = 1
0.00.205.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.041 I main: llama threadpool init, n_threads = 4
0.00.280.052 I 
0.00.280.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.119 I 
0.00.280.202 I sampler seed: 1234
0.00.280.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.216 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.472.165 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.472.169 I llama_perf_context_print:        load time =     278.33 ms
0.02.472.171 I llama_perf_context_print: prompt eval time =      83.26 ms /     7 tokens (   11.89 ms per token,    84.07 tokens per second)
0.02.472.173 I llama_perf_context_print:        eval time =    2099.08 ms /    63 runs   (   33.32 ms per token,    30.01 tokens per second)
0.02.472.174 I llama_perf_context_print:       total time =    2193.37 ms /    70 tokens
0.02.472.174 I llama_perf_context_print:    graphs reused =         62

real	0m2.526s
user	0m9.078s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.403 I print_info: file type   = Q5_0
0.00.022.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.645 I load: printing all EOG tokens:
0.00.058.650 I load:   - 0 ('<|endoftext|>')
0.00.058.733 I load: special tokens cache size = 25
0.00.072.599 I load: token to piece cache size = 0.2984 MB
0.00.072.616 I print_info: arch             = gptneox
0.00.072.617 I print_info: vocab_only       = 0
0.00.072.617 I print_info: n_ctx_train      = 2048
0.00.072.618 I print_info: n_embd           = 2048
0.00.072.618 I print_info: n_layer          = 24
0.00.072.636 I print_info: n_head           = 16
0.00.072.638 I print_info: n_head_kv        = 16
0.00.072.639 I print_info: n_rot            = 32
0.00.072.639 I print_info: n_swa            = 0
0.00.072.640 I print_info: is_swa_any       = 0
0.00.072.641 I print_info: n_embd_head_k    = 128
0.00.072.641 I print_info: n_embd_head_v    = 128
0.00.072.643 I print_info: n_gqa            = 1
0.00.072.645 I print_info: n_embd_k_gqa     = 2048
0.00.072.646 I print_info: n_embd_v_gqa     = 2048
0.00.072.647 I print_info: f_norm_eps       = 1.0e-05
0.00.072.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.649 I print_info: f_logit_scale    = 0.0e+00
0.00.072.649 I print_info: f_attn_scale     = 0.0e+00
0.00.072.650 I print_info: n_ff             = 8192
0.00.072.651 I print_info: n_expert         = 0
0.00.072.651 I print_info: n_expert_used    = 0
0.00.072.651 I print_info: causal attn      = 1
0.00.072.652 I print_info: pooling type     = 0
0.00.072.652 I print_info: rope type        = 2
0.00.072.653 I print_info: rope scaling     = linear
0.00.072.654 I print_info: freq_base_train  = 10000.0
0.00.072.655 I print_info: freq_scale_train = 1
0.00.072.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.655 I print_info: rope_finetuned   = unknown
0.00.072.656 I print_info: model type       = 1.4B
0.00.072.657 I print_info: model params     = 1.41 B
0.00.072.657 I print_info: general.name     = 1.4B
0.00.072.660 I print_info: vocab type       = BPE
0.00.072.661 I print_info: n_vocab          = 50304
0.00.072.661 I print_info: n_merges         = 50009
0.00.072.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.663 I print_info: LF token         = 187 'Ċ'
0.00.072.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.664 I print_info: max token length = 1024
0.00.072.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.532 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.547 I llama_context: constructing llama_context
0.00.128.553 I llama_context: n_seq_max     = 1
0.00.128.553 I llama_context: n_ctx         = 128
0.00.128.553 I llama_context: n_ctx_per_seq = 128
0.00.128.554 I llama_context: n_batch       = 128
0.00.128.554 I llama_context: n_ubatch      = 128
0.00.128.554 I llama_context: causal_attn   = 1
0.00.128.555 I llama_context: flash_attn    = auto
0.00.128.556 I llama_context: kv_unified    = false
0.00.128.557 I llama_context: freq_base     = 10000.0
0.00.128.558 I llama_context: freq_scale    = 1
0.00.128.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.677 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.190 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.278 I llama_context: Flash Attention was auto, set to enabled
0.00.140.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.333 I llama_context: graph nodes  = 824
0.00.140.333 I llama_context: graph splits = 1
0.00.140.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.844 I 
0.00.186.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.937 I perplexity: tokenizing the input ..
0.00.193.561 I perplexity: tokenization took 6.62 ms
0.00.193.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.368 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.458.274 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.458.314 I llama_perf_context_print:        load time =     186.47 ms
0.01.458.319 I llama_perf_context_print: prompt eval time =    1254.16 ms /   128 tokens (    9.80 ms per token,   102.06 tokens per second)
0.01.458.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.324 I llama_perf_context_print:       total time =    1271.48 ms /   129 tokens
0.01.458.325 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.318s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q5_1
0.00.022.564 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.476 I load: printing all EOG tokens:
0.00.059.480 I load:   - 0 ('<|endoftext|>')
0.00.059.574 I load: special tokens cache size = 25
0.00.073.406 I load: token to piece cache size = 0.2984 MB
0.00.073.421 I print_info: arch             = gptneox
0.00.073.422 I print_info: vocab_only       = 0
0.00.073.423 I print_info: n_ctx_train      = 2048
0.00.073.423 I print_info: n_embd           = 2048
0.00.073.423 I print_info: n_layer          = 24
0.00.073.439 I print_info: n_head           = 16
0.00.073.442 I print_info: n_head_kv        = 16
0.00.073.442 I print_info: n_rot            = 32
0.00.073.442 I print_info: n_swa            = 0
0.00.073.444 I print_info: is_swa_any       = 0
0.00.073.444 I print_info: n_embd_head_k    = 128
0.00.073.445 I print_info: n_embd_head_v    = 128
0.00.073.447 I print_info: n_gqa            = 1
0.00.073.449 I print_info: n_embd_k_gqa     = 2048
0.00.073.450 I print_info: n_embd_v_gqa     = 2048
0.00.073.452 I print_info: f_norm_eps       = 1.0e-05
0.00.073.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.453 I print_info: f_logit_scale    = 0.0e+00
0.00.073.454 I print_info: f_attn_scale     = 0.0e+00
0.00.073.455 I print_info: n_ff             = 8192
0.00.073.455 I print_info: n_expert         = 0
0.00.073.456 I print_info: n_expert_used    = 0
0.00.073.456 I print_info: causal attn      = 1
0.00.073.457 I print_info: pooling type     = 0
0.00.073.457 I print_info: rope type        = 2
0.00.073.457 I print_info: rope scaling     = linear
0.00.073.459 I print_info: freq_base_train  = 10000.0
0.00.073.460 I print_info: freq_scale_train = 1
0.00.073.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.460 I print_info: rope_finetuned   = unknown
0.00.073.461 I print_info: model type       = 1.4B
0.00.073.462 I print_info: model params     = 1.41 B
0.00.073.462 I print_info: general.name     = 1.4B
0.00.073.465 I print_info: vocab type       = BPE
0.00.073.466 I print_info: n_vocab          = 50304
0.00.073.466 I print_info: n_merges         = 50009
0.00.073.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.469 I print_info: LF token         = 187 'Ċ'
0.00.073.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.470 I print_info: max token length = 1024
0.00.073.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.549 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.631 I llama_context: constructing llama_context
0.00.133.636 I llama_context: n_seq_max     = 1
0.00.133.637 I llama_context: n_ctx         = 2048
0.00.133.637 I llama_context: n_ctx_per_seq = 2048
0.00.133.637 I llama_context: n_batch       = 2048
0.00.133.638 I llama_context: n_ubatch      = 512
0.00.133.638 I llama_context: causal_attn   = 1
0.00.133.639 I llama_context: flash_attn    = auto
0.00.133.639 I llama_context: kv_unified    = false
0.00.133.641 I llama_context: freq_base     = 10000.0
0.00.133.642 I llama_context: freq_scale    = 1
0.00.133.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.940 I llama_context: Flash Attention was auto, set to enabled
0.00.213.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.989 I llama_context: graph nodes  = 824
0.00.213.990 I llama_context: graph splits = 1
0.00.214.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.044 I main: llama threadpool init, n_threads = 4
0.00.310.056 I 
0.00.310.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.123 I 
0.00.310.202 I sampler seed: 1234
0.00.310.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.218 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.664.276 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.664.280 I llama_perf_context_print:        load time =     308.05 ms
0.02.664.282 I llama_perf_context_print: prompt eval time =     145.66 ms /     7 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.664.283 I llama_perf_context_print:        eval time =    2198.84 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.664.284 I llama_perf_context_print:       total time =    2355.50 ms /    70 tokens
0.02.664.284 I llama_perf_context_print:    graphs reused =         62

real	0m2.723s
user	0m9.808s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.766 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q5_1
0.00.022.682 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.847 I load: printing all EOG tokens:
0.00.059.852 I load:   - 0 ('<|endoftext|>')
0.00.059.950 I load: special tokens cache size = 25
0.00.073.674 I load: token to piece cache size = 0.2984 MB
0.00.073.690 I print_info: arch             = gptneox
0.00.073.691 I print_info: vocab_only       = 0
0.00.073.691 I print_info: n_ctx_train      = 2048
0.00.073.692 I print_info: n_embd           = 2048
0.00.073.692 I print_info: n_layer          = 24
0.00.073.709 I print_info: n_head           = 16
0.00.073.711 I print_info: n_head_kv        = 16
0.00.073.711 I print_info: n_rot            = 32
0.00.073.712 I print_info: n_swa            = 0
0.00.073.713 I print_info: is_swa_any       = 0
0.00.073.714 I print_info: n_embd_head_k    = 128
0.00.073.714 I print_info: n_embd_head_v    = 128
0.00.073.716 I print_info: n_gqa            = 1
0.00.073.718 I print_info: n_embd_k_gqa     = 2048
0.00.073.720 I print_info: n_embd_v_gqa     = 2048
0.00.073.721 I print_info: f_norm_eps       = 1.0e-05
0.00.073.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.723 I print_info: f_logit_scale    = 0.0e+00
0.00.073.723 I print_info: f_attn_scale     = 0.0e+00
0.00.073.725 I print_info: n_ff             = 8192
0.00.073.725 I print_info: n_expert         = 0
0.00.073.725 I print_info: n_expert_used    = 0
0.00.073.726 I print_info: causal attn      = 1
0.00.073.726 I print_info: pooling type     = 0
0.00.073.726 I print_info: rope type        = 2
0.00.073.727 I print_info: rope scaling     = linear
0.00.073.728 I print_info: freq_base_train  = 10000.0
0.00.073.729 I print_info: freq_scale_train = 1
0.00.073.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.729 I print_info: rope_finetuned   = unknown
0.00.073.730 I print_info: model type       = 1.4B
0.00.073.731 I print_info: model params     = 1.41 B
0.00.073.731 I print_info: general.name     = 1.4B
0.00.073.734 I print_info: vocab type       = BPE
0.00.073.735 I print_info: n_vocab          = 50304
0.00.073.736 I print_info: n_merges         = 50009
0.00.073.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.738 I print_info: LF token         = 187 'Ċ'
0.00.073.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.739 I print_info: max token length = 1024
0.00.073.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.570 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.934 I llama_context: constructing llama_context
0.00.133.940 I llama_context: n_seq_max     = 1
0.00.133.940 I llama_context: n_ctx         = 128
0.00.133.941 I llama_context: n_ctx_per_seq = 128
0.00.133.941 I llama_context: n_batch       = 128
0.00.133.941 I llama_context: n_ubatch      = 128
0.00.133.941 I llama_context: causal_attn   = 1
0.00.133.942 I llama_context: flash_attn    = auto
0.00.133.943 I llama_context: kv_unified    = false
0.00.133.945 I llama_context: freq_base     = 10000.0
0.00.133.945 I llama_context: freq_scale    = 1
0.00.133.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.073 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.949 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.138 I llama_context: Flash Attention was auto, set to enabled
0.00.146.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.216 I llama_context: graph nodes  = 824
0.00.146.216 I llama_context: graph splits = 1
0.00.146.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.675 I 
0.00.206.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.785 I perplexity: tokenizing the input ..
0.00.213.491 I perplexity: tokenization took 6.709 ms
0.00.213.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.784 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.715.549 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.715.584 I llama_perf_context_print:        load time =     205.86 ms
0.02.715.585 I llama_perf_context_print: prompt eval time =    2491.32 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.715.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.587 I llama_perf_context_print:       total time =    2508.93 ms /   129 tokens
0.02.715.587 I llama_perf_context_print:    graphs reused =          0

real	0m2.766s
user	0m10.314s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.559 I llama_model_loader: - type  f32:  194 tensors
0.00.022.560 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.561 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q2_K - Medium
0.00.022.567 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.665 I load: printing all EOG tokens:
0.00.060.669 I load:   - 0 ('<|endoftext|>')
0.00.060.765 I load: special tokens cache size = 25
0.00.074.487 I load: token to piece cache size = 0.2984 MB
0.00.074.504 I print_info: arch             = gptneox
0.00.074.505 I print_info: vocab_only       = 0
0.00.074.506 I print_info: n_ctx_train      = 2048
0.00.074.506 I print_info: n_embd           = 2048
0.00.074.506 I print_info: n_layer          = 24
0.00.074.524 I print_info: n_head           = 16
0.00.074.526 I print_info: n_head_kv        = 16
0.00.074.526 I print_info: n_rot            = 32
0.00.074.527 I print_info: n_swa            = 0
0.00.074.528 I print_info: is_swa_any       = 0
0.00.074.529 I print_info: n_embd_head_k    = 128
0.00.074.529 I print_info: n_embd_head_v    = 128
0.00.074.531 I print_info: n_gqa            = 1
0.00.074.533 I print_info: n_embd_k_gqa     = 2048
0.00.074.534 I print_info: n_embd_v_gqa     = 2048
0.00.074.536 I print_info: f_norm_eps       = 1.0e-05
0.00.074.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.537 I print_info: f_logit_scale    = 0.0e+00
0.00.074.538 I print_info: f_attn_scale     = 0.0e+00
0.00.074.539 I print_info: n_ff             = 8192
0.00.074.539 I print_info: n_expert         = 0
0.00.074.539 I print_info: n_expert_used    = 0
0.00.074.540 I print_info: causal attn      = 1
0.00.074.540 I print_info: pooling type     = 0
0.00.074.540 I print_info: rope type        = 2
0.00.074.541 I print_info: rope scaling     = linear
0.00.074.542 I print_info: freq_base_train  = 10000.0
0.00.074.542 I print_info: freq_scale_train = 1
0.00.074.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.543 I print_info: rope_finetuned   = unknown
0.00.074.544 I print_info: model type       = 1.4B
0.00.074.545 I print_info: model params     = 1.41 B
0.00.074.545 I print_info: general.name     = 1.4B
0.00.074.549 I print_info: vocab type       = BPE
0.00.074.550 I print_info: n_vocab          = 50304
0.00.074.550 I print_info: n_merges         = 50009
0.00.074.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.552 I print_info: LF token         = 187 'Ċ'
0.00.074.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.553 I print_info: max token length = 1024
0.00.074.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.748 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.754 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.963 I llama_context: constructing llama_context
0.00.260.969 I llama_context: n_seq_max     = 1
0.00.260.969 I llama_context: n_ctx         = 2048
0.00.260.970 I llama_context: n_ctx_per_seq = 2048
0.00.260.970 I llama_context: n_batch       = 2048
0.00.260.970 I llama_context: n_ubatch      = 512
0.00.260.971 I llama_context: causal_attn   = 1
0.00.260.972 I llama_context: flash_attn    = auto
0.00.260.972 I llama_context: kv_unified    = false
0.00.260.976 I llama_context: freq_base     = 10000.0
0.00.260.978 I llama_context: freq_scale    = 1
0.00.261.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.728 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.887 I llama_context: Flash Attention was auto, set to enabled
0.00.342.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.928 I llama_context: graph nodes  = 824
0.00.342.928 I llama_context: graph splits = 1
0.00.342.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.131 I main: llama threadpool init, n_threads = 4
0.00.412.144 I 
0.00.412.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.228 I 
0.00.412.309 I sampler seed: 1234
0.00.412.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.338 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.936.922 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31611.75 tokens per second)
0.01.936.926 I llama_perf_context_print:        load time =     410.34 ms
0.01.936.929 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.936.931 I llama_perf_context_print:        eval time =    1426.25 ms /    63 runs   (   22.64 ms per token,    44.17 tokens per second)
0.01.936.931 I llama_perf_context_print:       total time =    1526.04 ms /    70 tokens
0.01.936.932 I llama_perf_context_print:    graphs reused =         62

real	0m1.979s
user	0m6.502s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.348 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.350 I print_info: file type   = Q2_K - Medium
0.00.022.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.401 I load: printing all EOG tokens:
0.00.059.406 I load:   - 0 ('<|endoftext|>')
0.00.059.512 I load: special tokens cache size = 25
0.00.073.326 I load: token to piece cache size = 0.2984 MB
0.00.073.346 I print_info: arch             = gptneox
0.00.073.348 I print_info: vocab_only       = 0
0.00.073.348 I print_info: n_ctx_train      = 2048
0.00.073.349 I print_info: n_embd           = 2048
0.00.073.349 I print_info: n_layer          = 24
0.00.073.367 I print_info: n_head           = 16
0.00.073.372 I print_info: n_head_kv        = 16
0.00.073.372 I print_info: n_rot            = 32
0.00.073.373 I print_info: n_swa            = 0
0.00.073.374 I print_info: is_swa_any       = 0
0.00.073.375 I print_info: n_embd_head_k    = 128
0.00.073.375 I print_info: n_embd_head_v    = 128
0.00.073.377 I print_info: n_gqa            = 1
0.00.073.379 I print_info: n_embd_k_gqa     = 2048
0.00.073.381 I print_info: n_embd_v_gqa     = 2048
0.00.073.382 I print_info: f_norm_eps       = 1.0e-05
0.00.073.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.383 I print_info: f_logit_scale    = 0.0e+00
0.00.073.384 I print_info: f_attn_scale     = 0.0e+00
0.00.073.385 I print_info: n_ff             = 8192
0.00.073.386 I print_info: n_expert         = 0
0.00.073.386 I print_info: n_expert_used    = 0
0.00.073.387 I print_info: causal attn      = 1
0.00.073.387 I print_info: pooling type     = 0
0.00.073.387 I print_info: rope type        = 2
0.00.073.388 I print_info: rope scaling     = linear
0.00.073.389 I print_info: freq_base_train  = 10000.0
0.00.073.390 I print_info: freq_scale_train = 1
0.00.073.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.391 I print_info: rope_finetuned   = unknown
0.00.073.392 I print_info: model type       = 1.4B
0.00.073.392 I print_info: model params     = 1.41 B
0.00.073.393 I print_info: general.name     = 1.4B
0.00.073.395 I print_info: vocab type       = BPE
0.00.073.396 I print_info: n_vocab          = 50304
0.00.073.397 I print_info: n_merges         = 50009
0.00.073.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: LF token         = 187 'Ċ'
0.00.073.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.401 I print_info: max token length = 1024
0.00.073.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.964 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.970 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.541 I llama_context: constructing llama_context
0.00.261.547 I llama_context: n_seq_max     = 1
0.00.261.547 I llama_context: n_ctx         = 128
0.00.261.547 I llama_context: n_ctx_per_seq = 128
0.00.261.548 I llama_context: n_batch       = 128
0.00.261.548 I llama_context: n_ubatch      = 128
0.00.261.548 I llama_context: causal_attn   = 1
0.00.261.550 I llama_context: flash_attn    = auto
0.00.261.551 I llama_context: kv_unified    = false
0.00.261.555 I llama_context: freq_base     = 10000.0
0.00.261.556 I llama_context: freq_scale    = 1
0.00.261.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.673 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.655 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.789 I llama_context: Flash Attention was auto, set to enabled
0.00.273.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.851 I llama_context: graph nodes  = 824
0.00.273.852 I llama_context: graph splits = 1
0.00.273.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.303 I 
0.00.313.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.403 I perplexity: tokenizing the input ..
0.00.320.079 I perplexity: tokenization took 6.672 ms
0.00.320.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.370 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.709.155 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.709.196 I llama_perf_context_print:        load time =     312.93 ms
0.01.709.199 I llama_perf_context_print: prompt eval time =    1378.51 ms /   128 tokens (   10.77 ms per token,    92.85 tokens per second)
0.01.709.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.202 I llama_perf_context_print:       total time =    1395.91 ms /   129 tokens
0.01.709.202 I llama_perf_context_print:    graphs reused =          0

real	0m1.745s
user	0m5.904s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q3_K - Medium
0.00.022.520 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.493 I load: printing all EOG tokens:
0.00.059.498 I load:   - 0 ('<|endoftext|>')
0.00.059.593 I load: special tokens cache size = 25
0.00.073.436 I load: token to piece cache size = 0.2984 MB
0.00.073.452 I print_info: arch             = gptneox
0.00.073.452 I print_info: vocab_only       = 0
0.00.073.453 I print_info: n_ctx_train      = 2048
0.00.073.453 I print_info: n_embd           = 2048
0.00.073.454 I print_info: n_layer          = 24
0.00.073.470 I print_info: n_head           = 16
0.00.073.475 I print_info: n_head_kv        = 16
0.00.073.475 I print_info: n_rot            = 32
0.00.073.475 I print_info: n_swa            = 0
0.00.073.477 I print_info: is_swa_any       = 0
0.00.073.477 I print_info: n_embd_head_k    = 128
0.00.073.477 I print_info: n_embd_head_v    = 128
0.00.073.479 I print_info: n_gqa            = 1
0.00.073.481 I print_info: n_embd_k_gqa     = 2048
0.00.073.483 I print_info: n_embd_v_gqa     = 2048
0.00.073.484 I print_info: f_norm_eps       = 1.0e-05
0.00.073.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.486 I print_info: f_logit_scale    = 0.0e+00
0.00.073.486 I print_info: f_attn_scale     = 0.0e+00
0.00.073.487 I print_info: n_ff             = 8192
0.00.073.488 I print_info: n_expert         = 0
0.00.073.489 I print_info: n_expert_used    = 0
0.00.073.489 I print_info: causal attn      = 1
0.00.073.489 I print_info: pooling type     = 0
0.00.073.490 I print_info: rope type        = 2
0.00.073.490 I print_info: rope scaling     = linear
0.00.073.494 I print_info: freq_base_train  = 10000.0
0.00.073.495 I print_info: freq_scale_train = 1
0.00.073.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.495 I print_info: rope_finetuned   = unknown
0.00.073.496 I print_info: model type       = 1.4B
0.00.073.497 I print_info: model params     = 1.41 B
0.00.073.497 I print_info: general.name     = 1.4B
0.00.073.500 I print_info: vocab type       = BPE
0.00.073.502 I print_info: n_vocab          = 50304
0.00.073.502 I print_info: n_merges         = 50009
0.00.073.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.505 I print_info: LF token         = 187 'Ċ'
0.00.073.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: max token length = 1024
0.00.073.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.945 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.953 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.646 I llama_context: constructing llama_context
0.00.358.652 I llama_context: n_seq_max     = 1
0.00.358.652 I llama_context: n_ctx         = 2048
0.00.358.652 I llama_context: n_ctx_per_seq = 2048
0.00.358.653 I llama_context: n_batch       = 2048
0.00.358.653 I llama_context: n_ubatch      = 512
0.00.358.654 I llama_context: causal_attn   = 1
0.00.358.655 I llama_context: flash_attn    = auto
0.00.358.655 I llama_context: kv_unified    = false
0.00.358.659 I llama_context: freq_base     = 10000.0
0.00.358.660 I llama_context: freq_scale    = 1
0.00.358.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.791 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.275 I llama_context: Flash Attention was auto, set to enabled
0.00.441.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.323 I llama_context: graph nodes  = 824
0.00.441.323 I llama_context: graph splits = 1
0.00.441.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.319 I main: llama threadpool init, n_threads = 4
0.00.514.331 I 
0.00.514.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.400 I 
0.00.514.480 I sampler seed: 1234
0.00.514.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.494 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.234.735 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.234.739 I llama_perf_context_print:        load time =     512.58 ms
0.02.234.741 I llama_perf_context_print: prompt eval time =      89.03 ms /     7 tokens (   12.72 ms per token,    78.63 tokens per second)
0.02.234.742 I llama_perf_context_print:        eval time =    1622.04 ms /    63 runs   (   25.75 ms per token,    38.84 tokens per second)
0.02.234.743 I llama_perf_context_print:       total time =    1721.68 ms /    70 tokens
0.02.234.743 I llama_perf_context_print:    graphs reused =         62

real	0m2.284s
user	0m7.359s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.439 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.439 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q3_K - Medium
0.00.022.444 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.510 I load: printing all EOG tokens:
0.00.059.515 I load:   - 0 ('<|endoftext|>')
0.00.059.604 I load: special tokens cache size = 25
0.00.073.410 I load: token to piece cache size = 0.2984 MB
0.00.073.425 I print_info: arch             = gptneox
0.00.073.426 I print_info: vocab_only       = 0
0.00.073.426 I print_info: n_ctx_train      = 2048
0.00.073.427 I print_info: n_embd           = 2048
0.00.073.427 I print_info: n_layer          = 24
0.00.073.445 I print_info: n_head           = 16
0.00.073.449 I print_info: n_head_kv        = 16
0.00.073.450 I print_info: n_rot            = 32
0.00.073.450 I print_info: n_swa            = 0
0.00.073.452 I print_info: is_swa_any       = 0
0.00.073.452 I print_info: n_embd_head_k    = 128
0.00.073.452 I print_info: n_embd_head_v    = 128
0.00.073.455 I print_info: n_gqa            = 1
0.00.073.456 I print_info: n_embd_k_gqa     = 2048
0.00.073.458 I print_info: n_embd_v_gqa     = 2048
0.00.073.459 I print_info: f_norm_eps       = 1.0e-05
0.00.073.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.463 I print_info: f_logit_scale    = 0.0e+00
0.00.073.463 I print_info: f_attn_scale     = 0.0e+00
0.00.073.464 I print_info: n_ff             = 8192
0.00.073.465 I print_info: n_expert         = 0
0.00.073.465 I print_info: n_expert_used    = 0
0.00.073.465 I print_info: causal attn      = 1
0.00.073.466 I print_info: pooling type     = 0
0.00.073.466 I print_info: rope type        = 2
0.00.073.467 I print_info: rope scaling     = linear
0.00.073.468 I print_info: freq_base_train  = 10000.0
0.00.073.470 I print_info: freq_scale_train = 1
0.00.073.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.470 I print_info: rope_finetuned   = unknown
0.00.073.471 I print_info: model type       = 1.4B
0.00.073.472 I print_info: model params     = 1.41 B
0.00.073.472 I print_info: general.name     = 1.4B
0.00.073.475 I print_info: vocab type       = BPE
0.00.073.477 I print_info: n_vocab          = 50304
0.00.073.477 I print_info: n_merges         = 50009
0.00.073.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.479 I print_info: LF token         = 187 'Ċ'
0.00.073.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.480 I print_info: max token length = 1024
0.00.073.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.546 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.552 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.409 I llama_context: constructing llama_context
0.00.356.414 I llama_context: n_seq_max     = 1
0.00.356.415 I llama_context: n_ctx         = 128
0.00.356.415 I llama_context: n_ctx_per_seq = 128
0.00.356.415 I llama_context: n_batch       = 128
0.00.356.416 I llama_context: n_ubatch      = 128
0.00.356.416 I llama_context: causal_attn   = 1
0.00.356.417 I llama_context: flash_attn    = auto
0.00.356.418 I llama_context: kv_unified    = false
0.00.356.421 I llama_context: freq_base     = 10000.0
0.00.356.422 I llama_context: freq_scale    = 1
0.00.356.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.536 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.366.565 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.700 I llama_context: Flash Attention was auto, set to enabled
0.00.368.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.743 I llama_context: graph nodes  = 824
0.00.368.744 I llama_context: graph splits = 1
0.00.368.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.238 I 
0.00.413.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.336 I perplexity: tokenizing the input ..
0.00.420.054 I perplexity: tokenization took 6.715 ms
0.00.420.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.616.323 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.623.079 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.623.115 I llama_perf_context_print:        load time =     412.87 ms
0.01.623.117 I llama_perf_context_print: prompt eval time =    1192.20 ms /   128 tokens (    9.31 ms per token,   107.36 tokens per second)
0.01.623.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.120 I llama_perf_context_print:       total time =    1209.89 ms /   129 tokens
0.01.623.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.667s
user	0m5.216s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_K - Medium
0.00.022.324 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.435 I load: printing all EOG tokens:
0.00.057.440 I load:   - 0 ('<|endoftext|>')
0.00.057.527 I load: special tokens cache size = 25
0.00.071.294 I load: token to piece cache size = 0.2984 MB
0.00.071.311 I print_info: arch             = gptneox
0.00.071.311 I print_info: vocab_only       = 0
0.00.071.312 I print_info: n_ctx_train      = 2048
0.00.071.312 I print_info: n_embd           = 2048
0.00.071.312 I print_info: n_layer          = 24
0.00.071.327 I print_info: n_head           = 16
0.00.071.330 I print_info: n_head_kv        = 16
0.00.071.330 I print_info: n_rot            = 32
0.00.071.330 I print_info: n_swa            = 0
0.00.071.331 I print_info: is_swa_any       = 0
0.00.071.332 I print_info: n_embd_head_k    = 128
0.00.071.332 I print_info: n_embd_head_v    = 128
0.00.071.334 I print_info: n_gqa            = 1
0.00.071.336 I print_info: n_embd_k_gqa     = 2048
0.00.071.338 I print_info: n_embd_v_gqa     = 2048
0.00.071.339 I print_info: f_norm_eps       = 1.0e-05
0.00.071.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.340 I print_info: f_logit_scale    = 0.0e+00
0.00.071.341 I print_info: f_attn_scale     = 0.0e+00
0.00.071.342 I print_info: n_ff             = 8192
0.00.071.342 I print_info: n_expert         = 0
0.00.071.343 I print_info: n_expert_used    = 0
0.00.071.343 I print_info: causal attn      = 1
0.00.071.343 I print_info: pooling type     = 0
0.00.071.344 I print_info: rope type        = 2
0.00.071.344 I print_info: rope scaling     = linear
0.00.071.345 I print_info: freq_base_train  = 10000.0
0.00.071.346 I print_info: freq_scale_train = 1
0.00.071.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.346 I print_info: rope_finetuned   = unknown
0.00.071.347 I print_info: model type       = 1.4B
0.00.071.348 I print_info: model params     = 1.41 B
0.00.071.348 I print_info: general.name     = 1.4B
0.00.071.351 I print_info: vocab type       = BPE
0.00.071.352 I print_info: n_vocab          = 50304
0.00.071.352 I print_info: n_merges         = 50009
0.00.071.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: LF token         = 187 'Ċ'
0.00.071.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: max token length = 1024
0.00.071.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.340 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.346 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.101 I llama_context: constructing llama_context
0.00.336.106 I llama_context: n_seq_max     = 1
0.00.336.106 I llama_context: n_ctx         = 2048
0.00.336.106 I llama_context: n_ctx_per_seq = 2048
0.00.336.107 I llama_context: n_batch       = 2048
0.00.336.107 I llama_context: n_ubatch      = 512
0.00.336.107 I llama_context: causal_attn   = 1
0.00.336.109 I llama_context: flash_attn    = auto
0.00.336.109 I llama_context: kv_unified    = false
0.00.336.112 I llama_context: freq_base     = 10000.0
0.00.336.113 I llama_context: freq_scale    = 1
0.00.336.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.261 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.412.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.747 I llama_context: Flash Attention was auto, set to enabled
0.00.414.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.791 I llama_context: graph nodes  = 824
0.00.414.791 I llama_context: graph splits = 1
0.00.414.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.997 I main: llama threadpool init, n_threads = 4
0.00.489.009 I 
0.00.489.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.079 I 
0.00.489.169 I sampler seed: 1234
0.00.489.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.184 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.341.710 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.341.713 I llama_perf_context_print:        load time =     487.25 ms
0.02.341.714 I llama_perf_context_print: prompt eval time =      99.54 ms /     7 tokens (   14.22 ms per token,    70.32 tokens per second)
0.02.341.716 I llama_perf_context_print:        eval time =    1743.31 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.341.716 I llama_perf_context_print:       total time =    1853.98 ms /    70 tokens
0.02.341.717 I llama_perf_context_print:    graphs reused =         62

real	0m2.394s
user	0m7.841s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_K - Medium
0.00.022.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.474 I load: printing all EOG tokens:
0.00.060.480 I load:   - 0 ('<|endoftext|>')
0.00.060.587 I load: special tokens cache size = 25
0.00.074.368 I load: token to piece cache size = 0.2984 MB
0.00.074.386 I print_info: arch             = gptneox
0.00.074.386 I print_info: vocab_only       = 0
0.00.074.387 I print_info: n_ctx_train      = 2048
0.00.074.387 I print_info: n_embd           = 2048
0.00.074.387 I print_info: n_layer          = 24
0.00.074.406 I print_info: n_head           = 16
0.00.074.411 I print_info: n_head_kv        = 16
0.00.074.412 I print_info: n_rot            = 32
0.00.074.412 I print_info: n_swa            = 0
0.00.074.413 I print_info: is_swa_any       = 0
0.00.074.414 I print_info: n_embd_head_k    = 128
0.00.074.414 I print_info: n_embd_head_v    = 128
0.00.074.416 I print_info: n_gqa            = 1
0.00.074.418 I print_info: n_embd_k_gqa     = 2048
0.00.074.420 I print_info: n_embd_v_gqa     = 2048
0.00.074.421 I print_info: f_norm_eps       = 1.0e-05
0.00.074.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.423 I print_info: f_logit_scale    = 0.0e+00
0.00.074.424 I print_info: f_attn_scale     = 0.0e+00
0.00.074.425 I print_info: n_ff             = 8192
0.00.074.425 I print_info: n_expert         = 0
0.00.074.426 I print_info: n_expert_used    = 0
0.00.074.426 I print_info: causal attn      = 1
0.00.074.426 I print_info: pooling type     = 0
0.00.074.427 I print_info: rope type        = 2
0.00.074.427 I print_info: rope scaling     = linear
0.00.074.429 I print_info: freq_base_train  = 10000.0
0.00.074.430 I print_info: freq_scale_train = 1
0.00.074.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.431 I print_info: rope_finetuned   = unknown
0.00.074.432 I print_info: model type       = 1.4B
0.00.074.432 I print_info: model params     = 1.41 B
0.00.074.433 I print_info: general.name     = 1.4B
0.00.074.435 I print_info: vocab type       = BPE
0.00.074.437 I print_info: n_vocab          = 50304
0.00.074.437 I print_info: n_merges         = 50009
0.00.074.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.440 I print_info: LF token         = 187 'Ċ'
0.00.074.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: max token length = 1024
0.00.074.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.146 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.154 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.554 I llama_context: constructing llama_context
0.00.346.560 I llama_context: n_seq_max     = 1
0.00.346.560 I llama_context: n_ctx         = 128
0.00.346.560 I llama_context: n_ctx_per_seq = 128
0.00.346.560 I llama_context: n_batch       = 128
0.00.346.561 I llama_context: n_ubatch      = 128
0.00.346.561 I llama_context: causal_attn   = 1
0.00.346.562 I llama_context: flash_attn    = auto
0.00.346.563 I llama_context: kv_unified    = false
0.00.346.566 I llama_context: freq_base     = 10000.0
0.00.346.567 I llama_context: freq_scale    = 1
0.00.346.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.686 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.154 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.274 I llama_context: Flash Attention was auto, set to enabled
0.00.359.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.356 I llama_context: graph nodes  = 824
0.00.359.357 I llama_context: graph splits = 1
0.00.359.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.359.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.642 I 
0.00.406.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.763 I perplexity: tokenizing the input ..
0.00.413.346 I perplexity: tokenization took 6.591 ms
0.00.413.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.593 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.718.395 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.718.430 I llama_perf_context_print:        load time =     406.26 ms
0.01.718.432 I llama_perf_context_print: prompt eval time =    1294.21 ms /   128 tokens (   10.11 ms per token,    98.90 tokens per second)
0.01.718.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.434 I llama_perf_context_print:       total time =    1311.81 ms /   129 tokens
0.01.718.435 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m5.648s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q5_K - Medium
0.00.022.354 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.824 I load: printing all EOG tokens:
0.00.059.828 I load:   - 0 ('<|endoftext|>')
0.00.059.916 I load: special tokens cache size = 25
0.00.073.649 I load: token to piece cache size = 0.2984 MB
0.00.073.667 I print_info: arch             = gptneox
0.00.073.668 I print_info: vocab_only       = 0
0.00.073.668 I print_info: n_ctx_train      = 2048
0.00.073.669 I print_info: n_embd           = 2048
0.00.073.669 I print_info: n_layer          = 24
0.00.073.686 I print_info: n_head           = 16
0.00.073.688 I print_info: n_head_kv        = 16
0.00.073.689 I print_info: n_rot            = 32
0.00.073.689 I print_info: n_swa            = 0
0.00.073.690 I print_info: is_swa_any       = 0
0.00.073.691 I print_info: n_embd_head_k    = 128
0.00.073.691 I print_info: n_embd_head_v    = 128
0.00.073.693 I print_info: n_gqa            = 1
0.00.073.694 I print_info: n_embd_k_gqa     = 2048
0.00.073.696 I print_info: n_embd_v_gqa     = 2048
0.00.073.697 I print_info: f_norm_eps       = 1.0e-05
0.00.073.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.699 I print_info: f_logit_scale    = 0.0e+00
0.00.073.699 I print_info: f_attn_scale     = 0.0e+00
0.00.073.700 I print_info: n_ff             = 8192
0.00.073.701 I print_info: n_expert         = 0
0.00.073.701 I print_info: n_expert_used    = 0
0.00.073.701 I print_info: causal attn      = 1
0.00.073.702 I print_info: pooling type     = 0
0.00.073.702 I print_info: rope type        = 2
0.00.073.702 I print_info: rope scaling     = linear
0.00.073.704 I print_info: freq_base_train  = 10000.0
0.00.073.705 I print_info: freq_scale_train = 1
0.00.073.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.705 I print_info: rope_finetuned   = unknown
0.00.073.706 I print_info: model type       = 1.4B
0.00.073.707 I print_info: model params     = 1.41 B
0.00.073.707 I print_info: general.name     = 1.4B
0.00.073.710 I print_info: vocab type       = BPE
0.00.073.711 I print_info: n_vocab          = 50304
0.00.073.711 I print_info: n_merges         = 50009
0.00.073.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: LF token         = 187 'Ċ'
0.00.073.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.715 I print_info: max token length = 1024
0.00.073.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.894 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.282 I llama_context: constructing llama_context
0.00.132.288 I llama_context: n_seq_max     = 1
0.00.132.288 I llama_context: n_ctx         = 2048
0.00.132.288 I llama_context: n_ctx_per_seq = 2048
0.00.132.289 I llama_context: n_batch       = 2048
0.00.132.289 I llama_context: n_ubatch      = 512
0.00.132.289 I llama_context: causal_attn   = 1
0.00.132.291 I llama_context: flash_attn    = auto
0.00.132.291 I llama_context: kv_unified    = false
0.00.132.293 I llama_context: freq_base     = 10000.0
0.00.132.294 I llama_context: freq_scale    = 1
0.00.132.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.450 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.794 I llama_context: Flash Attention was auto, set to enabled
0.00.214.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.885 I llama_context: graph nodes  = 824
0.00.214.886 I llama_context: graph splits = 1
0.00.214.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.391 I main: llama threadpool init, n_threads = 4
0.00.306.403 I 
0.00.306.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.479 I 
0.00.306.569 I sampler seed: 1234
0.00.306.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.584 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.472.610 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29558.70 tokens per second)
0.02.472.613 I llama_perf_context_print:        load time =     304.63 ms
0.02.472.615 I llama_perf_context_print: prompt eval time =     118.30 ms /     7 tokens (   16.90 ms per token,    59.17 tokens per second)
0.02.472.616 I llama_perf_context_print:        eval time =    2038.14 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.472.617 I llama_perf_context_print:       total time =    2167.47 ms /    70 tokens
0.02.472.618 I llama_perf_context_print:    graphs reused =         62

real	0m2.530s
user	0m9.023s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.600 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.602 I print_info: file type   = Q5_K - Medium
0.00.022.606 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.759 I load: printing all EOG tokens:
0.00.059.764 I load:   - 0 ('<|endoftext|>')
0.00.059.871 I load: special tokens cache size = 25
0.00.073.670 I load: token to piece cache size = 0.2984 MB
0.00.073.689 I print_info: arch             = gptneox
0.00.073.691 I print_info: vocab_only       = 0
0.00.073.691 I print_info: n_ctx_train      = 2048
0.00.073.692 I print_info: n_embd           = 2048
0.00.073.692 I print_info: n_layer          = 24
0.00.073.711 I print_info: n_head           = 16
0.00.073.716 I print_info: n_head_kv        = 16
0.00.073.716 I print_info: n_rot            = 32
0.00.073.717 I print_info: n_swa            = 0
0.00.073.718 I print_info: is_swa_any       = 0
0.00.073.718 I print_info: n_embd_head_k    = 128
0.00.073.719 I print_info: n_embd_head_v    = 128
0.00.073.721 I print_info: n_gqa            = 1
0.00.073.723 I print_info: n_embd_k_gqa     = 2048
0.00.073.725 I print_info: n_embd_v_gqa     = 2048
0.00.073.726 I print_info: f_norm_eps       = 1.0e-05
0.00.073.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.727 I print_info: f_logit_scale    = 0.0e+00
0.00.073.728 I print_info: f_attn_scale     = 0.0e+00
0.00.073.729 I print_info: n_ff             = 8192
0.00.073.729 I print_info: n_expert         = 0
0.00.073.729 I print_info: n_expert_used    = 0
0.00.073.730 I print_info: causal attn      = 1
0.00.073.730 I print_info: pooling type     = 0
0.00.073.730 I print_info: rope type        = 2
0.00.073.732 I print_info: rope scaling     = linear
0.00.073.733 I print_info: freq_base_train  = 10000.0
0.00.073.734 I print_info: freq_scale_train = 1
0.00.073.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.734 I print_info: rope_finetuned   = unknown
0.00.073.735 I print_info: model type       = 1.4B
0.00.073.736 I print_info: model params     = 1.41 B
0.00.073.736 I print_info: general.name     = 1.4B
0.00.073.739 I print_info: vocab type       = BPE
0.00.073.741 I print_info: n_vocab          = 50304
0.00.073.741 I print_info: n_merges         = 50009
0.00.073.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: LF token         = 187 'Ċ'
0.00.073.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: max token length = 1024
0.00.073.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.406 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.485 I llama_context: constructing llama_context
0.00.133.491 I llama_context: n_seq_max     = 1
0.00.133.491 I llama_context: n_ctx         = 128
0.00.133.492 I llama_context: n_ctx_per_seq = 128
0.00.133.492 I llama_context: n_batch       = 128
0.00.133.492 I llama_context: n_ubatch      = 128
0.00.133.493 I llama_context: causal_attn   = 1
0.00.133.494 I llama_context: flash_attn    = auto
0.00.133.494 I llama_context: kv_unified    = false
0.00.133.496 I llama_context: freq_base     = 10000.0
0.00.133.497 I llama_context: freq_scale    = 1
0.00.133.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.617 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.787 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.918 I llama_context: Flash Attention was auto, set to enabled
0.00.145.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.983 I llama_context: graph nodes  = 824
0.00.145.983 I llama_context: graph splits = 1
0.00.145.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.040 I 
0.00.204.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.124 I perplexity: tokenizing the input ..
0.00.210.766 I perplexity: tokenization took 6.639 ms
0.00.210.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.478 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.199.365 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.199.398 I llama_perf_context_print:        load time =     203.35 ms
0.02.199.400 I llama_perf_context_print: prompt eval time =    1977.86 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.199.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.402 I llama_perf_context_print:       total time =    1995.37 ms /   129 tokens
0.02.199.403 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m8.262s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.763 I print_info: file format = GGUF V3 (latest)
0.00.022.763 I print_info: file type   = Q6_K
0.00.022.766 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.671 I load: printing all EOG tokens:
0.00.060.677 I load:   - 0 ('<|endoftext|>')
0.00.060.800 I load: special tokens cache size = 25
0.00.074.591 I load: token to piece cache size = 0.2984 MB
0.00.074.610 I print_info: arch             = gptneox
0.00.074.611 I print_info: vocab_only       = 0
0.00.074.612 I print_info: n_ctx_train      = 2048
0.00.074.612 I print_info: n_embd           = 2048
0.00.074.613 I print_info: n_layer          = 24
0.00.074.633 I print_info: n_head           = 16
0.00.074.635 I print_info: n_head_kv        = 16
0.00.074.636 I print_info: n_rot            = 32
0.00.074.636 I print_info: n_swa            = 0
0.00.074.637 I print_info: is_swa_any       = 0
0.00.074.638 I print_info: n_embd_head_k    = 128
0.00.074.638 I print_info: n_embd_head_v    = 128
0.00.074.640 I print_info: n_gqa            = 1
0.00.074.641 I print_info: n_embd_k_gqa     = 2048
0.00.074.643 I print_info: n_embd_v_gqa     = 2048
0.00.074.644 I print_info: f_norm_eps       = 1.0e-05
0.00.074.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.646 I print_info: f_logit_scale    = 0.0e+00
0.00.074.646 I print_info: f_attn_scale     = 0.0e+00
0.00.074.647 I print_info: n_ff             = 8192
0.00.074.648 I print_info: n_expert         = 0
0.00.074.648 I print_info: n_expert_used    = 0
0.00.074.648 I print_info: causal attn      = 1
0.00.074.649 I print_info: pooling type     = 0
0.00.074.649 I print_info: rope type        = 2
0.00.074.650 I print_info: rope scaling     = linear
0.00.074.651 I print_info: freq_base_train  = 10000.0
0.00.074.652 I print_info: freq_scale_train = 1
0.00.074.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.652 I print_info: rope_finetuned   = unknown
0.00.074.653 I print_info: model type       = 1.4B
0.00.074.654 I print_info: model params     = 1.41 B
0.00.074.654 I print_info: general.name     = 1.4B
0.00.074.657 I print_info: vocab type       = BPE
0.00.074.659 I print_info: n_vocab          = 50304
0.00.074.659 I print_info: n_merges         = 50009
0.00.074.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: LF token         = 187 'Ċ'
0.00.074.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.662 I print_info: max token length = 1024
0.00.074.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.135 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.222 I llama_context: constructing llama_context
0.00.139.228 I llama_context: n_seq_max     = 1
0.00.139.228 I llama_context: n_ctx         = 2048
0.00.139.229 I llama_context: n_ctx_per_seq = 2048
0.00.139.229 I llama_context: n_batch       = 2048
0.00.139.229 I llama_context: n_ubatch      = 512
0.00.139.229 I llama_context: causal_attn   = 1
0.00.139.231 I llama_context: flash_attn    = auto
0.00.139.231 I llama_context: kv_unified    = false
0.00.139.233 I llama_context: freq_base     = 10000.0
0.00.139.233 I llama_context: freq_scale    = 1
0.00.139.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.370 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.556 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.694 I llama_context: Flash Attention was auto, set to enabled
0.00.222.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.752 I llama_context: graph nodes  = 824
0.00.222.752 I llama_context: graph splits = 1
0.00.222.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.872 I main: llama threadpool init, n_threads = 4
0.00.309.884 I 
0.00.309.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.952 I 
0.00.310.030 I sampler seed: 1234
0.00.310.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.044 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.558.087 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.558.091 I llama_perf_context_print:        load time =     308.16 ms
0.02.558.092 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.02.558.094 I llama_perf_context_print:        eval time =    2127.08 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.558.094 I llama_perf_context_print:       total time =    2249.45 ms /    70 tokens
0.02.558.095 I llama_perf_context_print:    graphs reused =         62

real	0m2.620s
user	0m9.344s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.736 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q6_K
0.00.022.487 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.816 I load: printing all EOG tokens:
0.00.057.821 I load:   - 0 ('<|endoftext|>')
0.00.057.902 I load: special tokens cache size = 25
0.00.071.585 I load: token to piece cache size = 0.2984 MB
0.00.071.601 I print_info: arch             = gptneox
0.00.071.601 I print_info: vocab_only       = 0
0.00.071.602 I print_info: n_ctx_train      = 2048
0.00.071.603 I print_info: n_embd           = 2048
0.00.071.603 I print_info: n_layer          = 24
0.00.071.619 I print_info: n_head           = 16
0.00.071.624 I print_info: n_head_kv        = 16
0.00.071.624 I print_info: n_rot            = 32
0.00.071.625 I print_info: n_swa            = 0
0.00.071.626 I print_info: is_swa_any       = 0
0.00.071.627 I print_info: n_embd_head_k    = 128
0.00.071.627 I print_info: n_embd_head_v    = 128
0.00.071.629 I print_info: n_gqa            = 1
0.00.071.631 I print_info: n_embd_k_gqa     = 2048
0.00.071.633 I print_info: n_embd_v_gqa     = 2048
0.00.071.635 I print_info: f_norm_eps       = 1.0e-05
0.00.071.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.637 I print_info: f_logit_scale    = 0.0e+00
0.00.071.638 I print_info: f_attn_scale     = 0.0e+00
0.00.071.639 I print_info: n_ff             = 8192
0.00.071.639 I print_info: n_expert         = 0
0.00.071.640 I print_info: n_expert_used    = 0
0.00.071.640 I print_info: causal attn      = 1
0.00.071.640 I print_info: pooling type     = 0
0.00.071.641 I print_info: rope type        = 2
0.00.071.641 I print_info: rope scaling     = linear
0.00.071.642 I print_info: freq_base_train  = 10000.0
0.00.071.643 I print_info: freq_scale_train = 1
0.00.071.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.644 I print_info: rope_finetuned   = unknown
0.00.071.645 I print_info: model type       = 1.4B
0.00.071.646 I print_info: model params     = 1.41 B
0.00.071.647 I print_info: general.name     = 1.4B
0.00.071.649 I print_info: vocab type       = BPE
0.00.071.650 I print_info: n_vocab          = 50304
0.00.071.652 I print_info: n_merges         = 50009
0.00.071.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: LF token         = 187 'Ċ'
0.00.071.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.656 I print_info: max token length = 1024
0.00.071.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.009 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.056 I llama_context: constructing llama_context
0.00.136.061 I llama_context: n_seq_max     = 1
0.00.136.062 I llama_context: n_ctx         = 128
0.00.136.062 I llama_context: n_ctx_per_seq = 128
0.00.136.062 I llama_context: n_batch       = 128
0.00.136.063 I llama_context: n_ubatch      = 128
0.00.136.063 I llama_context: causal_attn   = 1
0.00.136.064 I llama_context: flash_attn    = auto
0.00.136.065 I llama_context: kv_unified    = false
0.00.136.067 I llama_context: freq_base     = 10000.0
0.00.136.068 I llama_context: freq_scale    = 1
0.00.136.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.193 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.969 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.076 I llama_context: Flash Attention was auto, set to enabled
0.00.148.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.130 I llama_context: graph nodes  = 824
0.00.148.131 I llama_context: graph splits = 1
0.00.148.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.541 I 
0.00.207.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.629 I perplexity: tokenizing the input ..
0.00.214.271 I perplexity: tokenization took 6.638 ms
0.00.214.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.782 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.034.531 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.034.564 I llama_perf_context_print:        load time =     206.76 ms
0.02.034.566 I llama_perf_context_print: prompt eval time =    1809.86 ms /   128 tokens (   14.14 ms per token,    70.72 tokens per second)
0.02.034.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.568 I llama_perf_context_print:       total time =    1827.04 ms /   129 tokens
0.02.034.569 I llama_perf_context_print:    graphs reused =          0

real	0m2.088s
user	0m7.602s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q4_0
0.00.022.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.485 I load: printing all EOG tokens:
0.00.058.490 I load:   - 0 ('<|endoftext|>')
0.00.058.577 I load: special tokens cache size = 25
0.00.072.327 I load: token to piece cache size = 0.2984 MB
0.00.072.341 I print_info: arch             = gptneox
0.00.072.342 I print_info: vocab_only       = 0
0.00.072.342 I print_info: n_ctx_train      = 2048
0.00.072.343 I print_info: n_embd           = 2048
0.00.072.343 I print_info: n_layer          = 24
0.00.072.360 I print_info: n_head           = 16
0.00.072.362 I print_info: n_head_kv        = 16
0.00.072.363 I print_info: n_rot            = 32
0.00.072.363 I print_info: n_swa            = 0
0.00.072.365 I print_info: is_swa_any       = 0
0.00.072.365 I print_info: n_embd_head_k    = 128
0.00.072.367 I print_info: n_embd_head_v    = 128
0.00.072.369 I print_info: n_gqa            = 1
0.00.072.370 I print_info: n_embd_k_gqa     = 2048
0.00.072.372 I print_info: n_embd_v_gqa     = 2048
0.00.072.374 I print_info: f_norm_eps       = 1.0e-05
0.00.072.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.376 I print_info: f_logit_scale    = 0.0e+00
0.00.072.376 I print_info: f_attn_scale     = 0.0e+00
0.00.072.378 I print_info: n_ff             = 8192
0.00.072.378 I print_info: n_expert         = 0
0.00.072.378 I print_info: n_expert_used    = 0
0.00.072.379 I print_info: causal attn      = 1
0.00.072.382 I print_info: pooling type     = 0
0.00.072.383 I print_info: rope type        = 2
0.00.072.383 I print_info: rope scaling     = linear
0.00.072.384 I print_info: freq_base_train  = 10000.0
0.00.072.385 I print_info: freq_scale_train = 1
0.00.072.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.385 I print_info: rope_finetuned   = unknown
0.00.072.386 I print_info: model type       = 1.4B
0.00.072.387 I print_info: model params     = 1.41 B
0.00.072.387 I print_info: general.name     = 1.4B
0.00.072.390 I print_info: vocab type       = BPE
0.00.072.391 I print_info: n_vocab          = 50304
0.00.072.392 I print_info: n_merges         = 50009
0.00.072.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.395 I print_info: LF token         = 187 'Ċ'
0.00.072.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.406 I print_info: max token length = 1024
0.00.072.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.795 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.801 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.060 I llama_context: constructing llama_context
0.00.433.066 I llama_context: n_seq_max     = 1
0.00.433.066 I llama_context: n_ctx         = 2048
0.00.433.067 I llama_context: n_ctx_per_seq = 2048
0.00.433.067 I llama_context: n_batch       = 2048
0.00.433.067 I llama_context: n_ubatch      = 512
0.00.433.068 I llama_context: causal_attn   = 1
0.00.433.070 I llama_context: flash_attn    = disabled
0.00.433.070 I llama_context: kv_unified    = true
0.00.433.073 I llama_context: freq_base     = 10000.0
0.00.433.074 I llama_context: freq_scale    = 1
0.00.433.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.213 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.530 I llama_context: graph nodes  = 919
0.00.514.530 I llama_context: graph splits = 1
0.00.514.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.096.775 I llama_context: constructing llama_context
0.01.096.785 I llama_context: n_seq_max     = 1
0.01.096.785 I llama_context: n_ctx         = 2048
0.01.096.786 I llama_context: n_ctx_per_seq = 2048
0.01.096.786 I llama_context: n_batch       = 2048
0.01.096.786 I llama_context: n_ubatch      = 512
0.01.096.787 I llama_context: causal_attn   = 1
0.01.096.788 I llama_context: flash_attn    = disabled
0.01.096.788 I llama_context: kv_unified    = true
0.01.096.792 I llama_context: freq_base     = 10000.0
0.01.096.793 I llama_context: freq_scale    = 1
0.01.096.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.928 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.178.078 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.150 I llama_context: graph nodes  = 919
0.01.180.150 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.681.300 I llama_context: constructing llama_context
0.01.681.308 I llama_context: n_seq_max     = 1
0.01.681.309 I llama_context: n_ctx         = 2048
0.01.681.309 I llama_context: n_ctx_per_seq = 2048
0.01.681.309 I llama_context: n_batch       = 2048
0.01.681.310 I llama_context: n_ubatch      = 512
0.01.681.310 I llama_context: causal_attn   = 1
0.01.681.312 I llama_context: flash_attn    = disabled
0.01.681.312 I llama_context: kv_unified    = true
0.01.681.315 I llama_context: freq_base     = 10000.0
0.01.681.316 I llama_context: freq_scale    = 1
0.01.681.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.429 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.763.104 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.765.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.296 I llama_context: graph nodes  = 919
0.01.765.297 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.343s
user	0m6.397s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6517 (69ffd8916) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.951 I load: printing all EOG tokens:
0.00.059.958 I load:   - 0 ('<|endoftext|>')
0.00.060.078 I load: special tokens cache size = 25
0.00.073.957 I load: token to piece cache size = 0.2984 MB
0.00.073.978 I print_info: arch             = gptneox
0.00.073.979 I print_info: vocab_only       = 0
0.00.073.979 I print_info: n_ctx_train      = 2048
0.00.073.980 I print_info: n_embd           = 2048
0.00.073.980 I print_info: n_layer          = 24
0.00.073.998 I print_info: n_head           = 16
0.00.074.003 I print_info: n_head_kv        = 16
0.00.074.004 I print_info: n_rot            = 32
0.00.074.004 I print_info: n_swa            = 0
0.00.074.005 I print_info: is_swa_any       = 0
0.00.074.005 I print_info: n_embd_head_k    = 128
0.00.074.006 I print_info: n_embd_head_v    = 128
0.00.074.007 I print_info: n_gqa            = 1
0.00.074.009 I print_info: n_embd_k_gqa     = 2048
0.00.074.011 I print_info: n_embd_v_gqa     = 2048
0.00.074.012 I print_info: f_norm_eps       = 1.0e-05
0.00.074.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.015 I print_info: f_logit_scale    = 0.0e+00
0.00.074.016 I print_info: f_attn_scale     = 0.0e+00
0.00.074.017 I print_info: n_ff             = 8192
0.00.074.017 I print_info: n_expert         = 0
0.00.074.018 I print_info: n_expert_used    = 0
0.00.074.019 I print_info: causal attn      = 1
0.00.074.019 I print_info: pooling type     = 0
0.00.074.019 I print_info: rope type        = 2
0.00.074.020 I print_info: rope scaling     = linear
0.00.074.021 I print_info: freq_base_train  = 10000.0
0.00.074.022 I print_info: freq_scale_train = 1
0.00.074.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.023 I print_info: rope_finetuned   = unknown
0.00.074.024 I print_info: model type       = 1.4B
0.00.074.025 I print_info: model params     = 1.41 B
0.00.074.025 I print_info: general.name     = 1.4B
0.00.074.029 I print_info: vocab type       = BPE
0.00.074.031 I print_info: n_vocab          = 50304
0.00.074.031 I print_info: n_merges         = 50009
0.00.074.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.033 I print_info: LF token         = 187 'Ċ'
0.00.074.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.034 I print_info: max token length = 1024
0.00.074.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.448 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.456 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.536 I llama_context: constructing llama_context
0.00.437.542 I llama_context: n_seq_max     = 1
0.00.437.542 I llama_context: n_ctx         = 2048
0.00.437.543 I llama_context: n_ctx_per_seq = 2048
0.00.437.543 I llama_context: n_batch       = 2048
0.00.437.544 I llama_context: n_ubatch      = 512
0.00.437.544 I llama_context: causal_attn   = 1
0.00.437.545 I llama_context: flash_attn    = enabled
0.00.437.546 I llama_context: kv_unified    = true
0.00.437.549 I llama_context: freq_base     = 10000.0
0.00.437.550 I llama_context: freq_scale    = 1
0.00.437.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.678 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.578 I llama_context: graph nodes  = 824
0.00.518.578 I llama_context: graph splits = 1
0.00.518.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.054.887 I llama_context: constructing llama_context
0.01.054.901 I llama_context: n_seq_max     = 1
0.01.054.902 I llama_context: n_ctx         = 2048
0.01.054.902 I llama_context: n_ctx_per_seq = 2048
0.01.054.903 I llama_context: n_batch       = 2048
0.01.054.903 I llama_context: n_ubatch      = 512
0.01.054.904 I llama_context: causal_attn   = 1
0.01.054.905 I llama_context: flash_attn    = enabled
0.01.054.906 I llama_context: kv_unified    = true
0.01.054.911 I llama_context: freq_base     = 10000.0
0.01.054.912 I llama_context: freq_scale    = 1
0.01.054.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.134.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.061 I llama_context: graph nodes  = 824
0.01.136.061 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.581.684 I llama_context: constructing llama_context
0.01.581.695 I llama_context: n_seq_max     = 1
0.01.581.696 I llama_context: n_ctx         = 2048
0.01.581.697 I llama_context: n_ctx_per_seq = 2048
0.01.581.697 I llama_context: n_batch       = 2048
0.01.581.698 I llama_context: n_ubatch      = 512
0.01.581.698 I llama_context: causal_attn   = 1
0.01.581.699 I llama_context: flash_attn    = enabled
0.01.581.700 I llama_context: kv_unified    = true
0.01.581.705 I llama_context: freq_base     = 10000.0
0.01.581.706 I llama_context: freq_scale    = 1
0.01.581.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.581.849 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.660.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.662.177 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.662.182 I llama_context: graph nodes  = 824
0.01.662.182 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.194s
user	0m5.806s
sys	0m0.439s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896244maxresident)k
0inputs+72outputs (0major+53927minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890600maxresident)k
0inputs+72outputs (0major+54179minor)pagefaults 0swaps
```
