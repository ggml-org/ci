## Summary

- status:  SUCCESS ✅
- runtime: 16:13.66
- date:    Tue Aug 19 17:31:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ef6b0b835450ee10cd7be934ad8aef681dc1f43
- author:  Georgi Gerganov
```
model : add gpt-oss type strings (#15424)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.47 sec*proc (35 tests)

Total Test time (real) =  82.48 sec

real	1m22.551s
user	1m57.649s
sys	0m1.931s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.79 sec*proc (36 tests)

Total Test time (real) =  28.80 sec

real	0m28.867s
user	0m31.813s
sys	0m1.758s
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
0.00.000.170 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.175 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.301 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.345 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.346 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.347 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.424 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.205 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.210 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.210 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.211 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.212 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.224 I llama_model_loader: - type  f32:  124 tensors
0.00.008.227 I llama_model_loader: - type  f16:   73 tensors
0.00.008.229 I print_info: file format = GGUF V3 (latest)
0.00.008.229 I print_info: file type   = F16
0.00.008.231 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.350 I load: printing all EOG tokens:
0.00.023.351 I load:   - 102 ('[SEP]')
0.00.023.399 I load: special tokens cache size = 5
0.00.026.242 I load: token to piece cache size = 0.2032 MB
0.00.026.257 I print_info: arch             = bert
0.00.026.258 I print_info: vocab_only       = 0
0.00.026.258 I print_info: n_ctx_train      = 512
0.00.026.258 I print_info: n_embd           = 384
0.00.026.260 I print_info: n_layer          = 12
0.00.026.274 I print_info: n_head           = 12
0.00.026.279 I print_info: n_head_kv        = 12
0.00.026.279 I print_info: n_rot            = 32
0.00.026.280 I print_info: n_swa            = 0
0.00.026.281 I print_info: is_swa_any       = 0
0.00.026.281 I print_info: n_embd_head_k    = 32
0.00.026.281 I print_info: n_embd_head_v    = 32
0.00.026.283 I print_info: n_gqa            = 1
0.00.026.284 I print_info: n_embd_k_gqa     = 384
0.00.026.286 I print_info: n_embd_v_gqa     = 384
0.00.026.287 I print_info: f_norm_eps       = 1.0e-12
0.00.026.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.288 I print_info: f_logit_scale    = 0.0e+00
0.00.026.289 I print_info: f_attn_scale     = 0.0e+00
0.00.026.291 I print_info: n_ff             = 1536
0.00.026.291 I print_info: n_expert         = 0
0.00.026.292 I print_info: n_expert_used    = 0
0.00.026.292 I print_info: causal attn      = 0
0.00.026.293 I print_info: pooling type     = 2
0.00.026.293 I print_info: rope type        = 2
0.00.026.293 I print_info: rope scaling     = linear
0.00.026.295 I print_info: freq_base_train  = 10000.0
0.00.026.296 I print_info: freq_scale_train = 1
0.00.026.296 I print_info: n_ctx_orig_yarn  = 512
0.00.026.297 I print_info: rope_finetuned   = unknown
0.00.026.297 I print_info: n_cls_out        = 1
0.00.026.298 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.298 I print_info: model type       = 33M
0.00.026.299 I print_info: model params     = 33.21 M
0.00.026.300 I print_info: general.name     = Bge Small
0.00.026.302 I print_info: vocab type       = WPM
0.00.026.303 I print_info: n_vocab          = 30522
0.00.026.304 I print_info: n_merges         = 0
0.00.026.305 I print_info: BOS token        = 101 '[CLS]'
0.00.026.305 I print_info: EOS token        = 102 '[SEP]'
0.00.026.305 I print_info: UNK token        = 100 '[UNK]'
0.00.026.305 I print_info: SEP token        = 102 '[SEP]'
0.00.026.306 I print_info: PAD token        = 0 '[PAD]'
0.00.026.306 I print_info: MASK token       = 103 '[MASK]'
0.00.026.306 I print_info: LF token         = 0 '[PAD]'
0.00.026.306 I print_info: EOG token        = 102 '[SEP]'
0.00.026.307 I print_info: max token length = 21
0.00.026.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.120 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.657 I llama_context: constructing llama_context
0.00.031.661 I llama_context: n_seq_max     = 1
0.00.031.661 I llama_context: n_ctx         = 512
0.00.031.662 I llama_context: n_ctx_per_seq = 512
0.00.031.662 I llama_context: n_batch       = 2048
0.00.031.662 I llama_context: n_ubatch      = 2048
0.00.031.663 I llama_context: causal_attn   = 0
0.00.031.663 I llama_context: flash_attn    = 0
0.00.031.663 I llama_context: kv_unified    = true
0.00.031.664 I llama_context: freq_base     = 10000.0
0.00.031.665 I llama_context: freq_scale    = 1
0.00.031.684 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.336 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.179 I 
0.00.035.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.370 I llama_perf_context_print:        load time =      34.92 ms
0.00.041.372 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1949.74 tokens per second)
0.00.041.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.374 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.041.375 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.177 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.971 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.991 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.996 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.996 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.999 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.000 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.000 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.001 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.001 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.006 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.007 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.007 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.016 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.017 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.018 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.018 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.933 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.937 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.938 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.939 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.939 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.940 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.941 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.941 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.942 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.943 I llama_model_loader: - type  f32:  124 tensors
0.00.008.944 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.945 I print_info: file format = GGUF V3 (latest)
0.00.008.946 I print_info: file type   = Q8_0
0.00.008.948 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.197 I load: printing all EOG tokens:
0.00.024.197 I load:   - 102 ('[SEP]')
0.00.024.256 I load: special tokens cache size = 5
0.00.027.007 I load: token to piece cache size = 0.2032 MB
0.00.027.025 I print_info: arch             = bert
0.00.027.026 I print_info: vocab_only       = 0
0.00.027.026 I print_info: n_ctx_train      = 512
0.00.027.027 I print_info: n_embd           = 384
0.00.027.027 I print_info: n_layer          = 12
0.00.027.044 I print_info: n_head           = 12
0.00.027.048 I print_info: n_head_kv        = 12
0.00.027.049 I print_info: n_rot            = 32
0.00.027.049 I print_info: n_swa            = 0
0.00.027.051 I print_info: is_swa_any       = 0
0.00.027.051 I print_info: n_embd_head_k    = 32
0.00.027.051 I print_info: n_embd_head_v    = 32
0.00.027.053 I print_info: n_gqa            = 1
0.00.027.055 I print_info: n_embd_k_gqa     = 384
0.00.027.056 I print_info: n_embd_v_gqa     = 384
0.00.027.058 I print_info: f_norm_eps       = 1.0e-12
0.00.027.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.060 I print_info: f_logit_scale    = 0.0e+00
0.00.027.060 I print_info: f_attn_scale     = 0.0e+00
0.00.027.062 I print_info: n_ff             = 1536
0.00.027.063 I print_info: n_expert         = 0
0.00.027.063 I print_info: n_expert_used    = 0
0.00.027.063 I print_info: causal attn      = 0
0.00.027.064 I print_info: pooling type     = 2
0.00.027.064 I print_info: rope type        = 2
0.00.027.065 I print_info: rope scaling     = linear
0.00.027.066 I print_info: freq_base_train  = 10000.0
0.00.027.067 I print_info: freq_scale_train = 1
0.00.027.067 I print_info: n_ctx_orig_yarn  = 512
0.00.027.068 I print_info: rope_finetuned   = unknown
0.00.027.068 I print_info: n_cls_out        = 1
0.00.027.069 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.070 I print_info: model type       = 33M
0.00.027.071 I print_info: model params     = 33.21 M
0.00.027.071 I print_info: general.name     = Bge Small
0.00.027.074 I print_info: vocab type       = WPM
0.00.027.076 I print_info: n_vocab          = 30522
0.00.027.076 I print_info: n_merges         = 0
0.00.027.076 I print_info: BOS token        = 101 '[CLS]'
0.00.027.077 I print_info: EOS token        = 102 '[SEP]'
0.00.027.078 I print_info: UNK token        = 100 '[UNK]'
0.00.027.078 I print_info: SEP token        = 102 '[SEP]'
0.00.027.079 I print_info: PAD token        = 0 '[PAD]'
0.00.027.079 I print_info: MASK token       = 103 '[MASK]'
0.00.027.079 I print_info: LF token         = 0 '[PAD]'
0.00.027.080 I print_info: EOG token        = 102 '[SEP]'
0.00.027.081 I print_info: max token length = 21
0.00.027.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.382 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.168 I llama_context: constructing llama_context
0.00.031.172 I llama_context: n_seq_max     = 1
0.00.031.173 I llama_context: n_ctx         = 512
0.00.031.173 I llama_context: n_ctx_per_seq = 512
0.00.031.173 I llama_context: n_batch       = 2048
0.00.031.174 I llama_context: n_ubatch      = 2048
0.00.031.174 I llama_context: causal_attn   = 0
0.00.031.175 I llama_context: flash_attn    = 0
0.00.031.175 I llama_context: kv_unified    = true
0.00.031.177 I llama_context: freq_base     = 10000.0
0.00.031.178 I llama_context: freq_scale    = 1
0.00.031.196 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.845 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.232 I 
0.00.034.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.428 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.257 I llama_perf_context_print:        load time =      33.99 ms
0.00.039.261 I llama_perf_context_print: prompt eval time =       3.47 ms /     9 tokens (    0.39 ms per token,  2596.65 tokens per second)
0.00.039.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.264 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.039.264 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.066s
sys	0m0.018s
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
0.00.000.183 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.383 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.421 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.431 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.439 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.648 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.649 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.650 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.650 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.650 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.651 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.652 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.652 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.652 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.654 I llama_model_loader: - type  f32:   40 tensors
0.00.020.655 I llama_model_loader: - type  f16:   26 tensors
0.00.020.657 I print_info: file format = GGUF V3 (latest)
0.00.020.658 I print_info: file type   = F16
0.00.020.660 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.475 W load: empty token at index 5
0.00.039.155 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.346 I load: printing all EOG tokens:
0.00.062.347 I load:   - 2 ('</s>')
0.00.062.490 I load: special tokens cache size = 5
0.00.426.519 I load: token to piece cache size = 1.5060 MB
0.00.426.546 I print_info: arch             = jina-bert-v2
0.00.426.547 I print_info: vocab_only       = 0
0.00.426.548 I print_info: n_ctx_train      = 8192
0.00.426.548 I print_info: n_embd           = 384
0.00.426.548 I print_info: n_layer          = 4
0.00.426.566 I print_info: n_head           = 12
0.00.426.568 I print_info: n_head_kv        = 12
0.00.426.568 I print_info: n_rot            = 32
0.00.426.569 I print_info: n_swa            = 0
0.00.426.570 I print_info: is_swa_any       = 0
0.00.426.570 I print_info: n_embd_head_k    = 32
0.00.426.570 I print_info: n_embd_head_v    = 32
0.00.426.572 I print_info: n_gqa            = 1
0.00.426.573 I print_info: n_embd_k_gqa     = 384
0.00.426.575 I print_info: n_embd_v_gqa     = 384
0.00.426.576 I print_info: f_norm_eps       = 1.0e-12
0.00.426.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.578 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.578 I print_info: f_logit_scale    = 0.0e+00
0.00.426.579 I print_info: f_attn_scale     = 0.0e+00
0.00.426.580 I print_info: n_ff             = 1536
0.00.426.580 I print_info: n_expert         = 0
0.00.426.581 I print_info: n_expert_used    = 0
0.00.426.581 I print_info: causal attn      = 0
0.00.426.581 I print_info: pooling type     = -1
0.00.426.582 I print_info: rope type        = -1
0.00.426.582 I print_info: rope scaling     = linear
0.00.426.583 I print_info: freq_base_train  = 10000.0
0.00.426.584 I print_info: freq_scale_train = 1
0.00.426.584 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.585 I print_info: rope_finetuned   = unknown
0.00.426.586 I print_info: model type       = 33M
0.00.426.587 I print_info: model params     = 32.90 M
0.00.426.587 I print_info: general.name     = Jina Bert Implementation
0.00.426.590 I print_info: vocab type       = BPE
0.00.426.591 I print_info: n_vocab          = 61056
0.00.426.591 I print_info: n_merges         = 39382
0.00.426.592 I print_info: BOS token        = 0 '<s>'
0.00.426.592 I print_info: EOS token        = 2 '</s>'
0.00.426.592 I print_info: UNK token        = 3 '<unk>'
0.00.426.593 I print_info: SEP token        = 2 '</s>'
0.00.426.593 I print_info: PAD token        = 1 '<pad>'
0.00.426.593 I print_info: MASK token       = 4 '<mask>'
0.00.426.594 I print_info: EOG token        = 2 '</s>'
0.00.426.594 I print_info: max token length = 45
0.00.426.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.897 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.507 I llama_context: constructing llama_context
0.00.430.512 I llama_context: n_seq_max     = 1
0.00.430.512 I llama_context: n_ctx         = 8192
0.00.430.513 I llama_context: n_ctx_per_seq = 8192
0.00.430.513 I llama_context: n_batch       = 2048
0.00.430.514 I llama_context: n_ubatch      = 2048
0.00.430.514 I llama_context: causal_attn   = 0
0.00.430.514 I llama_context: flash_attn    = 0
0.00.430.515 I llama_context: kv_unified    = true
0.00.430.516 I llama_context: freq_base     = 10000.0
0.00.430.517 I llama_context: freq_scale    = 1
0.00.430.540 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.640 I common_init_from_params: added </s> logit bias = -inf
0.00.431.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.635 I 
0.00.432.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.897 I main: prompt 0: 'what is panda?	hi'
0.00.432.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.907 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.907 I main: number of tokens in prompt = 13
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


0.00.432.914 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.914 I main: number of tokens in prompt = 40
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


0.00.433.014 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.518 I llama_perf_context_print:        load time =     432.39 ms
0.00.444.520 I llama_perf_context_print: prompt eval time =      11.35 ms /    62 tokens (    0.18 ms per token,  5462.07 tokens per second)
0.00.444.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.523 I llama_perf_context_print:       total time =      11.89 ms /    63 tokens
0.00.444.523 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
user	0m0.492s
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
0.00.000.328 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.084.737 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.906 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.917 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.738 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.526 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.528 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.538 I llama_model_loader: - type  f32:   37 tensors
0.00.420.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.560 I print_info: file format = GGUF V3 (latest)
0.00.420.561 I print_info: file type   = Q8_0
0.00.420.565 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.874 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.984.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.984.081 I load: printing all EOG tokens:
0.00.984.088 I load:   - 1 ('<eos>')
0.00.984.103 I load:   - 107 ('<end_of_turn>')
0.00.985.243 I load: special tokens cache size = 5
0.01.222.034 I load: token to piece cache size = 1.6014 MB
0.01.222.170 I print_info: arch             = gemma
0.01.222.172 I print_info: vocab_only       = 0
0.01.222.172 I print_info: n_ctx_train      = 8192
0.01.222.172 I print_info: n_embd           = 2048
0.01.222.173 I print_info: n_layer          = 18
0.01.222.264 I print_info: n_head           = 8
0.01.222.274 I print_info: n_head_kv        = 1
0.01.222.275 I print_info: n_rot            = 256
0.01.222.275 I print_info: n_swa            = 0
0.01.222.279 I print_info: is_swa_any       = 0
0.01.222.279 I print_info: n_embd_head_k    = 256
0.01.222.279 I print_info: n_embd_head_v    = 256
0.01.222.285 I print_info: n_gqa            = 8
0.01.222.290 I print_info: n_embd_k_gqa     = 256
0.01.222.295 I print_info: n_embd_v_gqa     = 256
0.01.222.299 I print_info: f_norm_eps       = 0.0e+00
0.01.222.301 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.302 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.302 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.304 I print_info: f_logit_scale    = 0.0e+00
0.01.222.304 I print_info: f_attn_scale     = 0.0e+00
0.01.222.309 I print_info: n_ff             = 16384
0.01.222.310 I print_info: n_expert         = 0
0.01.222.310 I print_info: n_expert_used    = 0
0.01.222.310 I print_info: causal attn      = 1
0.01.222.311 I print_info: pooling type     = 0
0.01.222.311 I print_info: rope type        = 2
0.01.222.312 I print_info: rope scaling     = linear
0.01.222.314 I print_info: freq_base_train  = 10000.0
0.01.222.314 I print_info: freq_scale_train = 1
0.01.222.315 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.316 I print_info: rope_finetuned   = unknown
0.01.222.318 I print_info: model type       = 2B
0.01.222.319 I print_info: model params     = 2.51 B
0.01.222.330 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.334 I print_info: vocab type       = SPM
0.01.222.336 I print_info: n_vocab          = 256000
0.01.222.339 I print_info: n_merges         = 0
0.01.222.340 I print_info: BOS token        = 2 '<bos>'
0.01.222.341 I print_info: EOS token        = 1 '<eos>'
0.01.222.341 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.342 I print_info: UNK token        = 3 '<unk>'
0.01.222.342 I print_info: PAD token        = 0 '<pad>'
0.01.222.343 I print_info: LF token         = 227 '<0x0A>'
0.01.222.346 I print_info: EOG token        = 1 '<eos>'
0.01.222.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.347 I print_info: max token length = 93
0.01.222.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.812 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.324.821 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.324.822 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.324.823 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.324.823 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.324.824 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.332.158 I llama_context: constructing llama_context
0.01.332.168 I llama_context: n_seq_max     = 1
0.01.332.169 I llama_context: n_ctx         = 4096
0.01.332.169 I llama_context: n_ctx_per_seq = 4096
0.01.332.170 I llama_context: n_batch       = 2048
0.01.332.170 I llama_context: n_ubatch      = 512
0.01.332.171 I llama_context: causal_attn   = 1
0.01.332.171 I llama_context: flash_attn    = 0
0.01.332.172 I llama_context: kv_unified    = false
0.01.332.175 I llama_context: freq_base     = 10000.0
0.01.332.176 I llama_context: freq_scale    = 1
0.01.332.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.829 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.348.532 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.352.299 I llama_context: graph nodes  = 655
0.01.352.300 I llama_context: graph splits = 1
0.01.352.376 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.396 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.034 I main: llama threadpool init, n_threads = 4
0.02.023.051 I 
0.02.023.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.155 I 
0.02.023.394 I sampler seed: 217436509
0.02.023.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.420 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.420 I 
 increasities.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.10.699.360 I llama_perf_sampler_print:    sampling time =      31.21 ms /    21 runs   (    1.49 ms per token,   672.80 tokens per second)
0.10.699.375 I llama_perf_context_print:        load time =    1995.14 ms
0.10.699.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.699.379 I llama_perf_context_print:        eval time =    8621.72 ms /    20 runs   (  431.09 ms per token,     2.32 tokens per second)
0.10.699.380 I llama_perf_context_print:       total time =    8703.52 ms /    21 tokens
0.10.699.381 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.320 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.085.603 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.768 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.772 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.773 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.781 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.087 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.874 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.876 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.885 I llama_model_loader: - type  f32:   37 tensors
0.00.437.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.906 I print_info: file format = GGUF V3 (latest)
0.00.437.906 I print_info: file type   = Q8_0
0.00.437.910 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.978 I load: printing all EOG tokens:
0.00.993.985 I load:   - 1 ('<eos>')
0.00.993.998 I load:   - 107 ('<end_of_turn>')
0.00.995.080 I load: special tokens cache size = 5
0.01.234.361 I load: token to piece cache size = 1.6014 MB
0.01.234.490 I print_info: arch             = gemma
0.01.234.491 I print_info: vocab_only       = 0
0.01.234.492 I print_info: n_ctx_train      = 8192
0.01.234.492 I print_info: n_embd           = 2048
0.01.234.493 I print_info: n_layer          = 18
0.01.234.579 I print_info: n_head           = 8
0.01.234.590 I print_info: n_head_kv        = 1
0.01.234.591 I print_info: n_rot            = 256
0.01.234.592 I print_info: n_swa            = 0
0.01.234.595 I print_info: is_swa_any       = 0
0.01.234.597 I print_info: n_embd_head_k    = 256
0.01.234.597 I print_info: n_embd_head_v    = 256
0.01.234.602 I print_info: n_gqa            = 8
0.01.234.607 I print_info: n_embd_k_gqa     = 256
0.01.234.612 I print_info: n_embd_v_gqa     = 256
0.01.234.614 I print_info: f_norm_eps       = 0.0e+00
0.01.234.615 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.616 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.627 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.628 I print_info: f_logit_scale    = 0.0e+00
0.01.234.629 I print_info: f_attn_scale     = 0.0e+00
0.01.234.634 I print_info: n_ff             = 16384
0.01.234.635 I print_info: n_expert         = 0
0.01.234.636 I print_info: n_expert_used    = 0
0.01.234.636 I print_info: causal attn      = 1
0.01.234.636 I print_info: pooling type     = 0
0.01.234.637 I print_info: rope type        = 2
0.01.234.638 I print_info: rope scaling     = linear
0.01.234.639 I print_info: freq_base_train  = 10000.0
0.01.234.640 I print_info: freq_scale_train = 1
0.01.234.641 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.641 I print_info: rope_finetuned   = unknown
0.01.234.643 I print_info: model type       = 2B
0.01.234.644 I print_info: model params     = 2.51 B
0.01.234.661 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.666 I print_info: vocab type       = SPM
0.01.234.668 I print_info: n_vocab          = 256000
0.01.234.670 I print_info: n_merges         = 0
0.01.234.672 I print_info: BOS token        = 2 '<bos>'
0.01.234.673 I print_info: EOS token        = 1 '<eos>'
0.01.234.673 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.673 I print_info: UNK token        = 3 '<unk>'
0.01.234.674 I print_info: PAD token        = 0 '<pad>'
0.01.234.674 I print_info: LF token         = 227 '<0x0A>'
0.01.234.676 I print_info: EOG token        = 1 '<eos>'
0.01.234.677 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.678 I print_info: max token length = 93
0.01.234.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.663 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.333.914 I llama_context: constructing llama_context
0.01.333.924 I llama_context: n_seq_max     = 1
0.01.333.924 I llama_context: n_ctx         = 4096
0.01.333.924 I llama_context: n_ctx_per_seq = 4096
0.01.333.925 I llama_context: n_batch       = 2048
0.01.333.925 I llama_context: n_ubatch      = 512
0.01.333.925 I llama_context: causal_attn   = 1
0.01.333.926 I llama_context: flash_attn    = 0
0.01.333.926 I llama_context: kv_unified    = false
0.01.333.928 I llama_context: freq_base     = 10000.0
0.01.333.930 I llama_context: freq_scale    = 1
0.01.333.931 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.049 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.567 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.349.190 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.353.025 I llama_context: graph nodes  = 655
0.01.353.025 I llama_context: graph splits = 1
0.01.353.100 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.119 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.372 I main: llama threadpool init, n_threads = 4
0.02.022.391 I 
0.02.022.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.495 I 
0.02.022.735 I sampler seed: 727691527
0.02.022.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.762 I 
 increasities and anxieties about the future, leading to a state of hypervigilance and heightened anxiety.

This state of hypervigilance and anxiety can manifest in

0.15.794.628 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.15.794.633 I llama_perf_context_print:        load time =    1994.48 ms
0.15.794.635 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.794.637 I llama_perf_context_print:        eval time =   13683.12 ms /    32 runs   (  427.60 ms per token,     2.34 tokens per second)
0.15.794.638 I llama_perf_context_print:       total time =   13799.46 ms /    33 tokens
0.15.794.639 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.314 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.663 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.678 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.251 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.257 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.259 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.268 I llama_model_loader: - type  f32:   37 tensors
0.00.417.270 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.289 I print_info: file format = GGUF V3 (latest)
0.00.417.290 I print_info: file type   = Q8_0
0.00.417.293 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.697 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.885 I load: printing all EOG tokens:
0.00.954.893 I load:   - 1 ('<eos>')
0.00.954.908 I load:   - 107 ('<end_of_turn>')
0.00.955.938 I load: special tokens cache size = 5
0.01.193.825 I load: token to piece cache size = 1.6014 MB
0.01.193.958 I print_info: arch             = gemma
0.01.193.959 I print_info: vocab_only       = 0
0.01.193.959 I print_info: n_ctx_train      = 8192
0.01.193.960 I print_info: n_embd           = 2048
0.01.193.960 I print_info: n_layer          = 18
0.01.194.046 I print_info: n_head           = 8
0.01.194.056 I print_info: n_head_kv        = 1
0.01.194.057 I print_info: n_rot            = 256
0.01.194.057 I print_info: n_swa            = 0
0.01.194.060 I print_info: is_swa_any       = 0
0.01.194.061 I print_info: n_embd_head_k    = 256
0.01.194.061 I print_info: n_embd_head_v    = 256
0.01.194.066 I print_info: n_gqa            = 8
0.01.194.071 I print_info: n_embd_k_gqa     = 256
0.01.194.076 I print_info: n_embd_v_gqa     = 256
0.01.194.077 I print_info: f_norm_eps       = 0.0e+00
0.01.194.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.080 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.080 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.081 I print_info: f_logit_scale    = 0.0e+00
0.01.194.081 I print_info: f_attn_scale     = 0.0e+00
0.01.194.086 I print_info: n_ff             = 16384
0.01.194.087 I print_info: n_expert         = 0
0.01.194.087 I print_info: n_expert_used    = 0
0.01.194.088 I print_info: causal attn      = 1
0.01.194.088 I print_info: pooling type     = 0
0.01.194.088 I print_info: rope type        = 2
0.01.194.090 I print_info: rope scaling     = linear
0.01.194.091 I print_info: freq_base_train  = 10000.0
0.01.194.092 I print_info: freq_scale_train = 1
0.01.194.092 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.093 I print_info: rope_finetuned   = unknown
0.01.194.094 I print_info: model type       = 2B
0.01.194.095 I print_info: model params     = 2.51 B
0.01.194.098 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.103 I print_info: vocab type       = SPM
0.01.194.105 I print_info: n_vocab          = 256000
0.01.194.107 I print_info: n_merges         = 0
0.01.194.108 I print_info: BOS token        = 2 '<bos>'
0.01.194.109 I print_info: EOS token        = 1 '<eos>'
0.01.194.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.109 I print_info: UNK token        = 3 '<unk>'
0.01.194.110 I print_info: PAD token        = 0 '<pad>'
0.01.194.111 I print_info: LF token         = 227 '<0x0A>'
0.01.194.113 I print_info: EOG token        = 1 '<eos>'
0.01.194.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.114 I print_info: max token length = 93
0.01.194.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.100 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.271.111 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.271.113 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.271.113 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.271.114 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.271.115 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.278.248 I llama_context: constructing llama_context
0.01.278.258 I llama_context: n_seq_max     = 1
0.01.278.258 I llama_context: n_ctx         = 4096
0.01.278.259 I llama_context: n_ctx_per_seq = 4096
0.01.278.259 I llama_context: n_batch       = 2048
0.01.278.260 I llama_context: n_ubatch      = 512
0.01.278.260 I llama_context: causal_attn   = 1
0.01.278.261 I llama_context: flash_attn    = 0
0.01.278.261 I llama_context: kv_unified    = false
0.01.278.264 I llama_context: freq_base     = 10000.0
0.01.278.265 I llama_context: freq_scale    = 1
0.01.278.265 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.878 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.579 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.381 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.386 I llama_context: graph nodes  = 655
0.01.297.387 I llama_context: graph splits = 1
0.01.297.463 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.482 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.845 I main: llama threadpool init, n_threads = 4
0.01.967.862 I 
0.01.967.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.967 I 
0.01.968.208 I sampler seed: 262938142
0.01.968.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.232 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.235 I 
 increasities in the novel. 

In the novel, there are instances of increasities that are not simply portrayed as immoral or sexually suggestive. They also reveal

0.15.747.247 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.91 tokens per second)
0.15.747.253 I llama_perf_context_print:        load time =    1940.03 ms
0.15.747.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.747.257 I llama_perf_context_print:        eval time =   13692.12 ms /    32 runs   (  427.88 ms per token,     2.34 tokens per second)
0.15.747.257 I llama_perf_context_print:       total time =   13806.53 ms /    33 tokens
0.15.747.258 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.290 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.657 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.815 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.820 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.824 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.835 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.300 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.254 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.255 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.264 I llama_model_loader: - type  f32:   37 tensors
0.00.421.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.286 I print_info: file format = GGUF V3 (latest)
0.00.421.287 I print_info: file type   = Q8_0
0.00.421.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.205 I load: printing all EOG tokens:
0.00.965.212 I load:   - 1 ('<eos>')
0.00.965.226 I load:   - 107 ('<end_of_turn>')
0.00.966.334 I load: special tokens cache size = 5
0.01.206.321 I load: token to piece cache size = 1.6014 MB
0.01.206.452 I print_info: arch             = gemma
0.01.206.453 I print_info: vocab_only       = 0
0.01.206.453 I print_info: n_ctx_train      = 8192
0.01.206.454 I print_info: n_embd           = 2048
0.01.206.454 I print_info: n_layer          = 18
0.01.206.541 I print_info: n_head           = 8
0.01.206.548 I print_info: n_head_kv        = 1
0.01.206.549 I print_info: n_rot            = 256
0.01.206.551 I print_info: n_swa            = 0
0.01.206.554 I print_info: is_swa_any       = 0
0.01.206.555 I print_info: n_embd_head_k    = 256
0.01.206.555 I print_info: n_embd_head_v    = 256
0.01.206.560 I print_info: n_gqa            = 8
0.01.206.578 I print_info: n_embd_k_gqa     = 256
0.01.206.584 I print_info: n_embd_v_gqa     = 256
0.01.206.585 I print_info: f_norm_eps       = 0.0e+00
0.01.206.587 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.588 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.588 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.589 I print_info: f_logit_scale    = 0.0e+00
0.01.206.594 I print_info: f_attn_scale     = 0.0e+00
0.01.206.600 I print_info: n_ff             = 16384
0.01.206.600 I print_info: n_expert         = 0
0.01.206.616 I print_info: n_expert_used    = 0
0.01.206.616 I print_info: causal attn      = 1
0.01.206.617 I print_info: pooling type     = 0
0.01.206.617 I print_info: rope type        = 2
0.01.206.618 I print_info: rope scaling     = linear
0.01.206.622 I print_info: freq_base_train  = 10000.0
0.01.206.622 I print_info: freq_scale_train = 1
0.01.206.629 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.630 I print_info: rope_finetuned   = unknown
0.01.206.632 I print_info: model type       = 2B
0.01.206.633 I print_info: model params     = 2.51 B
0.01.206.638 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.643 I print_info: vocab type       = SPM
0.01.206.645 I print_info: n_vocab          = 256000
0.01.206.648 I print_info: n_merges         = 0
0.01.206.649 I print_info: BOS token        = 2 '<bos>'
0.01.206.650 I print_info: EOS token        = 1 '<eos>'
0.01.206.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.651 I print_info: UNK token        = 3 '<unk>'
0.01.206.652 I print_info: PAD token        = 0 '<pad>'
0.01.206.653 I print_info: LF token         = 227 '<0x0A>'
0.01.206.665 I print_info: EOG token        = 1 '<eos>'
0.01.206.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.678 I print_info: max token length = 93
0.01.206.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.820 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.282.832 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.289.909 I llama_context: constructing llama_context
0.01.289.919 I llama_context: n_seq_max     = 1
0.01.289.920 I llama_context: n_ctx         = 4096
0.01.289.920 I llama_context: n_ctx_per_seq = 4096
0.01.289.920 I llama_context: n_batch       = 2048
0.01.289.921 I llama_context: n_ubatch      = 512
0.01.289.921 I llama_context: causal_attn   = 1
0.01.289.922 I llama_context: flash_attn    = 0
0.01.289.922 I llama_context: kv_unified    = false
0.01.289.925 I llama_context: freq_base     = 10000.0
0.01.289.926 I llama_context: freq_scale    = 1
0.01.289.926 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.047 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.568 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.221 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.922 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.927 I llama_context: graph nodes  = 655
0.01.308.927 I llama_context: graph splits = 1
0.01.309.004 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.023 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.895 I main: llama threadpool init, n_threads = 4
0.01.977.910 I 
0.01.978.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.014 I 
0.01.978.255 I sampler seed: 2985603621
0.01.978.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.290 I 
 seconary data analysis

**Secondary data analysis** refers to the process of analyzing existing data sources, such as government records, corporate reports, scientific publications, or

0.15.766.575 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.51 tokens per second)
0.15.766.594 I llama_perf_context_print:        load time =    1950.03 ms
0.15.766.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.766.597 I llama_perf_context_print:        eval time =   13700.27 ms /    32 runs   (  428.13 ms per token,     2.34 tokens per second)
0.15.766.598 I llama_perf_context_print:       total time =   13815.89 ms /    33 tokens
0.15.766.599 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.335s
user	3m37.021s
sys	0m9.517s
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
main: build = 6208 (9ef6b0b83)
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

main: quantize time = 187292.63 ms
main:    total time = 187292.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.434 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.615 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.140 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.983 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.999 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.001 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.003 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.004 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.007 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.009 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.013 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.015 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.017 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.020 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.022 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.030 I llama_model_loader: - type  f32:   37 tensors
0.00.421.032 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.033 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.051 I print_info: file format = GGUF V3 (latest)
0.00.421.052 I print_info: file type   = Q4_K - Medium
0.00.421.054 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.761 I load: printing all EOG tokens:
0.00.946.768 I load:   - 1 ('<eos>')
0.00.946.783 I load:   - 107 ('<end_of_turn>')
0.00.947.835 I load: special tokens cache size = 5
0.01.183.107 I load: token to piece cache size = 1.6014 MB
0.01.183.239 I print_info: arch             = gemma
0.01.183.240 I print_info: vocab_only       = 0
0.01.183.240 I print_info: n_ctx_train      = 8192
0.01.183.241 I print_info: n_embd           = 2048
0.01.183.241 I print_info: n_layer          = 18
0.01.183.326 I print_info: n_head           = 8
0.01.183.333 I print_info: n_head_kv        = 1
0.01.183.333 I print_info: n_rot            = 256
0.01.183.334 I print_info: n_swa            = 0
0.01.183.337 I print_info: is_swa_any       = 0
0.01.183.337 I print_info: n_embd_head_k    = 256
0.01.183.337 I print_info: n_embd_head_v    = 256
0.01.183.343 I print_info: n_gqa            = 8
0.01.183.347 I print_info: n_embd_k_gqa     = 256
0.01.183.353 I print_info: n_embd_v_gqa     = 256
0.01.183.354 I print_info: f_norm_eps       = 0.0e+00
0.01.183.355 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.356 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.357 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.358 I print_info: f_logit_scale    = 0.0e+00
0.01.183.358 I print_info: f_attn_scale     = 0.0e+00
0.01.183.363 I print_info: n_ff             = 16384
0.01.183.364 I print_info: n_expert         = 0
0.01.183.364 I print_info: n_expert_used    = 0
0.01.183.365 I print_info: causal attn      = 1
0.01.183.366 I print_info: pooling type     = 0
0.01.183.366 I print_info: rope type        = 2
0.01.183.367 I print_info: rope scaling     = linear
0.01.183.368 I print_info: freq_base_train  = 10000.0
0.01.183.369 I print_info: freq_scale_train = 1
0.01.183.369 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.380 I print_info: rope_finetuned   = unknown
0.01.183.381 I print_info: model type       = 2B
0.01.183.382 I print_info: model params     = 2.51 B
0.01.183.383 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.391 I print_info: vocab type       = SPM
0.01.183.393 I print_info: n_vocab          = 256000
0.01.183.396 I print_info: n_merges         = 0
0.01.183.397 I print_info: BOS token        = 2 '<bos>'
0.01.183.397 I print_info: EOS token        = 1 '<eos>'
0.01.183.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.399 I print_info: UNK token        = 3 '<unk>'
0.01.183.399 I print_info: PAD token        = 0 '<pad>'
0.01.183.416 I print_info: LF token         = 227 '<0x0A>'
0.01.183.419 I print_info: EOG token        = 1 '<eos>'
0.01.183.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.421 I print_info: max token length = 93
0.01.183.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.089 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.245.100 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.245.101 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.245.102 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.245.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.104 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.221.889 I llama_context: constructing llama_context
0.02.221.898 I llama_context: n_seq_max     = 1
0.02.221.899 I llama_context: n_ctx         = 4096
0.02.221.899 I llama_context: n_ctx_per_seq = 4096
0.02.221.900 I llama_context: n_batch       = 2048
0.02.221.900 I llama_context: n_ubatch      = 512
0.02.221.900 I llama_context: causal_attn   = 1
0.02.221.901 I llama_context: flash_attn    = 0
0.02.221.901 I llama_context: kv_unified    = false
0.02.221.906 I llama_context: freq_base     = 10000.0
0.02.221.907 I llama_context: freq_scale    = 1
0.02.221.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.222.035 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.222.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.237.349 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.241.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.241.244 I llama_context: graph nodes  = 655
0.02.241.245 I llama_context: graph splits = 1
0.02.241.322 I common_init_from_params: added <eos> logit bias = -inf
0.02.241.341 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.264.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.264.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.674.555 I main: llama threadpool init, n_threads = 4
0.02.674.571 I 
0.02.674.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.674.675 I 
0.02.674.913 I sampler seed: 41704385
0.02.674.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.674.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.674.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.674.941 I 
 increasities that result from a lack of understanding of the underlying processes and mechanisms. [end of text]


0.06.849.877 I llama_perf_sampler_print:    sampling time =      26.55 ms /    18 runs   (    1.48 ms per token,   677.84 tokens per second)
0.06.849.882 I llama_perf_context_print:        load time =    2646.82 ms
0.06.849.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.849.900 I llama_perf_context_print:        eval time =    4128.48 ms /    17 runs   (  242.85 ms per token,     4.12 tokens per second)
0.06.849.901 I llama_perf_context_print:       total time =    4202.41 ms /    18 tokens
0.06.849.901 I llama_perf_context_print:    graphs reused =         16
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6208 (9ef6b0b83)
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

main: quantize time = 187025.56 ms
main:    total time = 187025.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.001 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.187 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.210 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.212 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.246 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.184 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.204 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.206 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.208 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.210 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.212 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.218 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.220 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.222 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.232 I llama_model_loader: - type  f32:   37 tensors
0.00.419.234 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.234 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.253 I print_info: file format = GGUF V3 (latest)
0.00.419.254 I print_info: file type   = Q4_K - Medium
0.00.419.256 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.755 I load: printing all EOG tokens:
0.00.968.764 I load:   - 1 ('<eos>')
0.00.968.777 I load:   - 107 ('<end_of_turn>')
0.00.969.901 I load: special tokens cache size = 5
0.01.210.301 I load: token to piece cache size = 1.6014 MB
0.01.210.438 I print_info: arch             = gemma
0.01.210.440 I print_info: vocab_only       = 0
0.01.210.440 I print_info: n_ctx_train      = 8192
0.01.210.440 I print_info: n_embd           = 2048
0.01.210.441 I print_info: n_layer          = 18
0.01.210.527 I print_info: n_head           = 8
0.01.210.534 I print_info: n_head_kv        = 1
0.01.210.535 I print_info: n_rot            = 256
0.01.210.535 I print_info: n_swa            = 0
0.01.210.539 I print_info: is_swa_any       = 0
0.01.210.539 I print_info: n_embd_head_k    = 256
0.01.210.540 I print_info: n_embd_head_v    = 256
0.01.210.544 I print_info: n_gqa            = 8
0.01.210.550 I print_info: n_embd_k_gqa     = 256
0.01.210.555 I print_info: n_embd_v_gqa     = 256
0.01.210.557 I print_info: f_norm_eps       = 0.0e+00
0.01.210.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.559 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.560 I print_info: f_logit_scale    = 0.0e+00
0.01.210.565 I print_info: f_attn_scale     = 0.0e+00
0.01.210.571 I print_info: n_ff             = 16384
0.01.210.572 I print_info: n_expert         = 0
0.01.210.586 I print_info: n_expert_used    = 0
0.01.210.586 I print_info: causal attn      = 1
0.01.210.587 I print_info: pooling type     = 0
0.01.210.587 I print_info: rope type        = 2
0.01.210.588 I print_info: rope scaling     = linear
0.01.210.592 I print_info: freq_base_train  = 10000.0
0.01.210.593 I print_info: freq_scale_train = 1
0.01.210.594 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.594 I print_info: rope_finetuned   = unknown
0.01.210.596 I print_info: model type       = 2B
0.01.210.597 I print_info: model params     = 2.51 B
0.01.210.597 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.602 I print_info: vocab type       = SPM
0.01.210.603 I print_info: n_vocab          = 256000
0.01.210.606 I print_info: n_merges         = 0
0.01.210.607 I print_info: BOS token        = 2 '<bos>'
0.01.210.613 I print_info: EOS token        = 1 '<eos>'
0.01.210.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.615 I print_info: UNK token        = 3 '<unk>'
0.01.210.628 I print_info: PAD token        = 0 '<pad>'
0.01.210.629 I print_info: LF token         = 227 '<0x0A>'
0.01.210.633 I print_info: EOG token        = 1 '<eos>'
0.01.210.634 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.634 I print_info: max token length = 93
0.01.210.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.212 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.262.222 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.244.704 I llama_context: constructing llama_context
0.02.244.713 I llama_context: n_seq_max     = 1
0.02.244.714 I llama_context: n_ctx         = 4096
0.02.244.714 I llama_context: n_ctx_per_seq = 4096
0.02.244.714 I llama_context: n_batch       = 2048
0.02.244.715 I llama_context: n_ubatch      = 512
0.02.244.715 I llama_context: causal_attn   = 1
0.02.244.716 I llama_context: flash_attn    = 0
0.02.244.716 I llama_context: kv_unified    = false
0.02.244.721 I llama_context: freq_base     = 10000.0
0.02.244.721 I llama_context: freq_scale    = 1
0.02.244.722 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.244.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.245.353 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.260.426 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.264.388 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.264.393 I llama_context: graph nodes  = 655
0.02.264.394 I llama_context: graph splits = 1
0.02.264.470 I common_init_from_params: added <eos> logit bias = -inf
0.02.264.490 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.287.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.287.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.156 I main: llama threadpool init, n_threads = 4
0.02.698.173 I 
0.02.698.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.275 I 
0.02.698.510 I sampler seed: 3232247658
0.02.698.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.537 I 
 encompasses the following:

a) **Historical context:** The role of religion and spirituality in shaping the understanding of the world and human experience.
b)

0.10.575.475 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.88 tokens per second)
0.10.575.480 I llama_perf_context_print:        load time =    2670.30 ms
0.10.575.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.575.484 I llama_perf_context_print:        eval time =    7790.59 ms /    32 runs   (  243.46 ms per token,     4.11 tokens per second)
0.10.575.485 I llama_perf_context_print:       total time =    7904.52 ms /    33 tokens
0.10.575.486 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.120s
user	46m13.479s
sys	0m6.572s
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
0.00.000.188 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.354 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.383 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.757 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.137 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.138 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.142 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.145 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.146 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.147 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.149 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.149 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.153 I llama_model_loader: - type  f32:   37 tensors
0.00.140.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.157 I print_info: file format = GGUF V3 (latest)
0.00.140.158 I print_info: file type   = Q8_0
0.00.140.160 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.936 I load: printing all EOG tokens:
0.00.305.937 I load:   - 1 ('<eos>')
0.00.305.938 I load:   - 107 ('<end_of_turn>')
0.00.306.725 I load: special tokens cache size = 5
0.00.328.580 I load: token to piece cache size = 1.6014 MB
0.00.328.605 I print_info: arch             = gemma
0.00.328.605 I print_info: vocab_only       = 0
0.00.328.606 I print_info: n_ctx_train      = 8192
0.00.328.607 I print_info: n_embd           = 2048
0.00.328.607 I print_info: n_layer          = 18
0.00.328.627 I print_info: n_head           = 8
0.00.328.629 I print_info: n_head_kv        = 1
0.00.328.630 I print_info: n_rot            = 256
0.00.328.630 I print_info: n_swa            = 0
0.00.328.631 I print_info: is_swa_any       = 0
0.00.328.632 I print_info: n_embd_head_k    = 256
0.00.328.632 I print_info: n_embd_head_v    = 256
0.00.328.633 I print_info: n_gqa            = 8
0.00.328.635 I print_info: n_embd_k_gqa     = 256
0.00.328.637 I print_info: n_embd_v_gqa     = 256
0.00.328.638 I print_info: f_norm_eps       = 0.0e+00
0.00.328.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.640 I print_info: f_logit_scale    = 0.0e+00
0.00.328.640 I print_info: f_attn_scale     = 0.0e+00
0.00.328.642 I print_info: n_ff             = 16384
0.00.328.642 I print_info: n_expert         = 0
0.00.328.643 I print_info: n_expert_used    = 0
0.00.328.643 I print_info: causal attn      = 1
0.00.328.643 I print_info: pooling type     = 0
0.00.328.644 I print_info: rope type        = 2
0.00.328.644 I print_info: rope scaling     = linear
0.00.328.646 I print_info: freq_base_train  = 10000.0
0.00.328.646 I print_info: freq_scale_train = 1
0.00.328.647 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.647 I print_info: rope_finetuned   = unknown
0.00.328.648 I print_info: model type       = 2B
0.00.328.649 I print_info: model params     = 2.51 B
0.00.328.649 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.652 I print_info: vocab type       = SPM
0.00.328.653 I print_info: n_vocab          = 256000
0.00.328.654 I print_info: n_merges         = 0
0.00.328.654 I print_info: BOS token        = 2 '<bos>'
0.00.328.655 I print_info: EOS token        = 1 '<eos>'
0.00.328.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.655 I print_info: UNK token        = 3 '<unk>'
0.00.328.656 I print_info: PAD token        = 0 '<pad>'
0.00.328.656 I print_info: LF token         = 227 '<0x0A>'
0.00.328.657 I print_info: EOG token        = 1 '<eos>'
0.00.328.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.657 I print_info: max token length = 93
0.00.328.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.151 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.157 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.158 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.158 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.159 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.159 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.572 I llama_context: constructing llama_context
0.00.432.577 I llama_context: n_seq_max     = 1
0.00.432.577 I llama_context: n_ctx         = 4096
0.00.432.578 I llama_context: n_ctx_per_seq = 4096
0.00.432.578 I llama_context: n_batch       = 2048
0.00.432.579 I llama_context: n_ubatch      = 512
0.00.432.579 I llama_context: causal_attn   = 1
0.00.432.580 I llama_context: flash_attn    = 0
0.00.432.580 I llama_context: kv_unified    = false
0.00.432.582 I llama_context: freq_base     = 10000.0
0.00.432.583 I llama_context: freq_scale    = 1
0.00.432.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.703 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.446.857 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.107 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.110 I llama_context: graph nodes  = 655
0.00.448.110 I llama_context: graph splits = 1
0.00.448.122 I common_init_from_params: added <eos> logit bias = -inf
0.00.448.123 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.450.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.811 I main: llama threadpool init, n_threads = 4
0.00.540.824 I 
0.00.540.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.887 I 
0.00.540.923 I sampler seed: 3985421098
0.00.540.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.937 I 
 seconally. 

I. Briefly discuss the main features of this document.
II. Highlight the key points of the document regarding the application of artificial intelligence

0.02.786.746 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6267.81 tokens per second)
0.02.786.750 I llama_perf_context_print:        load time =     537.65 ms
0.02.786.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.786.754 I llama_perf_context_print:        eval time =    2227.08 ms /    32 runs   (   69.60 ms per token,    14.37 tokens per second)
0.02.786.754 I llama_perf_context_print:       total time =    2248.65 ms /    33 tokens
0.02.786.755 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.171 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.603 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.154 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.461 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.470 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.470 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.472 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.476 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.480 I llama_model_loader: - type  f32:   37 tensors
0.00.139.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.484 I print_info: file format = GGUF V3 (latest)
0.00.139.485 I print_info: file type   = Q8_0
0.00.139.486 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.961 I load: printing all EOG tokens:
0.00.287.962 I load:   - 1 ('<eos>')
0.00.287.962 I load:   - 107 ('<end_of_turn>')
0.00.288.675 I load: special tokens cache size = 5
0.00.310.278 I load: token to piece cache size = 1.6014 MB
0.00.310.302 I print_info: arch             = gemma
0.00.310.302 I print_info: vocab_only       = 0
0.00.310.303 I print_info: n_ctx_train      = 8192
0.00.310.303 I print_info: n_embd           = 2048
0.00.310.304 I print_info: n_layer          = 18
0.00.310.324 I print_info: n_head           = 8
0.00.310.326 I print_info: n_head_kv        = 1
0.00.310.326 I print_info: n_rot            = 256
0.00.310.327 I print_info: n_swa            = 0
0.00.310.328 I print_info: is_swa_any       = 0
0.00.310.328 I print_info: n_embd_head_k    = 256
0.00.310.329 I print_info: n_embd_head_v    = 256
0.00.310.331 I print_info: n_gqa            = 8
0.00.310.332 I print_info: n_embd_k_gqa     = 256
0.00.310.334 I print_info: n_embd_v_gqa     = 256
0.00.310.335 I print_info: f_norm_eps       = 0.0e+00
0.00.310.336 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.337 I print_info: f_logit_scale    = 0.0e+00
0.00.310.338 I print_info: f_attn_scale     = 0.0e+00
0.00.310.340 I print_info: n_ff             = 16384
0.00.310.340 I print_info: n_expert         = 0
0.00.310.340 I print_info: n_expert_used    = 0
0.00.310.341 I print_info: causal attn      = 1
0.00.310.341 I print_info: pooling type     = 0
0.00.310.341 I print_info: rope type        = 2
0.00.310.341 I print_info: rope scaling     = linear
0.00.310.343 I print_info: freq_base_train  = 10000.0
0.00.310.344 I print_info: freq_scale_train = 1
0.00.310.344 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.345 I print_info: rope_finetuned   = unknown
0.00.310.346 I print_info: model type       = 2B
0.00.310.346 I print_info: model params     = 2.51 B
0.00.310.347 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.350 I print_info: vocab type       = SPM
0.00.310.351 I print_info: n_vocab          = 256000
0.00.310.351 I print_info: n_merges         = 0
0.00.310.351 I print_info: BOS token        = 2 '<bos>'
0.00.310.352 I print_info: EOS token        = 1 '<eos>'
0.00.310.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.353 I print_info: UNK token        = 3 '<unk>'
0.00.310.353 I print_info: PAD token        = 0 '<pad>'
0.00.310.354 I print_info: LF token         = 227 '<0x0A>'
0.00.310.354 I print_info: EOG token        = 1 '<eos>'
0.00.310.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.355 I print_info: max token length = 93
0.00.310.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.041 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.362 I llama_context: constructing llama_context
0.00.403.367 I llama_context: n_seq_max     = 1
0.00.403.368 I llama_context: n_ctx         = 4096
0.00.403.368 I llama_context: n_ctx_per_seq = 4096
0.00.403.368 I llama_context: n_batch       = 2048
0.00.403.369 I llama_context: n_ubatch      = 512
0.00.403.369 I llama_context: causal_attn   = 1
0.00.403.370 I llama_context: flash_attn    = 0
0.00.403.370 I llama_context: kv_unified    = false
0.00.403.372 I llama_context: freq_base     = 10000.0
0.00.403.373 I llama_context: freq_scale    = 1
0.00.403.374 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.399 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.499 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.365 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.369 I llama_context: graph nodes  = 655
0.00.419.369 I llama_context: graph splits = 1
0.00.419.379 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.382 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.827 I main: llama threadpool init, n_threads = 4
0.00.508.839 I 
0.00.508.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.908 I 
0.00.508.941 I sampler seed: 3659609575
0.00.508.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.957 I 
 secon.

I am unable to generate a response as I am not allowed to provide information that could potentially lead to harmful or illegal activities. [end of text]


0.02.505.784 I llama_perf_sampler_print:    sampling time =       4.46 ms /    30 runs   (    0.15 ms per token,  6732.50 tokens per second)
0.02.505.789 I llama_perf_context_print:        load time =     505.72 ms
0.02.505.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.505.794 I llama_perf_context_print:        eval time =    1980.17 ms /    29 runs   (   68.28 ms per token,    14.65 tokens per second)
0.02.505.795 I llama_perf_context_print:       total time =    1999.66 ms /    30 tokens
0.02.505.796 I llama_perf_context_print:    graphs reused =         28
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
0.00.000.180 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.036.579 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.036.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.036.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.610 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.209 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.219 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.220 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.232 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.237 I llama_model_loader: - type  f32:   37 tensors
0.00.151.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.241 I print_info: file format = GGUF V3 (latest)
0.00.151.241 I print_info: file type   = Q8_0
0.00.151.244 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.065 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.747 I load: printing all EOG tokens:
0.00.317.748 I load:   - 1 ('<eos>')
0.00.317.749 I load:   - 107 ('<end_of_turn>')
0.00.318.517 I load: special tokens cache size = 5
0.00.340.236 I load: token to piece cache size = 1.6014 MB
0.00.340.259 I print_info: arch             = gemma
0.00.340.260 I print_info: vocab_only       = 0
0.00.340.260 I print_info: n_ctx_train      = 8192
0.00.340.261 I print_info: n_embd           = 2048
0.00.340.262 I print_info: n_layer          = 18
0.00.340.282 I print_info: n_head           = 8
0.00.340.284 I print_info: n_head_kv        = 1
0.00.340.285 I print_info: n_rot            = 256
0.00.340.286 I print_info: n_swa            = 0
0.00.340.299 I print_info: is_swa_any       = 0
0.00.340.300 I print_info: n_embd_head_k    = 256
0.00.340.300 I print_info: n_embd_head_v    = 256
0.00.340.302 I print_info: n_gqa            = 8
0.00.340.304 I print_info: n_embd_k_gqa     = 256
0.00.340.306 I print_info: n_embd_v_gqa     = 256
0.00.340.307 I print_info: f_norm_eps       = 0.0e+00
0.00.340.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.309 I print_info: f_logit_scale    = 0.0e+00
0.00.340.309 I print_info: f_attn_scale     = 0.0e+00
0.00.340.312 I print_info: n_ff             = 16384
0.00.340.312 I print_info: n_expert         = 0
0.00.340.313 I print_info: n_expert_used    = 0
0.00.340.313 I print_info: causal attn      = 1
0.00.340.314 I print_info: pooling type     = 0
0.00.340.314 I print_info: rope type        = 2
0.00.340.315 I print_info: rope scaling     = linear
0.00.340.317 I print_info: freq_base_train  = 10000.0
0.00.340.318 I print_info: freq_scale_train = 1
0.00.340.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.319 I print_info: rope_finetuned   = unknown
0.00.340.320 I print_info: model type       = 2B
0.00.340.321 I print_info: model params     = 2.51 B
0.00.340.321 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.324 I print_info: vocab type       = SPM
0.00.340.325 I print_info: n_vocab          = 256000
0.00.340.326 I print_info: n_merges         = 0
0.00.340.327 I print_info: BOS token        = 2 '<bos>'
0.00.340.332 I print_info: EOS token        = 1 '<eos>'
0.00.340.333 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.333 I print_info: UNK token        = 3 '<unk>'
0.00.340.333 I print_info: PAD token        = 0 '<pad>'
0.00.340.334 I print_info: LF token         = 227 '<0x0A>'
0.00.340.334 I print_info: EOG token        = 1 '<eos>'
0.00.340.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.335 I print_info: max token length = 93
0.00.340.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.210 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.416.218 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.219 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.416.219 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.416.220 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.416.221 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.417.571 I llama_context: constructing llama_context
0.00.417.577 I llama_context: n_seq_max     = 1
0.00.417.577 I llama_context: n_ctx         = 4096
0.00.417.578 I llama_context: n_ctx_per_seq = 4096
0.00.417.578 I llama_context: n_batch       = 2048
0.00.417.579 I llama_context: n_ubatch      = 512
0.00.417.579 I llama_context: causal_attn   = 1
0.00.417.579 I llama_context: flash_attn    = 0
0.00.417.580 I llama_context: kv_unified    = false
0.00.417.582 I llama_context: freq_base     = 10000.0
0.00.417.583 I llama_context: freq_scale    = 1
0.00.417.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.609 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.711 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.432.617 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.971 I llama_context: graph nodes  = 655
0.00.433.971 I llama_context: graph splits = 1
0.00.433.982 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.984 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.456 I main: llama threadpool init, n_threads = 4
0.00.528.468 I 
0.00.528.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.534 I 
0.00.528.569 I sampler seed: 2908423345
0.00.528.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.584 I 
 increasities and vulnerabilities.

**Answer the question by addressing the following points:**

**1. What are the main causes of vulnerability?**

**2

0.02.868.274 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6155.57 tokens per second)
0.02.868.278 I llama_perf_context_print:        load time =     525.30 ms
0.02.868.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.868.280 I llama_perf_context_print:        eval time =    2320.94 ms /    32 runs   (   72.53 ms per token,    13.79 tokens per second)
0.02.868.281 I llama_perf_context_print:       total time =    2342.55 ms /    33 tokens
0.02.868.281 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.521 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.547 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.043 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.459 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.469 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.470 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.473 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.476 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.477 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.478 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.479 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.480 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.484 I llama_model_loader: - type  f32:   37 tensors
0.00.138.486 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.488 I print_info: file format = GGUF V3 (latest)
0.00.138.489 I print_info: file type   = Q8_0
0.00.138.491 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.811 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.326 I load: printing all EOG tokens:
0.00.290.327 I load:   - 1 ('<eos>')
0.00.290.328 I load:   - 107 ('<end_of_turn>')
0.00.290.993 I load: special tokens cache size = 5
0.00.312.561 I load: token to piece cache size = 1.6014 MB
0.00.312.581 I print_info: arch             = gemma
0.00.312.581 I print_info: vocab_only       = 0
0.00.312.582 I print_info: n_ctx_train      = 8192
0.00.312.582 I print_info: n_embd           = 2048
0.00.312.582 I print_info: n_layer          = 18
0.00.312.603 I print_info: n_head           = 8
0.00.312.605 I print_info: n_head_kv        = 1
0.00.312.605 I print_info: n_rot            = 256
0.00.312.606 I print_info: n_swa            = 0
0.00.312.607 I print_info: is_swa_any       = 0
0.00.312.607 I print_info: n_embd_head_k    = 256
0.00.312.608 I print_info: n_embd_head_v    = 256
0.00.312.609 I print_info: n_gqa            = 8
0.00.312.611 I print_info: n_embd_k_gqa     = 256
0.00.312.613 I print_info: n_embd_v_gqa     = 256
0.00.312.614 I print_info: f_norm_eps       = 0.0e+00
0.00.312.615 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.616 I print_info: f_logit_scale    = 0.0e+00
0.00.312.616 I print_info: f_attn_scale     = 0.0e+00
0.00.312.618 I print_info: n_ff             = 16384
0.00.312.619 I print_info: n_expert         = 0
0.00.312.619 I print_info: n_expert_used    = 0
0.00.312.619 I print_info: causal attn      = 1
0.00.312.619 I print_info: pooling type     = 0
0.00.312.620 I print_info: rope type        = 2
0.00.312.620 I print_info: rope scaling     = linear
0.00.312.622 I print_info: freq_base_train  = 10000.0
0.00.312.622 I print_info: freq_scale_train = 1
0.00.312.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.623 I print_info: rope_finetuned   = unknown
0.00.312.624 I print_info: model type       = 2B
0.00.312.625 I print_info: model params     = 2.51 B
0.00.312.625 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.628 I print_info: vocab type       = SPM
0.00.312.629 I print_info: n_vocab          = 256000
0.00.312.629 I print_info: n_merges         = 0
0.00.312.630 I print_info: BOS token        = 2 '<bos>'
0.00.312.630 I print_info: EOS token        = 1 '<eos>'
0.00.312.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.631 I print_info: UNK token        = 3 '<unk>'
0.00.312.631 I print_info: PAD token        = 0 '<pad>'
0.00.312.631 I print_info: LF token         = 227 '<0x0A>'
0.00.312.632 I print_info: EOG token        = 1 '<eos>'
0.00.312.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.633 I print_info: max token length = 93
0.00.312.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.319 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.326 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.387.542 I llama_context: constructing llama_context
0.00.387.546 I llama_context: n_seq_max     = 1
0.00.387.547 I llama_context: n_ctx         = 4096
0.00.387.547 I llama_context: n_ctx_per_seq = 4096
0.00.387.548 I llama_context: n_batch       = 2048
0.00.387.548 I llama_context: n_ubatch      = 512
0.00.387.549 I llama_context: causal_attn   = 1
0.00.387.549 I llama_context: flash_attn    = 0
0.00.387.549 I llama_context: kv_unified    = false
0.00.387.552 I llama_context: freq_base     = 10000.0
0.00.387.553 I llama_context: freq_scale    = 1
0.00.387.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.579 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.678 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.276 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.560 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.564 I llama_context: graph nodes  = 655
0.00.403.564 I llama_context: graph splits = 1
0.00.403.574 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.576 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.926 I main: llama threadpool init, n_threads = 4
0.00.498.937 I 
0.00.498.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.998 I 
0.00.499.033 I sampler seed: 2152840281
0.00.499.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.046 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.046 I 
 seconary clause.

The committee was established to investigate the matter of the missing children. The committee was composed of members from various backgrounds, including law enforcement,

0.02.949.062 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6801.32 tokens per second)
0.02.949.066 I llama_perf_context_print:        load time =     495.81 ms
0.02.949.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.069 I llama_perf_context_print:        eval time =    2431.34 ms /    32 runs   (   75.98 ms per token,    13.16 tokens per second)
0.02.949.069 I llama_perf_context_print:       total time =    2452.86 ms /    33 tokens
0.02.949.070 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.820s
user	0m39.396s
sys	0m9.462s
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
main: build = 6208 (9ef6b0b83)
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

main: quantize time = 40267.22 ms
main:    total time = 40267.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.158 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.170 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.170 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.171 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.416 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.931 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.393 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.401 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.402 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.404 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.406 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.410 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.412 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.415 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.416 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.422 I llama_model_loader: - type  f32:   37 tensors
0.00.139.424 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.428 I print_info: file format = GGUF V3 (latest)
0.00.139.429 I print_info: file type   = Q4_K - Medium
0.00.139.431 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.398 I load: printing all EOG tokens:
0.00.292.399 I load:   - 1 ('<eos>')
0.00.292.400 I load:   - 107 ('<end_of_turn>')
0.00.293.086 I load: special tokens cache size = 5
0.00.314.627 I load: token to piece cache size = 1.6014 MB
0.00.314.649 I print_info: arch             = gemma
0.00.314.649 I print_info: vocab_only       = 0
0.00.314.650 I print_info: n_ctx_train      = 8192
0.00.314.650 I print_info: n_embd           = 2048
0.00.314.651 I print_info: n_layer          = 18
0.00.314.669 I print_info: n_head           = 8
0.00.314.671 I print_info: n_head_kv        = 1
0.00.314.672 I print_info: n_rot            = 256
0.00.314.672 I print_info: n_swa            = 0
0.00.314.673 I print_info: is_swa_any       = 0
0.00.314.674 I print_info: n_embd_head_k    = 256
0.00.314.674 I print_info: n_embd_head_v    = 256
0.00.314.675 I print_info: n_gqa            = 8
0.00.314.677 I print_info: n_embd_k_gqa     = 256
0.00.314.679 I print_info: n_embd_v_gqa     = 256
0.00.314.679 I print_info: f_norm_eps       = 0.0e+00
0.00.314.681 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.682 I print_info: f_logit_scale    = 0.0e+00
0.00.314.682 I print_info: f_attn_scale     = 0.0e+00
0.00.314.684 I print_info: n_ff             = 16384
0.00.314.684 I print_info: n_expert         = 0
0.00.314.684 I print_info: n_expert_used    = 0
0.00.314.685 I print_info: causal attn      = 1
0.00.314.685 I print_info: pooling type     = 0
0.00.314.685 I print_info: rope type        = 2
0.00.314.686 I print_info: rope scaling     = linear
0.00.314.687 I print_info: freq_base_train  = 10000.0
0.00.314.688 I print_info: freq_scale_train = 1
0.00.314.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.689 I print_info: rope_finetuned   = unknown
0.00.314.690 I print_info: model type       = 2B
0.00.314.691 I print_info: model params     = 2.51 B
0.00.314.691 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.694 I print_info: vocab type       = SPM
0.00.314.695 I print_info: n_vocab          = 256000
0.00.314.695 I print_info: n_merges         = 0
0.00.314.696 I print_info: BOS token        = 2 '<bos>'
0.00.314.696 I print_info: EOS token        = 1 '<eos>'
0.00.314.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.697 I print_info: UNK token        = 3 '<unk>'
0.00.314.697 I print_info: PAD token        = 0 '<pad>'
0.00.314.697 I print_info: LF token         = 227 '<0x0A>'
0.00.314.698 I print_info: EOG token        = 1 '<eos>'
0.00.314.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.699 I print_info: max token length = 93
0.00.314.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.907 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.915 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.915 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.916 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.917 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.917 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.918 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.388 I llama_context: constructing llama_context
0.00.893.393 I llama_context: n_seq_max     = 1
0.00.893.394 I llama_context: n_ctx         = 4096
0.00.893.394 I llama_context: n_ctx_per_seq = 4096
0.00.893.395 I llama_context: n_batch       = 2048
0.00.893.395 I llama_context: n_ubatch      = 512
0.00.893.396 I llama_context: causal_attn   = 1
0.00.893.396 I llama_context: flash_attn    = 0
0.00.893.396 I llama_context: kv_unified    = false
0.00.893.400 I llama_context: freq_base     = 10000.0
0.00.893.400 I llama_context: freq_scale    = 1
0.00.893.402 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.431 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.521 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.824 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.273 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.276 I llama_context: graph nodes  = 655
0.00.909.276 I llama_context: graph splits = 1
0.00.909.287 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.290 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.028 I main: llama threadpool init, n_threads = 4
0.00.993.039 I 
0.00.993.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.102 I 
0.00.993.139 I sampler seed: 3738283212
0.00.993.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.169 I 
 seconally.

I am unable to generate the requested content because it involves sexually suggestive or inappropriate material. [end of text]


0.02.016.053 I llama_perf_sampler_print:    sampling time =       3.42 ms /    23 runs   (    0.15 ms per token,  6733.02 tokens per second)
0.02.016.058 I llama_perf_context_print:        load time =     989.89 ms
0.02.016.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.016.061 I llama_perf_context_print:        eval time =    1009.74 ms /    22 runs   (   45.90 ms per token,    21.79 tokens per second)
0.02.016.062 I llama_perf_context_print:       total time =    1025.74 ms /    23 tokens
0.02.016.063 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6208 (9ef6b0b83)
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

main: quantize time = 40234.81 ms
main:    total time = 40234.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.855 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.883 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.886 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.902 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.903 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.498 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.668 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.677 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.677 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.678 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.679 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.680 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.682 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.683 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.684 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.687 I llama_model_loader: - type  f32:   37 tensors
0.00.139.688 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.689 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.691 I print_info: file format = GGUF V3 (latest)
0.00.139.691 I print_info: file type   = Q4_K - Medium
0.00.139.694 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.761 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.770 I load: printing all EOG tokens:
0.00.300.771 I load:   - 1 ('<eos>')
0.00.300.772 I load:   - 107 ('<end_of_turn>')
0.00.301.504 I load: special tokens cache size = 5
0.00.323.289 I load: token to piece cache size = 1.6014 MB
0.00.323.311 I print_info: arch             = gemma
0.00.323.311 I print_info: vocab_only       = 0
0.00.323.311 I print_info: n_ctx_train      = 8192
0.00.323.312 I print_info: n_embd           = 2048
0.00.323.312 I print_info: n_layer          = 18
0.00.323.332 I print_info: n_head           = 8
0.00.323.334 I print_info: n_head_kv        = 1
0.00.323.334 I print_info: n_rot            = 256
0.00.323.335 I print_info: n_swa            = 0
0.00.323.336 I print_info: is_swa_any       = 0
0.00.323.336 I print_info: n_embd_head_k    = 256
0.00.323.336 I print_info: n_embd_head_v    = 256
0.00.323.338 I print_info: n_gqa            = 8
0.00.323.340 I print_info: n_embd_k_gqa     = 256
0.00.323.342 I print_info: n_embd_v_gqa     = 256
0.00.323.342 I print_info: f_norm_eps       = 0.0e+00
0.00.323.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.345 I print_info: f_logit_scale    = 0.0e+00
0.00.323.345 I print_info: f_attn_scale     = 0.0e+00
0.00.323.347 I print_info: n_ff             = 16384
0.00.323.348 I print_info: n_expert         = 0
0.00.323.348 I print_info: n_expert_used    = 0
0.00.323.349 I print_info: causal attn      = 1
0.00.323.349 I print_info: pooling type     = 0
0.00.323.349 I print_info: rope type        = 2
0.00.323.349 I print_info: rope scaling     = linear
0.00.323.351 I print_info: freq_base_train  = 10000.0
0.00.323.352 I print_info: freq_scale_train = 1
0.00.323.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.352 I print_info: rope_finetuned   = unknown
0.00.323.353 I print_info: model type       = 2B
0.00.323.354 I print_info: model params     = 2.51 B
0.00.323.354 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.358 I print_info: vocab type       = SPM
0.00.323.359 I print_info: n_vocab          = 256000
0.00.323.359 I print_info: n_merges         = 0
0.00.323.359 I print_info: BOS token        = 2 '<bos>'
0.00.323.360 I print_info: EOS token        = 1 '<eos>'
0.00.323.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.361 I print_info: UNK token        = 3 '<unk>'
0.00.323.361 I print_info: PAD token        = 0 '<pad>'
0.00.323.362 I print_info: LF token         = 227 '<0x0A>'
0.00.323.362 I print_info: EOG token        = 1 '<eos>'
0.00.323.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.363 I print_info: max token length = 93
0.00.323.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.554 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.563 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.894.847 I llama_context: constructing llama_context
0.00.894.852 I llama_context: n_seq_max     = 1
0.00.894.852 I llama_context: n_ctx         = 4096
0.00.894.853 I llama_context: n_ctx_per_seq = 4096
0.00.894.853 I llama_context: n_batch       = 2048
0.00.894.853 I llama_context: n_ubatch      = 512
0.00.894.854 I llama_context: causal_attn   = 1
0.00.894.854 I llama_context: flash_attn    = 0
0.00.894.855 I llama_context: kv_unified    = false
0.00.894.858 I llama_context: freq_base     = 10000.0
0.00.894.859 I llama_context: freq_scale    = 1
0.00.894.860 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.998 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.615 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.932 I llama_context: graph nodes  = 655
0.00.910.933 I llama_context: graph splits = 1
0.00.910.944 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.946 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.303 I main: llama threadpool init, n_threads = 4
0.00.996.314 I 
0.00.996.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.379 I 
0.00.996.415 I sampler seed: 340420385
0.00.996.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.428 I 
 encompessing you in his arms.

This is a beautiful and moving moment in the story. It evokes a sense of pure joy and connection.

Is there

0.02.481.132 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.02.481.136 I llama_perf_context_print:        load time =     993.18 ms
0.02.481.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.138 I llama_perf_context_print:        eval time =    1466.27 ms /    32 runs   (   45.82 ms per token,    21.82 tokens per second)
0.02.481.139 I llama_perf_context_print:       total time =    1487.56 ms /    33 tokens
0.02.481.139 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.825s
user	10m22.677s
sys	0m7.393s
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
0.00.000.206 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type  f16:   98 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = all F32 (guessed)
0.00.022.624 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.404 I load: printing all EOG tokens:
0.00.061.412 I load:   - 0 ('<|endoftext|>')
0.00.061.509 I load: special tokens cache size = 25
0.00.075.475 I load: token to piece cache size = 0.2984 MB
0.00.075.495 I print_info: arch             = gptneox
0.00.075.495 I print_info: vocab_only       = 0
0.00.075.496 I print_info: n_ctx_train      = 2048
0.00.075.496 I print_info: n_embd           = 2048
0.00.075.497 I print_info: n_layer          = 24
0.00.075.516 I print_info: n_head           = 16
0.00.075.518 I print_info: n_head_kv        = 16
0.00.075.518 I print_info: n_rot            = 32
0.00.075.519 I print_info: n_swa            = 0
0.00.075.520 I print_info: is_swa_any       = 0
0.00.075.520 I print_info: n_embd_head_k    = 128
0.00.075.520 I print_info: n_embd_head_v    = 128
0.00.075.523 I print_info: n_gqa            = 1
0.00.075.525 I print_info: n_embd_k_gqa     = 2048
0.00.075.527 I print_info: n_embd_v_gqa     = 2048
0.00.075.528 I print_info: f_norm_eps       = 1.0e-05
0.00.075.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.530 I print_info: f_logit_scale    = 0.0e+00
0.00.075.530 I print_info: f_attn_scale     = 0.0e+00
0.00.075.531 I print_info: n_ff             = 8192
0.00.075.532 I print_info: n_expert         = 0
0.00.075.532 I print_info: n_expert_used    = 0
0.00.075.532 I print_info: causal attn      = 1
0.00.075.533 I print_info: pooling type     = 0
0.00.075.533 I print_info: rope type        = 2
0.00.075.533 I print_info: rope scaling     = linear
0.00.075.535 I print_info: freq_base_train  = 10000.0
0.00.075.535 I print_info: freq_scale_train = 1
0.00.075.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.536 I print_info: rope_finetuned   = unknown
0.00.075.537 I print_info: model type       = 1.4B
0.00.075.538 I print_info: model params     = 1.41 B
0.00.075.538 I print_info: general.name     = 1.4B
0.00.075.541 I print_info: vocab type       = BPE
0.00.075.542 I print_info: n_vocab          = 50304
0.00.075.542 I print_info: n_merges         = 50009
0.00.075.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: LF token         = 187 'Ċ'
0.00.075.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: max token length = 1024
0.00.075.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.305 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.364 I llama_context: constructing llama_context
0.00.226.370 I llama_context: n_seq_max     = 1
0.00.226.370 I llama_context: n_ctx         = 2048
0.00.226.371 I llama_context: n_ctx_per_seq = 2048
0.00.226.371 I llama_context: n_batch       = 2048
0.00.226.371 I llama_context: n_ubatch      = 512
0.00.226.371 I llama_context: causal_attn   = 1
0.00.226.372 I llama_context: flash_attn    = 0
0.00.226.372 I llama_context: kv_unified    = false
0.00.226.374 I llama_context: freq_base     = 10000.0
0.00.226.375 I llama_context: freq_scale    = 1
0.00.226.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.012 I llama_context: graph nodes  = 943
0.00.307.012 I llama_context: graph splits = 1
0.00.307.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.693 I main: llama threadpool init, n_threads = 4
0.00.403.707 I 
0.00.403.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.774 I 
0.00.403.851 I sampler seed: 1234
0.00.403.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.865 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.517 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.04.642.521 I llama_perf_context_print:        load time =     401.96 ms
0.04.642.523 I llama_perf_context_print: prompt eval time =     115.59 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.04.642.524 I llama_perf_context_print:        eval time =    4112.88 ms /    63 runs   (   65.28 ms per token,    15.32 tokens per second)
0.04.642.525 I llama_perf_context_print:       total time =    4240.09 ms /    70 tokens
0.04.642.525 I llama_perf_context_print:    graphs reused =         60

real	0m4.743s
user	0m17.339s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.907 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type  f16:   98 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = all F32 (guessed)
0.00.022.652 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.137 I load: printing all EOG tokens:
0.00.060.143 I load:   - 0 ('<|endoftext|>')
0.00.060.246 I load: special tokens cache size = 25
0.00.074.177 I load: token to piece cache size = 0.2984 MB
0.00.074.196 I print_info: arch             = gptneox
0.00.074.197 I print_info: vocab_only       = 0
0.00.074.197 I print_info: n_ctx_train      = 2048
0.00.074.198 I print_info: n_embd           = 2048
0.00.074.198 I print_info: n_layer          = 24
0.00.074.218 I print_info: n_head           = 16
0.00.074.223 I print_info: n_head_kv        = 16
0.00.074.223 I print_info: n_rot            = 32
0.00.074.224 I print_info: n_swa            = 0
0.00.074.225 I print_info: is_swa_any       = 0
0.00.074.225 I print_info: n_embd_head_k    = 128
0.00.074.225 I print_info: n_embd_head_v    = 128
0.00.074.227 I print_info: n_gqa            = 1
0.00.074.229 I print_info: n_embd_k_gqa     = 2048
0.00.074.231 I print_info: n_embd_v_gqa     = 2048
0.00.074.232 I print_info: f_norm_eps       = 1.0e-05
0.00.074.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.234 I print_info: f_logit_scale    = 0.0e+00
0.00.074.235 I print_info: f_attn_scale     = 0.0e+00
0.00.074.236 I print_info: n_ff             = 8192
0.00.074.236 I print_info: n_expert         = 0
0.00.074.237 I print_info: n_expert_used    = 0
0.00.074.237 I print_info: causal attn      = 1
0.00.074.238 I print_info: pooling type     = 0
0.00.074.238 I print_info: rope type        = 2
0.00.074.238 I print_info: rope scaling     = linear
0.00.074.240 I print_info: freq_base_train  = 10000.0
0.00.074.241 I print_info: freq_scale_train = 1
0.00.074.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.241 I print_info: rope_finetuned   = unknown
0.00.074.242 I print_info: model type       = 1.4B
0.00.074.243 I print_info: model params     = 1.41 B
0.00.074.244 I print_info: general.name     = 1.4B
0.00.074.247 I print_info: vocab type       = BPE
0.00.074.248 I print_info: n_vocab          = 50304
0.00.074.249 I print_info: n_merges         = 50009
0.00.074.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: LF token         = 187 'Ċ'
0.00.074.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.252 I print_info: max token length = 1024
0.00.074.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.447 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.488 I llama_context: constructing llama_context
0.00.219.494 I llama_context: n_seq_max     = 1
0.00.219.495 I llama_context: n_ctx         = 128
0.00.219.495 I llama_context: n_ctx_per_seq = 128
0.00.219.495 I llama_context: n_batch       = 128
0.00.219.495 I llama_context: n_ubatch      = 128
0.00.219.496 I llama_context: causal_attn   = 1
0.00.219.496 I llama_context: flash_attn    = 0
0.00.219.496 I llama_context: kv_unified    = false
0.00.219.498 I llama_context: freq_base     = 10000.0
0.00.219.498 I llama_context: freq_scale    = 1
0.00.219.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.831 I llama_context: graph nodes  = 943
0.00.226.831 I llama_context: graph splits = 1
0.00.226.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.614 I 
0.00.293.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.716 I perplexity: tokenizing the input ..
0.00.300.422 I perplexity: tokenization took 6.702 ms
0.00.300.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.361 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.059.536 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.059.576 I llama_perf_context_print:        load time =     293.29 ms
0.02.059.580 I llama_perf_context_print: prompt eval time =    1753.11 ms /   128 tokens (   13.70 ms per token,    73.01 tokens per second)
0.02.059.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.583 I llama_perf_context_print:       total time =    1765.98 ms /   129 tokens
0.02.059.584 I llama_perf_context_print:    graphs reused =          0

real	0m2.159s
user	0m7.357s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q8_0
0.00.022.197 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.585 I load: printing all EOG tokens:
0.00.059.591 I load:   - 0 ('<|endoftext|>')
0.00.059.693 I load: special tokens cache size = 25
0.00.073.536 I load: token to piece cache size = 0.2984 MB
0.00.073.553 I print_info: arch             = gptneox
0.00.073.554 I print_info: vocab_only       = 0
0.00.073.554 I print_info: n_ctx_train      = 2048
0.00.073.555 I print_info: n_embd           = 2048
0.00.073.556 I print_info: n_layer          = 24
0.00.073.573 I print_info: n_head           = 16
0.00.073.575 I print_info: n_head_kv        = 16
0.00.073.576 I print_info: n_rot            = 32
0.00.073.576 I print_info: n_swa            = 0
0.00.073.577 I print_info: is_swa_any       = 0
0.00.073.578 I print_info: n_embd_head_k    = 128
0.00.073.578 I print_info: n_embd_head_v    = 128
0.00.073.580 I print_info: n_gqa            = 1
0.00.073.582 I print_info: n_embd_k_gqa     = 2048
0.00.073.584 I print_info: n_embd_v_gqa     = 2048
0.00.073.585 I print_info: f_norm_eps       = 1.0e-05
0.00.073.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.587 I print_info: f_logit_scale    = 0.0e+00
0.00.073.588 I print_info: f_attn_scale     = 0.0e+00
0.00.073.589 I print_info: n_ff             = 8192
0.00.073.589 I print_info: n_expert         = 0
0.00.073.589 I print_info: n_expert_used    = 0
0.00.073.590 I print_info: causal attn      = 1
0.00.073.590 I print_info: pooling type     = 0
0.00.073.590 I print_info: rope type        = 2
0.00.073.591 I print_info: rope scaling     = linear
0.00.073.592 I print_info: freq_base_train  = 10000.0
0.00.073.593 I print_info: freq_scale_train = 1
0.00.073.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.594 I print_info: rope_finetuned   = unknown
0.00.073.595 I print_info: model type       = 1.4B
0.00.073.595 I print_info: model params     = 1.41 B
0.00.073.596 I print_info: general.name     = 1.4B
0.00.073.598 I print_info: vocab type       = BPE
0.00.073.599 I print_info: n_vocab          = 50304
0.00.073.599 I print_info: n_merges         = 50009
0.00.073.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: LF token         = 187 'Ċ'
0.00.073.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: max token length = 1024
0.00.073.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.590 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.633 I llama_context: constructing llama_context
0.00.156.638 I llama_context: n_seq_max     = 1
0.00.156.639 I llama_context: n_ctx         = 2048
0.00.156.639 I llama_context: n_ctx_per_seq = 2048
0.00.156.639 I llama_context: n_batch       = 2048
0.00.156.639 I llama_context: n_ubatch      = 512
0.00.156.640 I llama_context: causal_attn   = 1
0.00.156.640 I llama_context: flash_attn    = 0
0.00.156.640 I llama_context: kv_unified    = false
0.00.156.642 I llama_context: freq_base     = 10000.0
0.00.156.643 I llama_context: freq_scale    = 1
0.00.156.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.076 I llama_context: graph nodes  = 943
0.00.238.076 I llama_context: graph splits = 1
0.00.238.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.718 I main: llama threadpool init, n_threads = 4
0.00.326.730 I 
0.00.326.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.794 I 
0.00.326.867 I sampler seed: 1234
0.00.326.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.882 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.996.696 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.996.700 I llama_perf_context_print:        load time =     325.08 ms
0.02.996.703 I llama_perf_context_print: prompt eval time =      90.92 ms /     7 tokens (   12.99 ms per token,    76.99 tokens per second)
0.02.996.704 I llama_perf_context_print:        eval time =    2569.44 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.996.705 I llama_perf_context_print:       total time =    2671.23 ms /    70 tokens
0.02.996.706 I llama_perf_context_print:    graphs reused =         60

real	0m3.072s
user	0m11.029s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q8_0
0.00.022.431 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.699 I load: printing all EOG tokens:
0.00.059.704 I load:   - 0 ('<|endoftext|>')
0.00.059.811 I load: special tokens cache size = 25
0.00.073.743 I load: token to piece cache size = 0.2984 MB
0.00.073.762 I print_info: arch             = gptneox
0.00.073.762 I print_info: vocab_only       = 0
0.00.073.763 I print_info: n_ctx_train      = 2048
0.00.073.763 I print_info: n_embd           = 2048
0.00.073.763 I print_info: n_layer          = 24
0.00.073.782 I print_info: n_head           = 16
0.00.073.787 I print_info: n_head_kv        = 16
0.00.073.787 I print_info: n_rot            = 32
0.00.073.788 I print_info: n_swa            = 0
0.00.073.789 I print_info: is_swa_any       = 0
0.00.073.789 I print_info: n_embd_head_k    = 128
0.00.073.789 I print_info: n_embd_head_v    = 128
0.00.073.791 I print_info: n_gqa            = 1
0.00.073.794 I print_info: n_embd_k_gqa     = 2048
0.00.073.796 I print_info: n_embd_v_gqa     = 2048
0.00.073.797 I print_info: f_norm_eps       = 1.0e-05
0.00.073.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.799 I print_info: f_logit_scale    = 0.0e+00
0.00.073.800 I print_info: f_attn_scale     = 0.0e+00
0.00.073.801 I print_info: n_ff             = 8192
0.00.073.801 I print_info: n_expert         = 0
0.00.073.801 I print_info: n_expert_used    = 0
0.00.073.802 I print_info: causal attn      = 1
0.00.073.802 I print_info: pooling type     = 0
0.00.073.803 I print_info: rope type        = 2
0.00.073.803 I print_info: rope scaling     = linear
0.00.073.805 I print_info: freq_base_train  = 10000.0
0.00.073.805 I print_info: freq_scale_train = 1
0.00.073.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.807 I print_info: rope_finetuned   = unknown
0.00.073.808 I print_info: model type       = 1.4B
0.00.073.809 I print_info: model params     = 1.41 B
0.00.073.809 I print_info: general.name     = 1.4B
0.00.073.812 I print_info: vocab type       = BPE
0.00.073.813 I print_info: n_vocab          = 50304
0.00.073.813 I print_info: n_merges         = 50009
0.00.073.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.815 I print_info: LF token         = 187 'Ċ'
0.00.073.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: max token length = 1024
0.00.073.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.427 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.437 I llama_context: constructing llama_context
0.00.155.442 I llama_context: n_seq_max     = 1
0.00.155.442 I llama_context: n_ctx         = 128
0.00.155.442 I llama_context: n_ctx_per_seq = 128
0.00.155.443 I llama_context: n_batch       = 128
0.00.155.443 I llama_context: n_ubatch      = 128
0.00.155.443 I llama_context: causal_attn   = 1
0.00.155.443 I llama_context: flash_attn    = 0
0.00.155.444 I llama_context: kv_unified    = false
0.00.155.445 I llama_context: freq_base     = 10000.0
0.00.155.446 I llama_context: freq_scale    = 1
0.00.155.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.686 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.690 I llama_context: graph nodes  = 943
0.00.162.690 I llama_context: graph splits = 1
0.00.162.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.859 I 
0.00.220.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.951 I perplexity: tokenizing the input ..
0.00.227.581 I perplexity: tokenization took 6.626 ms
0.00.227.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.287 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.331 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.367 I llama_perf_context_print:        load time =     220.54 ms
0.01.240.369 I llama_perf_context_print: prompt eval time =    1006.81 ms /   128 tokens (    7.87 ms per token,   127.13 tokens per second)
0.01.240.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.371 I llama_perf_context_print:       total time =    1019.52 ms /   129 tokens
0.01.240.371 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.344s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.528 I print_info: file type   = Q4_0
0.00.022.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.074 I load: printing all EOG tokens:
0.00.060.080 I load:   - 0 ('<|endoftext|>')
0.00.060.220 I load: special tokens cache size = 25
0.00.074.082 I load: token to piece cache size = 0.2984 MB
0.00.074.107 I print_info: arch             = gptneox
0.00.074.107 I print_info: vocab_only       = 0
0.00.074.108 I print_info: n_ctx_train      = 2048
0.00.074.108 I print_info: n_embd           = 2048
0.00.074.109 I print_info: n_layer          = 24
0.00.074.129 I print_info: n_head           = 16
0.00.074.132 I print_info: n_head_kv        = 16
0.00.074.132 I print_info: n_rot            = 32
0.00.074.132 I print_info: n_swa            = 0
0.00.074.133 I print_info: is_swa_any       = 0
0.00.074.134 I print_info: n_embd_head_k    = 128
0.00.074.134 I print_info: n_embd_head_v    = 128
0.00.074.136 I print_info: n_gqa            = 1
0.00.074.139 I print_info: n_embd_k_gqa     = 2048
0.00.074.140 I print_info: n_embd_v_gqa     = 2048
0.00.074.142 I print_info: f_norm_eps       = 1.0e-05
0.00.074.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.144 I print_info: f_logit_scale    = 0.0e+00
0.00.074.144 I print_info: f_attn_scale     = 0.0e+00
0.00.074.145 I print_info: n_ff             = 8192
0.00.074.146 I print_info: n_expert         = 0
0.00.074.146 I print_info: n_expert_used    = 0
0.00.074.146 I print_info: causal attn      = 1
0.00.074.146 I print_info: pooling type     = 0
0.00.074.147 I print_info: rope type        = 2
0.00.074.147 I print_info: rope scaling     = linear
0.00.074.149 I print_info: freq_base_train  = 10000.0
0.00.074.149 I print_info: freq_scale_train = 1
0.00.074.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.150 I print_info: rope_finetuned   = unknown
0.00.074.151 I print_info: model type       = 1.4B
0.00.074.151 I print_info: model params     = 1.41 B
0.00.074.152 I print_info: general.name     = 1.4B
0.00.074.155 I print_info: vocab type       = BPE
0.00.074.156 I print_info: n_vocab          = 50304
0.00.074.156 I print_info: n_merges         = 50009
0.00.074.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: LF token         = 187 'Ċ'
0.00.074.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: max token length = 1024
0.00.074.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.458 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.466 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.559 I llama_context: constructing llama_context
0.00.433.564 I llama_context: n_seq_max     = 1
0.00.433.565 I llama_context: n_ctx         = 2048
0.00.433.565 I llama_context: n_ctx_per_seq = 2048
0.00.433.566 I llama_context: n_batch       = 2048
0.00.433.566 I llama_context: n_ubatch      = 512
0.00.433.566 I llama_context: causal_attn   = 1
0.00.433.567 I llama_context: flash_attn    = 0
0.00.433.567 I llama_context: kv_unified    = false
0.00.433.570 I llama_context: freq_base     = 10000.0
0.00.433.571 I llama_context: freq_scale    = 1
0.00.433.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.421 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.382 I llama_context: graph nodes  = 943
0.00.511.382 I llama_context: graph splits = 1
0.00.511.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.584 I main: llama threadpool init, n_threads = 4
0.00.586.598 I 
0.00.586.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.675 I 
0.00.586.761 I sampler seed: 1234
0.00.586.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.775 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.324.773 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.324.777 I llama_perf_context_print:        load time =     584.90 ms
0.02.324.778 I llama_perf_context_print: prompt eval time =      83.00 ms /     7 tokens (   11.86 ms per token,    84.34 tokens per second)
0.02.324.779 I llama_perf_context_print:        eval time =    1645.67 ms /    63 runs   (   26.12 ms per token,    38.28 tokens per second)
0.02.324.780 I llama_perf_context_print:       total time =    1739.42 ms /    70 tokens
0.02.324.781 I llama_perf_context_print:    graphs reused =         60

real	0m2.376s
user	0m7.473s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q4_0
0.00.022.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.807 I load: printing all EOG tokens:
0.00.059.814 I load:   - 0 ('<|endoftext|>')
0.00.059.932 I load: special tokens cache size = 25
0.00.073.898 I load: token to piece cache size = 0.2984 MB
0.00.073.920 I print_info: arch             = gptneox
0.00.073.924 I print_info: vocab_only       = 0
0.00.073.924 I print_info: n_ctx_train      = 2048
0.00.073.925 I print_info: n_embd           = 2048
0.00.073.925 I print_info: n_layer          = 24
0.00.073.945 I print_info: n_head           = 16
0.00.073.947 I print_info: n_head_kv        = 16
0.00.073.947 I print_info: n_rot            = 32
0.00.073.948 I print_info: n_swa            = 0
0.00.073.949 I print_info: is_swa_any       = 0
0.00.073.949 I print_info: n_embd_head_k    = 128
0.00.073.950 I print_info: n_embd_head_v    = 128
0.00.073.952 I print_info: n_gqa            = 1
0.00.073.954 I print_info: n_embd_k_gqa     = 2048
0.00.073.956 I print_info: n_embd_v_gqa     = 2048
0.00.073.957 I print_info: f_norm_eps       = 1.0e-05
0.00.073.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.959 I print_info: f_logit_scale    = 0.0e+00
0.00.073.960 I print_info: f_attn_scale     = 0.0e+00
0.00.073.961 I print_info: n_ff             = 8192
0.00.073.961 I print_info: n_expert         = 0
0.00.073.961 I print_info: n_expert_used    = 0
0.00.073.962 I print_info: causal attn      = 1
0.00.073.962 I print_info: pooling type     = 0
0.00.073.963 I print_info: rope type        = 2
0.00.073.963 I print_info: rope scaling     = linear
0.00.073.965 I print_info: freq_base_train  = 10000.0
0.00.073.965 I print_info: freq_scale_train = 1
0.00.073.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.966 I print_info: rope_finetuned   = unknown
0.00.073.967 I print_info: model type       = 1.4B
0.00.073.968 I print_info: model params     = 1.41 B
0.00.073.969 I print_info: general.name     = 1.4B
0.00.073.972 I print_info: vocab type       = BPE
0.00.073.973 I print_info: n_vocab          = 50304
0.00.073.974 I print_info: n_merges         = 50009
0.00.073.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: LF token         = 187 'Ċ'
0.00.073.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.977 I print_info: max token length = 1024
0.00.073.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.184 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.823 I llama_context: constructing llama_context
0.00.436.829 I llama_context: n_seq_max     = 1
0.00.436.829 I llama_context: n_ctx         = 128
0.00.436.830 I llama_context: n_ctx_per_seq = 128
0.00.436.830 I llama_context: n_batch       = 128
0.00.436.831 I llama_context: n_ubatch      = 128
0.00.436.831 I llama_context: causal_attn   = 1
0.00.436.831 I llama_context: flash_attn    = 0
0.00.436.832 I llama_context: kv_unified    = false
0.00.436.836 I llama_context: freq_base     = 10000.0
0.00.436.837 I llama_context: freq_scale    = 1
0.00.436.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.059 I llama_context: graph nodes  = 943
0.00.444.059 I llama_context: graph splits = 1
0.00.444.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.649 I 
0.00.489.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.750 I perplexity: tokenizing the input ..
0.00.496.423 I perplexity: tokenization took 6.669 ms
0.00.496.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.240 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.341.026 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.074 I llama_perf_context_print:        load time =     489.34 ms
0.01.341.077 I llama_perf_context_print: prompt eval time =     836.17 ms /   128 tokens (    6.53 ms per token,   153.08 tokens per second)
0.01.341.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.083 I llama_perf_context_print:       total time =     851.44 ms /   129 tokens
0.01.341.084 I llama_perf_context_print:    graphs reused =          0

real	0m1.385s
user	0m3.848s
sys	0m0.218s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_1
0.00.022.141 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.581 I load: printing all EOG tokens:
0.00.058.587 I load:   - 0 ('<|endoftext|>')
0.00.058.691 I load: special tokens cache size = 25
0.00.072.501 I load: token to piece cache size = 0.2984 MB
0.00.072.516 I print_info: arch             = gptneox
0.00.072.516 I print_info: vocab_only       = 0
0.00.072.516 I print_info: n_ctx_train      = 2048
0.00.072.517 I print_info: n_embd           = 2048
0.00.072.517 I print_info: n_layer          = 24
0.00.072.532 I print_info: n_head           = 16
0.00.072.534 I print_info: n_head_kv        = 16
0.00.072.534 I print_info: n_rot            = 32
0.00.072.534 I print_info: n_swa            = 0
0.00.072.536 I print_info: is_swa_any       = 0
0.00.072.536 I print_info: n_embd_head_k    = 128
0.00.072.536 I print_info: n_embd_head_v    = 128
0.00.072.538 I print_info: n_gqa            = 1
0.00.072.540 I print_info: n_embd_k_gqa     = 2048
0.00.072.541 I print_info: n_embd_v_gqa     = 2048
0.00.072.543 I print_info: f_norm_eps       = 1.0e-05
0.00.072.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.545 I print_info: f_logit_scale    = 0.0e+00
0.00.072.545 I print_info: f_attn_scale     = 0.0e+00
0.00.072.546 I print_info: n_ff             = 8192
0.00.072.547 I print_info: n_expert         = 0
0.00.072.547 I print_info: n_expert_used    = 0
0.00.072.547 I print_info: causal attn      = 1
0.00.072.547 I print_info: pooling type     = 0
0.00.072.548 I print_info: rope type        = 2
0.00.072.548 I print_info: rope scaling     = linear
0.00.072.549 I print_info: freq_base_train  = 10000.0
0.00.072.550 I print_info: freq_scale_train = 1
0.00.072.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.551 I print_info: rope_finetuned   = unknown
0.00.072.551 I print_info: model type       = 1.4B
0.00.072.552 I print_info: model params     = 1.41 B
0.00.072.552 I print_info: general.name     = 1.4B
0.00.072.555 I print_info: vocab type       = BPE
0.00.072.555 I print_info: n_vocab          = 50304
0.00.072.556 I print_info: n_merges         = 50009
0.00.072.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: LF token         = 187 'Ċ'
0.00.072.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: max token length = 1024
0.00.072.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.984 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.993 I llama_context: constructing llama_context
0.00.123.998 I llama_context: n_seq_max     = 1
0.00.123.998 I llama_context: n_ctx         = 2048
0.00.123.999 I llama_context: n_ctx_per_seq = 2048
0.00.123.999 I llama_context: n_batch       = 2048
0.00.123.999 I llama_context: n_ubatch      = 512
0.00.123.999 I llama_context: causal_attn   = 1
0.00.124.000 I llama_context: flash_attn    = 0
0.00.124.000 I llama_context: kv_unified    = false
0.00.124.001 I llama_context: freq_base     = 10000.0
0.00.124.002 I llama_context: freq_scale    = 1
0.00.124.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.050 I llama_context: graph nodes  = 943
0.00.204.051 I llama_context: graph splits = 1
0.00.204.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.914 I main: llama threadpool init, n_threads = 4
0.00.303.927 I 
0.00.303.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.995 I 
0.00.304.073 I sampler seed: 1234
0.00.304.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.090 I 
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

0.02.480.275 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.480.278 I llama_perf_context_print:        load time =     302.28 ms
0.02.480.280 I llama_perf_context_print: prompt eval time =     136.64 ms /     7 tokens (   19.52 ms per token,    51.23 tokens per second)
0.02.480.281 I llama_perf_context_print:        eval time =    2030.30 ms /    63 runs   (   32.23 ms per token,    31.03 tokens per second)
0.02.480.281 I llama_perf_context_print:       total time =    2177.59 ms /    70 tokens
0.02.480.282 I llama_perf_context_print:    graphs reused =         60

real	0m2.533s
user	0m9.100s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q4_1
0.00.022.118 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.680 I load: printing all EOG tokens:
0.00.058.684 I load:   - 0 ('<|endoftext|>')
0.00.058.768 I load: special tokens cache size = 25
0.00.072.675 I load: token to piece cache size = 0.2984 MB
0.00.072.689 I print_info: arch             = gptneox
0.00.072.689 I print_info: vocab_only       = 0
0.00.072.690 I print_info: n_ctx_train      = 2048
0.00.072.690 I print_info: n_embd           = 2048
0.00.072.691 I print_info: n_layer          = 24
0.00.072.705 I print_info: n_head           = 16
0.00.072.707 I print_info: n_head_kv        = 16
0.00.072.707 I print_info: n_rot            = 32
0.00.072.708 I print_info: n_swa            = 0
0.00.072.709 I print_info: is_swa_any       = 0
0.00.072.709 I print_info: n_embd_head_k    = 128
0.00.072.709 I print_info: n_embd_head_v    = 128
0.00.072.711 I print_info: n_gqa            = 1
0.00.072.713 I print_info: n_embd_k_gqa     = 2048
0.00.072.714 I print_info: n_embd_v_gqa     = 2048
0.00.072.716 I print_info: f_norm_eps       = 1.0e-05
0.00.072.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.717 I print_info: f_logit_scale    = 0.0e+00
0.00.072.718 I print_info: f_attn_scale     = 0.0e+00
0.00.072.719 I print_info: n_ff             = 8192
0.00.072.719 I print_info: n_expert         = 0
0.00.072.720 I print_info: n_expert_used    = 0
0.00.072.720 I print_info: causal attn      = 1
0.00.072.720 I print_info: pooling type     = 0
0.00.072.720 I print_info: rope type        = 2
0.00.072.721 I print_info: rope scaling     = linear
0.00.072.722 I print_info: freq_base_train  = 10000.0
0.00.072.723 I print_info: freq_scale_train = 1
0.00.072.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.723 I print_info: rope_finetuned   = unknown
0.00.072.724 I print_info: model type       = 1.4B
0.00.072.725 I print_info: model params     = 1.41 B
0.00.072.725 I print_info: general.name     = 1.4B
0.00.072.728 I print_info: vocab type       = BPE
0.00.072.729 I print_info: n_vocab          = 50304
0.00.072.729 I print_info: n_merges         = 50009
0.00.072.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.731 I print_info: LF token         = 187 'Ċ'
0.00.072.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.732 I print_info: max token length = 1024
0.00.072.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.969 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.941 I llama_context: constructing llama_context
0.00.123.946 I llama_context: n_seq_max     = 1
0.00.123.946 I llama_context: n_ctx         = 128
0.00.123.947 I llama_context: n_ctx_per_seq = 128
0.00.123.947 I llama_context: n_batch       = 128
0.00.123.947 I llama_context: n_ubatch      = 128
0.00.123.948 I llama_context: causal_attn   = 1
0.00.123.948 I llama_context: flash_attn    = 0
0.00.123.948 I llama_context: kv_unified    = false
0.00.123.950 I llama_context: freq_base     = 10000.0
0.00.123.950 I llama_context: freq_scale    = 1
0.00.123.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.945 I llama_context: graph nodes  = 943
0.00.130.945 I llama_context: graph splits = 1
0.00.130.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.718 I 
0.00.194.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.811 I perplexity: tokenizing the input ..
0.00.202.205 I perplexity: tokenization took 7.391 ms
0.00.202.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.433.780 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.187 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.222 I llama_perf_context_print:        load time =     194.44 ms
0.02.441.226 I llama_perf_context_print: prompt eval time =    2230.04 ms /   128 tokens (   17.42 ms per token,    57.40 tokens per second)
0.02.441.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.228 I llama_perf_context_print:       total time =    2246.52 ms /   129 tokens
0.02.441.229 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.296s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q5_0
0.00.022.319 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.537 I load: printing all EOG tokens:
0.00.059.542 I load:   - 0 ('<|endoftext|>')
0.00.059.642 I load: special tokens cache size = 25
0.00.073.514 I load: token to piece cache size = 0.2984 MB
0.00.073.532 I print_info: arch             = gptneox
0.00.073.533 I print_info: vocab_only       = 0
0.00.073.533 I print_info: n_ctx_train      = 2048
0.00.073.534 I print_info: n_embd           = 2048
0.00.073.534 I print_info: n_layer          = 24
0.00.073.551 I print_info: n_head           = 16
0.00.073.553 I print_info: n_head_kv        = 16
0.00.073.554 I print_info: n_rot            = 32
0.00.073.554 I print_info: n_swa            = 0
0.00.073.555 I print_info: is_swa_any       = 0
0.00.073.556 I print_info: n_embd_head_k    = 128
0.00.073.556 I print_info: n_embd_head_v    = 128
0.00.073.558 I print_info: n_gqa            = 1
0.00.073.560 I print_info: n_embd_k_gqa     = 2048
0.00.073.562 I print_info: n_embd_v_gqa     = 2048
0.00.073.563 I print_info: f_norm_eps       = 1.0e-05
0.00.073.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.565 I print_info: f_logit_scale    = 0.0e+00
0.00.073.565 I print_info: f_attn_scale     = 0.0e+00
0.00.073.567 I print_info: n_ff             = 8192
0.00.073.567 I print_info: n_expert         = 0
0.00.073.567 I print_info: n_expert_used    = 0
0.00.073.568 I print_info: causal attn      = 1
0.00.073.568 I print_info: pooling type     = 0
0.00.073.569 I print_info: rope type        = 2
0.00.073.569 I print_info: rope scaling     = linear
0.00.073.571 I print_info: freq_base_train  = 10000.0
0.00.073.571 I print_info: freq_scale_train = 1
0.00.073.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.572 I print_info: rope_finetuned   = unknown
0.00.073.573 I print_info: model type       = 1.4B
0.00.073.573 I print_info: model params     = 1.41 B
0.00.073.574 I print_info: general.name     = 1.4B
0.00.073.577 I print_info: vocab type       = BPE
0.00.073.578 I print_info: n_vocab          = 50304
0.00.073.578 I print_info: n_merges         = 50009
0.00.073.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.580 I print_info: LF token         = 187 'Ċ'
0.00.073.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: max token length = 1024
0.00.073.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.863 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.925 I llama_context: constructing llama_context
0.00.128.931 I llama_context: n_seq_max     = 1
0.00.128.931 I llama_context: n_ctx         = 2048
0.00.128.931 I llama_context: n_ctx_per_seq = 2048
0.00.128.932 I llama_context: n_batch       = 2048
0.00.128.932 I llama_context: n_ubatch      = 512
0.00.128.932 I llama_context: causal_attn   = 1
0.00.128.933 I llama_context: flash_attn    = 0
0.00.128.933 I llama_context: kv_unified    = false
0.00.128.935 I llama_context: freq_base     = 10000.0
0.00.128.935 I llama_context: freq_scale    = 1
0.00.128.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.542 I llama_context: graph nodes  = 943
0.00.211.542 I llama_context: graph splits = 1
0.00.211.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.150 I main: llama threadpool init, n_threads = 4
0.00.293.163 I 
0.00.293.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.232 I 
0.00.293.336 I sampler seed: 1234
0.00.293.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.350 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.247 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.568.251 I llama_perf_context_print:        load time =     291.50 ms
0.02.568.252 I llama_perf_context_print: prompt eval time =      85.87 ms /     7 tokens (   12.27 ms per token,    81.52 tokens per second)
0.02.568.253 I llama_perf_context_print:        eval time =    2179.94 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.568.254 I llama_perf_context_print:       total time =    2276.34 ms /    70 tokens
0.02.568.255 I llama_perf_context_print:    graphs reused =         60

real	0m2.627s
user	0m9.426s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q5_0
0.00.022.231 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.540 I load: printing all EOG tokens:
0.00.060.546 I load:   - 0 ('<|endoftext|>')
0.00.060.653 I load: special tokens cache size = 25
0.00.075.535 I load: token to piece cache size = 0.2984 MB
0.00.075.559 I print_info: arch             = gptneox
0.00.075.560 I print_info: vocab_only       = 0
0.00.075.560 I print_info: n_ctx_train      = 2048
0.00.075.561 I print_info: n_embd           = 2048
0.00.075.561 I print_info: n_layer          = 24
0.00.075.583 I print_info: n_head           = 16
0.00.075.588 I print_info: n_head_kv        = 16
0.00.075.588 I print_info: n_rot            = 32
0.00.075.588 I print_info: n_swa            = 0
0.00.075.590 I print_info: is_swa_any       = 0
0.00.075.590 I print_info: n_embd_head_k    = 128
0.00.075.590 I print_info: n_embd_head_v    = 128
0.00.075.592 I print_info: n_gqa            = 1
0.00.075.594 I print_info: n_embd_k_gqa     = 2048
0.00.075.595 I print_info: n_embd_v_gqa     = 2048
0.00.075.597 I print_info: f_norm_eps       = 1.0e-05
0.00.075.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.601 I print_info: f_logit_scale    = 0.0e+00
0.00.075.601 I print_info: f_attn_scale     = 0.0e+00
0.00.075.602 I print_info: n_ff             = 8192
0.00.075.603 I print_info: n_expert         = 0
0.00.075.603 I print_info: n_expert_used    = 0
0.00.075.603 I print_info: causal attn      = 1
0.00.075.604 I print_info: pooling type     = 0
0.00.075.604 I print_info: rope type        = 2
0.00.075.604 I print_info: rope scaling     = linear
0.00.075.606 I print_info: freq_base_train  = 10000.0
0.00.075.607 I print_info: freq_scale_train = 1
0.00.075.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.607 I print_info: rope_finetuned   = unknown
0.00.075.608 I print_info: model type       = 1.4B
0.00.075.609 I print_info: model params     = 1.41 B
0.00.075.609 I print_info: general.name     = 1.4B
0.00.075.612 I print_info: vocab type       = BPE
0.00.075.613 I print_info: n_vocab          = 50304
0.00.075.614 I print_info: n_merges         = 50009
0.00.075.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: LF token         = 187 'Ċ'
0.00.075.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.618 I print_info: max token length = 1024
0.00.075.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.349 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.398 I llama_context: constructing llama_context
0.00.130.404 I llama_context: n_seq_max     = 1
0.00.130.405 I llama_context: n_ctx         = 128
0.00.130.405 I llama_context: n_ctx_per_seq = 128
0.00.130.405 I llama_context: n_batch       = 128
0.00.130.405 I llama_context: n_ubatch      = 128
0.00.130.406 I llama_context: causal_attn   = 1
0.00.130.406 I llama_context: flash_attn    = 0
0.00.130.407 I llama_context: kv_unified    = false
0.00.130.408 I llama_context: freq_base     = 10000.0
0.00.130.409 I llama_context: freq_scale    = 1
0.00.130.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.614 I llama_context: graph nodes  = 943
0.00.137.614 I llama_context: graph splits = 1
0.00.137.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.410 I 
0.00.186.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.501 I perplexity: tokenizing the input ..
0.00.193.121 I perplexity: tokenization took 6.616 ms
0.00.193.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.454.792 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.568 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.603 I llama_perf_context_print:        load time =     186.11 ms
0.01.461.605 I llama_perf_context_print: prompt eval time =    1260.03 ms /   128 tokens (    9.84 ms per token,   101.59 tokens per second)
0.01.461.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.612 I llama_perf_context_print:       total time =    1275.21 ms /   129 tokens
0.01.461.616 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.354s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q5_1
0.00.022.163 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.264 I load: printing all EOG tokens:
0.00.059.269 I load:   - 0 ('<|endoftext|>')
0.00.059.356 I load: special tokens cache size = 25
0.00.073.162 I load: token to piece cache size = 0.2984 MB
0.00.073.178 I print_info: arch             = gptneox
0.00.073.178 I print_info: vocab_only       = 0
0.00.073.179 I print_info: n_ctx_train      = 2048
0.00.073.179 I print_info: n_embd           = 2048
0.00.073.181 I print_info: n_layer          = 24
0.00.073.199 I print_info: n_head           = 16
0.00.073.201 I print_info: n_head_kv        = 16
0.00.073.202 I print_info: n_rot            = 32
0.00.073.202 I print_info: n_swa            = 0
0.00.073.204 I print_info: is_swa_any       = 0
0.00.073.204 I print_info: n_embd_head_k    = 128
0.00.073.205 I print_info: n_embd_head_v    = 128
0.00.073.207 I print_info: n_gqa            = 1
0.00.073.209 I print_info: n_embd_k_gqa     = 2048
0.00.073.211 I print_info: n_embd_v_gqa     = 2048
0.00.073.212 I print_info: f_norm_eps       = 1.0e-05
0.00.073.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.214 I print_info: f_logit_scale    = 0.0e+00
0.00.073.215 I print_info: f_attn_scale     = 0.0e+00
0.00.073.216 I print_info: n_ff             = 8192
0.00.073.216 I print_info: n_expert         = 0
0.00.073.216 I print_info: n_expert_used    = 0
0.00.073.217 I print_info: causal attn      = 1
0.00.073.217 I print_info: pooling type     = 0
0.00.073.218 I print_info: rope type        = 2
0.00.073.218 I print_info: rope scaling     = linear
0.00.073.220 I print_info: freq_base_train  = 10000.0
0.00.073.221 I print_info: freq_scale_train = 1
0.00.073.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.222 I print_info: rope_finetuned   = unknown
0.00.073.223 I print_info: model type       = 1.4B
0.00.073.224 I print_info: model params     = 1.41 B
0.00.073.224 I print_info: general.name     = 1.4B
0.00.073.227 I print_info: vocab type       = BPE
0.00.073.230 I print_info: n_vocab          = 50304
0.00.073.231 I print_info: n_merges         = 50009
0.00.073.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: LF token         = 187 'Ċ'
0.00.073.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: max token length = 1024
0.00.073.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.725 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.775 I llama_context: constructing llama_context
0.00.133.780 I llama_context: n_seq_max     = 1
0.00.133.781 I llama_context: n_ctx         = 2048
0.00.133.781 I llama_context: n_ctx_per_seq = 2048
0.00.133.781 I llama_context: n_batch       = 2048
0.00.133.782 I llama_context: n_ubatch      = 512
0.00.133.782 I llama_context: causal_attn   = 1
0.00.133.782 I llama_context: flash_attn    = 0
0.00.133.782 I llama_context: kv_unified    = false
0.00.133.784 I llama_context: freq_base     = 10000.0
0.00.133.785 I llama_context: freq_scale    = 1
0.00.133.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.597 I llama_context: graph nodes  = 943
0.00.214.598 I llama_context: graph splits = 1
0.00.214.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.272 I main: llama threadpool init, n_threads = 4
0.00.309.283 I 
0.00.309.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.347 I 
0.00.309.421 I sampler seed: 1234
0.00.309.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.438 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.392 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.761.396 I llama_perf_context_print:        load time =     307.66 ms
0.02.761.397 I llama_perf_context_print: prompt eval time =     150.80 ms /     7 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.761.399 I llama_perf_context_print:        eval time =    2291.48 ms /    63 runs   (   36.37 ms per token,    27.49 tokens per second)
0.02.761.399 I llama_perf_context_print:       total time =    2453.35 ms /    70 tokens
0.02.761.400 I llama_perf_context_print:    graphs reused =         60

real	0m2.825s
user	0m10.168s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q5_1
0.00.022.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.299 I load: printing all EOG tokens:
0.00.058.303 I load:   - 0 ('<|endoftext|>')
0.00.058.381 I load: special tokens cache size = 25
0.00.072.202 I load: token to piece cache size = 0.2984 MB
0.00.072.218 I print_info: arch             = gptneox
0.00.072.218 I print_info: vocab_only       = 0
0.00.072.219 I print_info: n_ctx_train      = 2048
0.00.072.219 I print_info: n_embd           = 2048
0.00.072.219 I print_info: n_layer          = 24
0.00.072.235 I print_info: n_head           = 16
0.00.072.237 I print_info: n_head_kv        = 16
0.00.072.237 I print_info: n_rot            = 32
0.00.072.238 I print_info: n_swa            = 0
0.00.072.239 I print_info: is_swa_any       = 0
0.00.072.239 I print_info: n_embd_head_k    = 128
0.00.072.240 I print_info: n_embd_head_v    = 128
0.00.072.241 I print_info: n_gqa            = 1
0.00.072.243 I print_info: n_embd_k_gqa     = 2048
0.00.072.245 I print_info: n_embd_v_gqa     = 2048
0.00.072.246 I print_info: f_norm_eps       = 1.0e-05
0.00.072.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.249 I print_info: f_logit_scale    = 0.0e+00
0.00.072.249 I print_info: f_attn_scale     = 0.0e+00
0.00.072.250 I print_info: n_ff             = 8192
0.00.072.250 I print_info: n_expert         = 0
0.00.072.251 I print_info: n_expert_used    = 0
0.00.072.251 I print_info: causal attn      = 1
0.00.072.251 I print_info: pooling type     = 0
0.00.072.251 I print_info: rope type        = 2
0.00.072.252 I print_info: rope scaling     = linear
0.00.072.253 I print_info: freq_base_train  = 10000.0
0.00.072.254 I print_info: freq_scale_train = 1
0.00.072.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.255 I print_info: rope_finetuned   = unknown
0.00.072.256 I print_info: model type       = 1.4B
0.00.072.256 I print_info: model params     = 1.41 B
0.00.072.257 I print_info: general.name     = 1.4B
0.00.072.259 I print_info: vocab type       = BPE
0.00.072.260 I print_info: n_vocab          = 50304
0.00.072.261 I print_info: n_merges         = 50009
0.00.072.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.263 I print_info: LF token         = 187 'Ċ'
0.00.072.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.263 I print_info: max token length = 1024
0.00.072.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.491 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.534 I llama_context: constructing llama_context
0.00.131.539 I llama_context: n_seq_max     = 1
0.00.131.540 I llama_context: n_ctx         = 128
0.00.131.540 I llama_context: n_ctx_per_seq = 128
0.00.131.540 I llama_context: n_batch       = 128
0.00.131.540 I llama_context: n_ubatch      = 128
0.00.131.541 I llama_context: causal_attn   = 1
0.00.131.541 I llama_context: flash_attn    = 0
0.00.131.541 I llama_context: kv_unified    = false
0.00.131.543 I llama_context: freq_base     = 10000.0
0.00.131.544 I llama_context: freq_scale    = 1
0.00.131.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.854 I llama_context: graph nodes  = 943
0.00.138.854 I llama_context: graph splits = 1
0.00.138.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.853 I 
0.00.199.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.941 I perplexity: tokenizing the input ..
0.00.206.558 I perplexity: tokenization took 6.613 ms
0.00.206.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.881 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.742.075 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.742.109 I llama_perf_context_print:        load time =     199.55 ms
0.02.742.111 I llama_perf_context_print: prompt eval time =    2526.71 ms /   128 tokens (   19.74 ms per token,    50.66 tokens per second)
0.02.742.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.742.113 I llama_perf_context_print:       total time =    2542.27 ms /   129 tokens
0.02.742.114 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.472s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.011.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.906 I llama_model_loader: - type  f32:  194 tensors
0.00.022.906 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.906 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.909 I print_info: file format = GGUF V3 (latest)
0.00.022.909 I print_info: file type   = Q2_K - Medium
0.00.022.914 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.580 I load: printing all EOG tokens:
0.00.059.586 I load:   - 0 ('<|endoftext|>')
0.00.059.674 I load: special tokens cache size = 25
0.00.073.522 I load: token to piece cache size = 0.2984 MB
0.00.073.539 I print_info: arch             = gptneox
0.00.073.539 I print_info: vocab_only       = 0
0.00.073.540 I print_info: n_ctx_train      = 2048
0.00.073.540 I print_info: n_embd           = 2048
0.00.073.541 I print_info: n_layer          = 24
0.00.073.558 I print_info: n_head           = 16
0.00.073.563 I print_info: n_head_kv        = 16
0.00.073.563 I print_info: n_rot            = 32
0.00.073.564 I print_info: n_swa            = 0
0.00.073.565 I print_info: is_swa_any       = 0
0.00.073.566 I print_info: n_embd_head_k    = 128
0.00.073.566 I print_info: n_embd_head_v    = 128
0.00.073.568 I print_info: n_gqa            = 1
0.00.073.570 I print_info: n_embd_k_gqa     = 2048
0.00.073.572 I print_info: n_embd_v_gqa     = 2048
0.00.073.573 I print_info: f_norm_eps       = 1.0e-05
0.00.073.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.575 I print_info: f_logit_scale    = 0.0e+00
0.00.073.576 I print_info: f_attn_scale     = 0.0e+00
0.00.073.577 I print_info: n_ff             = 8192
0.00.073.577 I print_info: n_expert         = 0
0.00.073.577 I print_info: n_expert_used    = 0
0.00.073.578 I print_info: causal attn      = 1
0.00.073.579 I print_info: pooling type     = 0
0.00.073.579 I print_info: rope type        = 2
0.00.073.580 I print_info: rope scaling     = linear
0.00.073.581 I print_info: freq_base_train  = 10000.0
0.00.073.582 I print_info: freq_scale_train = 1
0.00.073.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.585 I print_info: rope_finetuned   = unknown
0.00.073.586 I print_info: model type       = 1.4B
0.00.073.587 I print_info: model params     = 1.41 B
0.00.073.587 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.591 I print_info: n_vocab          = 50304
0.00.073.591 I print_info: n_merges         = 50009
0.00.073.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: LF token         = 187 'Ċ'
0.00.073.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: max token length = 1024
0.00.073.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.162 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.168 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.476 I llama_context: constructing llama_context
0.00.258.482 I llama_context: n_seq_max     = 1
0.00.258.483 I llama_context: n_ctx         = 2048
0.00.258.483 I llama_context: n_ctx_per_seq = 2048
0.00.258.483 I llama_context: n_batch       = 2048
0.00.258.483 I llama_context: n_ubatch      = 512
0.00.258.484 I llama_context: causal_attn   = 1
0.00.258.484 I llama_context: flash_attn    = 0
0.00.258.484 I llama_context: kv_unified    = false
0.00.258.488 I llama_context: freq_base     = 10000.0
0.00.258.489 I llama_context: freq_scale    = 1
0.00.258.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.431 I llama_context: graph nodes  = 943
0.00.338.431 I llama_context: graph splits = 1
0.00.338.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.328 I main: llama threadpool init, n_threads = 4
0.00.411.341 I 
0.00.411.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.408 I 
0.00.411.484 I sampler seed: 1234
0.00.411.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.499 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.019.567 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.019.571 I llama_perf_context_print:        load time =     409.66 ms
0.02.019.573 I llama_perf_context_print: prompt eval time =      92.01 ms /     7 tokens (   13.14 ms per token,    76.08 tokens per second)
0.02.019.574 I llama_perf_context_print:        eval time =    1507.02 ms /    63 runs   (   23.92 ms per token,    41.80 tokens per second)
0.02.019.575 I llama_perf_context_print:       total time =    1609.47 ms /    70 tokens
0.02.019.575 I llama_perf_context_print:    graphs reused =         60

real	0m2.061s
user	0m6.839s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.807 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.809 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q2_K - Medium
0.00.021.812 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.112 I load: printing all EOG tokens:
0.00.058.117 I load:   - 0 ('<|endoftext|>')
0.00.058.201 I load: special tokens cache size = 25
0.00.072.118 I load: token to piece cache size = 0.2984 MB
0.00.072.134 I print_info: arch             = gptneox
0.00.072.135 I print_info: vocab_only       = 0
0.00.072.135 I print_info: n_ctx_train      = 2048
0.00.072.135 I print_info: n_embd           = 2048
0.00.072.136 I print_info: n_layer          = 24
0.00.072.152 I print_info: n_head           = 16
0.00.072.156 I print_info: n_head_kv        = 16
0.00.072.156 I print_info: n_rot            = 32
0.00.072.157 I print_info: n_swa            = 0
0.00.072.158 I print_info: is_swa_any       = 0
0.00.072.158 I print_info: n_embd_head_k    = 128
0.00.072.158 I print_info: n_embd_head_v    = 128
0.00.072.160 I print_info: n_gqa            = 1
0.00.072.162 I print_info: n_embd_k_gqa     = 2048
0.00.072.164 I print_info: n_embd_v_gqa     = 2048
0.00.072.165 I print_info: f_norm_eps       = 1.0e-05
0.00.072.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.167 I print_info: f_logit_scale    = 0.0e+00
0.00.072.167 I print_info: f_attn_scale     = 0.0e+00
0.00.072.169 I print_info: n_ff             = 8192
0.00.072.169 I print_info: n_expert         = 0
0.00.072.169 I print_info: n_expert_used    = 0
0.00.072.170 I print_info: causal attn      = 1
0.00.072.171 I print_info: pooling type     = 0
0.00.072.171 I print_info: rope type        = 2
0.00.072.171 I print_info: rope scaling     = linear
0.00.072.173 I print_info: freq_base_train  = 10000.0
0.00.072.173 I print_info: freq_scale_train = 1
0.00.072.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.175 I print_info: rope_finetuned   = unknown
0.00.072.175 I print_info: model type       = 1.4B
0.00.072.176 I print_info: model params     = 1.41 B
0.00.072.177 I print_info: general.name     = 1.4B
0.00.072.179 I print_info: vocab type       = BPE
0.00.072.180 I print_info: n_vocab          = 50304
0.00.072.180 I print_info: n_merges         = 50009
0.00.072.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.183 I print_info: LF token         = 187 'Ċ'
0.00.072.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.184 I print_info: max token length = 1024
0.00.072.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.140 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.147 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.254.778 I llama_context: constructing llama_context
0.00.254.783 I llama_context: n_seq_max     = 1
0.00.254.783 I llama_context: n_ctx         = 128
0.00.254.784 I llama_context: n_ctx_per_seq = 128
0.00.254.784 I llama_context: n_batch       = 128
0.00.254.784 I llama_context: n_ubatch      = 128
0.00.254.784 I llama_context: causal_attn   = 1
0.00.254.785 I llama_context: flash_attn    = 0
0.00.254.785 I llama_context: kv_unified    = false
0.00.254.789 I llama_context: freq_base     = 10000.0
0.00.254.789 I llama_context: freq_scale    = 1
0.00.254.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.051 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.955 I llama_context: graph nodes  = 943
0.00.261.956 I llama_context: graph splits = 1
0.00.261.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.926 I 
0.00.303.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.030 I perplexity: tokenizing the input ..
0.00.310.183 I perplexity: tokenization took 7.149 ms
0.00.310.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.582 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.709.426 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.709.466 I llama_perf_context_print:        load time =     302.65 ms
0.01.709.469 I llama_perf_context_print: prompt eval time =    1390.71 ms /   128 tokens (   10.86 ms per token,    92.04 tokens per second)
0.01.709.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.472 I llama_perf_context_print:       total time =    1406.56 ms /   129 tokens
0.01.709.472 I llama_perf_context_print:    graphs reused =          0

real	0m1.746s
user	0m5.944s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.278 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q3_K - Medium
0.00.022.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.884 I load: printing all EOG tokens:
0.00.059.889 I load:   - 0 ('<|endoftext|>')
0.00.059.996 I load: special tokens cache size = 25
0.00.073.836 I load: token to piece cache size = 0.2984 MB
0.00.073.851 I print_info: arch             = gptneox
0.00.073.852 I print_info: vocab_only       = 0
0.00.073.853 I print_info: n_ctx_train      = 2048
0.00.073.853 I print_info: n_embd           = 2048
0.00.073.853 I print_info: n_layer          = 24
0.00.073.870 I print_info: n_head           = 16
0.00.073.872 I print_info: n_head_kv        = 16
0.00.073.873 I print_info: n_rot            = 32
0.00.073.873 I print_info: n_swa            = 0
0.00.073.874 I print_info: is_swa_any       = 0
0.00.073.875 I print_info: n_embd_head_k    = 128
0.00.073.875 I print_info: n_embd_head_v    = 128
0.00.073.877 I print_info: n_gqa            = 1
0.00.073.879 I print_info: n_embd_k_gqa     = 2048
0.00.073.880 I print_info: n_embd_v_gqa     = 2048
0.00.073.882 I print_info: f_norm_eps       = 1.0e-05
0.00.073.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.884 I print_info: f_logit_scale    = 0.0e+00
0.00.073.884 I print_info: f_attn_scale     = 0.0e+00
0.00.073.885 I print_info: n_ff             = 8192
0.00.073.885 I print_info: n_expert         = 0
0.00.073.886 I print_info: n_expert_used    = 0
0.00.073.886 I print_info: causal attn      = 1
0.00.073.886 I print_info: pooling type     = 0
0.00.073.887 I print_info: rope type        = 2
0.00.073.887 I print_info: rope scaling     = linear
0.00.073.889 I print_info: freq_base_train  = 10000.0
0.00.073.890 I print_info: freq_scale_train = 1
0.00.073.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.890 I print_info: rope_finetuned   = unknown
0.00.073.891 I print_info: model type       = 1.4B
0.00.073.892 I print_info: model params     = 1.41 B
0.00.073.892 I print_info: general.name     = 1.4B
0.00.073.895 I print_info: vocab type       = BPE
0.00.073.896 I print_info: n_vocab          = 50304
0.00.073.896 I print_info: n_merges         = 50009
0.00.073.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: LF token         = 187 'Ċ'
0.00.073.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.899 I print_info: max token length = 1024
0.00.073.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.549 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.555 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.486 I llama_context: constructing llama_context
0.00.358.492 I llama_context: n_seq_max     = 1
0.00.358.492 I llama_context: n_ctx         = 2048
0.00.358.493 I llama_context: n_ctx_per_seq = 2048
0.00.358.493 I llama_context: n_batch       = 2048
0.00.358.493 I llama_context: n_ubatch      = 512
0.00.358.493 I llama_context: causal_attn   = 1
0.00.358.494 I llama_context: flash_attn    = 0
0.00.358.494 I llama_context: kv_unified    = false
0.00.358.498 I llama_context: freq_base     = 10000.0
0.00.358.499 I llama_context: freq_scale    = 1
0.00.358.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.146 I llama_context: graph nodes  = 943
0.00.442.146 I llama_context: graph splits = 1
0.00.442.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.927 I main: llama threadpool init, n_threads = 4
0.00.521.941 I 
0.00.522.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.012 I 
0.00.522.089 I sampler seed: 1234
0.00.522.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.103 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.310.789 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.310.793 I llama_perf_context_print:        load time =     520.29 ms
0.02.310.795 I llama_perf_context_print: prompt eval time =      92.94 ms /     7 tokens (   13.28 ms per token,    75.32 tokens per second)
0.02.310.798 I llama_perf_context_print:        eval time =    1686.31 ms /    63 runs   (   26.77 ms per token,    37.36 tokens per second)
0.02.310.799 I llama_perf_context_print:       total time =    1790.10 ms /    70 tokens
0.02.310.800 I llama_perf_context_print:    graphs reused =         60

real	0m2.359s
user	0m7.667s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.239 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q3_K - Medium
0.00.022.247 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.219 I load: printing all EOG tokens:
0.00.059.225 I load:   - 0 ('<|endoftext|>')
0.00.059.322 I load: special tokens cache size = 25
0.00.073.311 I load: token to piece cache size = 0.2984 MB
0.00.073.329 I print_info: arch             = gptneox
0.00.073.330 I print_info: vocab_only       = 0
0.00.073.330 I print_info: n_ctx_train      = 2048
0.00.073.331 I print_info: n_embd           = 2048
0.00.073.331 I print_info: n_layer          = 24
0.00.073.349 I print_info: n_head           = 16
0.00.073.351 I print_info: n_head_kv        = 16
0.00.073.351 I print_info: n_rot            = 32
0.00.073.351 I print_info: n_swa            = 0
0.00.073.352 I print_info: is_swa_any       = 0
0.00.073.353 I print_info: n_embd_head_k    = 128
0.00.073.353 I print_info: n_embd_head_v    = 128
0.00.073.355 I print_info: n_gqa            = 1
0.00.073.357 I print_info: n_embd_k_gqa     = 2048
0.00.073.358 I print_info: n_embd_v_gqa     = 2048
0.00.073.360 I print_info: f_norm_eps       = 1.0e-05
0.00.073.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.361 I print_info: f_logit_scale    = 0.0e+00
0.00.073.362 I print_info: f_attn_scale     = 0.0e+00
0.00.073.363 I print_info: n_ff             = 8192
0.00.073.363 I print_info: n_expert         = 0
0.00.073.363 I print_info: n_expert_used    = 0
0.00.073.363 I print_info: causal attn      = 1
0.00.073.364 I print_info: pooling type     = 0
0.00.073.364 I print_info: rope type        = 2
0.00.073.365 I print_info: rope scaling     = linear
0.00.073.366 I print_info: freq_base_train  = 10000.0
0.00.073.367 I print_info: freq_scale_train = 1
0.00.073.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.368 I print_info: rope_finetuned   = unknown
0.00.073.368 I print_info: model type       = 1.4B
0.00.073.369 I print_info: model params     = 1.41 B
0.00.073.370 I print_info: general.name     = 1.4B
0.00.073.372 I print_info: vocab type       = BPE
0.00.073.373 I print_info: n_vocab          = 50304
0.00.073.374 I print_info: n_merges         = 50009
0.00.073.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: LF token         = 187 'Ċ'
0.00.073.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.377 I print_info: max token length = 1024
0.00.073.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.588 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.597 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.098 I llama_context: constructing llama_context
0.00.358.104 I llama_context: n_seq_max     = 1
0.00.358.104 I llama_context: n_ctx         = 128
0.00.358.104 I llama_context: n_ctx_per_seq = 128
0.00.358.105 I llama_context: n_batch       = 128
0.00.358.105 I llama_context: n_ubatch      = 128
0.00.358.105 I llama_context: causal_attn   = 1
0.00.358.106 I llama_context: flash_attn    = 0
0.00.358.106 I llama_context: kv_unified    = false
0.00.358.109 I llama_context: freq_base     = 10000.0
0.00.358.110 I llama_context: freq_scale    = 1
0.00.358.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.406 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.293 I llama_context: graph nodes  = 943
0.00.365.294 I llama_context: graph splits = 1
0.00.365.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.551 I 
0.00.411.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.651 I perplexity: tokenizing the input ..
0.00.418.262 I perplexity: tokenization took 6.607 ms
0.00.418.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.010 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.627.891 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.627.924 I llama_perf_context_print:        load time =     411.22 ms
0.01.627.927 I llama_perf_context_print: prompt eval time =    1201.07 ms /   128 tokens (    9.38 ms per token,   106.57 tokens per second)
0.01.627.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.627.931 I llama_perf_context_print:       total time =    1216.39 ms /   129 tokens
0.01.627.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.253s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.011.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.571 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.571 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q4_K - Medium
0.00.022.578 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.563 I load: printing all EOG tokens:
0.00.061.570 I load:   - 0 ('<|endoftext|>')
0.00.061.715 I load: special tokens cache size = 25
0.00.075.676 I load: token to piece cache size = 0.2984 MB
0.00.075.699 I print_info: arch             = gptneox
0.00.075.699 I print_info: vocab_only       = 0
0.00.075.700 I print_info: n_ctx_train      = 2048
0.00.075.700 I print_info: n_embd           = 2048
0.00.075.701 I print_info: n_layer          = 24
0.00.075.722 I print_info: n_head           = 16
0.00.075.724 I print_info: n_head_kv        = 16
0.00.075.724 I print_info: n_rot            = 32
0.00.075.725 I print_info: n_swa            = 0
0.00.075.726 I print_info: is_swa_any       = 0
0.00.075.726 I print_info: n_embd_head_k    = 128
0.00.075.727 I print_info: n_embd_head_v    = 128
0.00.075.729 I print_info: n_gqa            = 1
0.00.075.731 I print_info: n_embd_k_gqa     = 2048
0.00.075.732 I print_info: n_embd_v_gqa     = 2048
0.00.075.734 I print_info: f_norm_eps       = 1.0e-05
0.00.075.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.735 I print_info: f_logit_scale    = 0.0e+00
0.00.075.735 I print_info: f_attn_scale     = 0.0e+00
0.00.075.736 I print_info: n_ff             = 8192
0.00.075.737 I print_info: n_expert         = 0
0.00.075.737 I print_info: n_expert_used    = 0
0.00.075.737 I print_info: causal attn      = 1
0.00.075.738 I print_info: pooling type     = 0
0.00.075.738 I print_info: rope type        = 2
0.00.075.738 I print_info: rope scaling     = linear
0.00.075.740 I print_info: freq_base_train  = 10000.0
0.00.075.741 I print_info: freq_scale_train = 1
0.00.075.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.741 I print_info: rope_finetuned   = unknown
0.00.075.742 I print_info: model type       = 1.4B
0.00.075.743 I print_info: model params     = 1.41 B
0.00.075.743 I print_info: general.name     = 1.4B
0.00.075.746 I print_info: vocab type       = BPE
0.00.075.747 I print_info: n_vocab          = 50304
0.00.075.747 I print_info: n_merges         = 50009
0.00.075.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.749 I print_info: LF token         = 187 'Ċ'
0.00.075.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.750 I print_info: max token length = 1024
0.00.075.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.568 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.576 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.860 I llama_context: constructing llama_context
0.00.347.866 I llama_context: n_seq_max     = 1
0.00.347.867 I llama_context: n_ctx         = 2048
0.00.347.867 I llama_context: n_ctx_per_seq = 2048
0.00.347.868 I llama_context: n_batch       = 2048
0.00.347.868 I llama_context: n_ubatch      = 512
0.00.347.868 I llama_context: causal_attn   = 1
0.00.347.869 I llama_context: flash_attn    = 0
0.00.347.869 I llama_context: kv_unified    = false
0.00.347.872 I llama_context: freq_base     = 10000.0
0.00.347.873 I llama_context: freq_scale    = 1
0.00.347.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.298 I llama_context: graph nodes  = 943
0.00.430.298 I llama_context: graph splits = 1
0.00.430.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.765 I main: llama threadpool init, n_threads = 4
0.00.510.794 I 
0.00.510.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.863 I 
0.00.510.938 I sampler seed: 1234
0.00.510.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.952 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.446.803 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26532.14 tokens per second)
0.02.446.807 I llama_perf_context_print:        load time =     509.03 ms
0.02.446.809 I llama_perf_context_print: prompt eval time =     100.94 ms /     7 tokens (   14.42 ms per token,    69.35 tokens per second)
0.02.446.812 I llama_perf_context_print:        eval time =    1825.21 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.446.814 I llama_perf_context_print:       total time =    1937.31 ms /    70 tokens
0.02.446.814 I llama_perf_context_print:    graphs reused =         60

real	0m2.501s
user	0m8.215s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.084 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q4_K - Medium
0.00.022.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.943 I load: printing all EOG tokens:
0.00.058.948 I load:   - 0 ('<|endoftext|>')
0.00.059.036 I load: special tokens cache size = 25
0.00.072.921 I load: token to piece cache size = 0.2984 MB
0.00.072.938 I print_info: arch             = gptneox
0.00.072.939 I print_info: vocab_only       = 0
0.00.072.939 I print_info: n_ctx_train      = 2048
0.00.072.939 I print_info: n_embd           = 2048
0.00.072.940 I print_info: n_layer          = 24
0.00.072.958 I print_info: n_head           = 16
0.00.072.962 I print_info: n_head_kv        = 16
0.00.072.963 I print_info: n_rot            = 32
0.00.072.963 I print_info: n_swa            = 0
0.00.072.964 I print_info: is_swa_any       = 0
0.00.072.965 I print_info: n_embd_head_k    = 128
0.00.072.965 I print_info: n_embd_head_v    = 128
0.00.072.967 I print_info: n_gqa            = 1
0.00.072.969 I print_info: n_embd_k_gqa     = 2048
0.00.072.970 I print_info: n_embd_v_gqa     = 2048
0.00.072.972 I print_info: f_norm_eps       = 1.0e-05
0.00.072.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.974 I print_info: f_logit_scale    = 0.0e+00
0.00.072.974 I print_info: f_attn_scale     = 0.0e+00
0.00.072.977 I print_info: n_ff             = 8192
0.00.072.978 I print_info: n_expert         = 0
0.00.072.978 I print_info: n_expert_used    = 0
0.00.072.979 I print_info: causal attn      = 1
0.00.072.979 I print_info: pooling type     = 0
0.00.072.979 I print_info: rope type        = 2
0.00.072.979 I print_info: rope scaling     = linear
0.00.072.981 I print_info: freq_base_train  = 10000.0
0.00.072.982 I print_info: freq_scale_train = 1
0.00.072.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.982 I print_info: rope_finetuned   = unknown
0.00.072.983 I print_info: model type       = 1.4B
0.00.072.984 I print_info: model params     = 1.41 B
0.00.072.984 I print_info: general.name     = 1.4B
0.00.072.987 I print_info: vocab type       = BPE
0.00.072.988 I print_info: n_vocab          = 50304
0.00.072.988 I print_info: n_merges         = 50009
0.00.072.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: LF token         = 187 'Ċ'
0.00.072.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: max token length = 1024
0.00.072.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.119 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.127 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.910 I llama_context: constructing llama_context
0.00.342.916 I llama_context: n_seq_max     = 1
0.00.342.916 I llama_context: n_ctx         = 128
0.00.342.916 I llama_context: n_ctx_per_seq = 128
0.00.342.916 I llama_context: n_batch       = 128
0.00.342.917 I llama_context: n_ubatch      = 128
0.00.342.917 I llama_context: causal_attn   = 1
0.00.342.917 I llama_context: flash_attn    = 0
0.00.342.918 I llama_context: kv_unified    = false
0.00.342.921 I llama_context: freq_base     = 10000.0
0.00.342.922 I llama_context: freq_scale    = 1
0.00.342.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.300 I llama_context: graph nodes  = 943
0.00.350.300 I llama_context: graph splits = 1
0.00.350.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.883 I 
0.00.398.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.991 I perplexity: tokenizing the input ..
0.00.405.880 I perplexity: tokenization took 6.884 ms
0.00.405.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.161 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.973 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.015 I llama_perf_context_print:        load time =     398.60 ms
0.01.725.020 I llama_perf_context_print: prompt eval time =    1310.56 ms /   128 tokens (   10.24 ms per token,    97.67 tokens per second)
0.01.725.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.023 I llama_perf_context_print:       total time =    1326.15 ms /   129 tokens
0.01.725.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.772s
user	0m5.691s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_K - Medium
0.00.022.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.154 I load: printing all EOG tokens:
0.00.059.159 I load:   - 0 ('<|endoftext|>')
0.00.059.258 I load: special tokens cache size = 25
0.00.073.121 I load: token to piece cache size = 0.2984 MB
0.00.073.138 I print_info: arch             = gptneox
0.00.073.138 I print_info: vocab_only       = 0
0.00.073.139 I print_info: n_ctx_train      = 2048
0.00.073.139 I print_info: n_embd           = 2048
0.00.073.140 I print_info: n_layer          = 24
0.00.073.157 I print_info: n_head           = 16
0.00.073.159 I print_info: n_head_kv        = 16
0.00.073.160 I print_info: n_rot            = 32
0.00.073.161 I print_info: n_swa            = 0
0.00.073.162 I print_info: is_swa_any       = 0
0.00.073.162 I print_info: n_embd_head_k    = 128
0.00.073.163 I print_info: n_embd_head_v    = 128
0.00.073.165 I print_info: n_gqa            = 1
0.00.073.167 I print_info: n_embd_k_gqa     = 2048
0.00.073.168 I print_info: n_embd_v_gqa     = 2048
0.00.073.170 I print_info: f_norm_eps       = 1.0e-05
0.00.073.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.172 I print_info: f_logit_scale    = 0.0e+00
0.00.073.172 I print_info: f_attn_scale     = 0.0e+00
0.00.073.173 I print_info: n_ff             = 8192
0.00.073.174 I print_info: n_expert         = 0
0.00.073.174 I print_info: n_expert_used    = 0
0.00.073.174 I print_info: causal attn      = 1
0.00.073.175 I print_info: pooling type     = 0
0.00.073.175 I print_info: rope type        = 2
0.00.073.176 I print_info: rope scaling     = linear
0.00.073.178 I print_info: freq_base_train  = 10000.0
0.00.073.178 I print_info: freq_scale_train = 1
0.00.073.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.179 I print_info: rope_finetuned   = unknown
0.00.073.180 I print_info: model type       = 1.4B
0.00.073.181 I print_info: model params     = 1.41 B
0.00.073.181 I print_info: general.name     = 1.4B
0.00.073.184 I print_info: vocab type       = BPE
0.00.073.186 I print_info: n_vocab          = 50304
0.00.073.186 I print_info: n_merges         = 50009
0.00.073.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.193 I print_info: LF token         = 187 'Ċ'
0.00.073.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: max token length = 1024
0.00.073.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.847 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.026 I llama_context: constructing llama_context
0.00.133.031 I llama_context: n_seq_max     = 1
0.00.133.032 I llama_context: n_ctx         = 2048
0.00.133.032 I llama_context: n_ctx_per_seq = 2048
0.00.133.032 I llama_context: n_batch       = 2048
0.00.133.033 I llama_context: n_ubatch      = 512
0.00.133.033 I llama_context: causal_attn   = 1
0.00.133.033 I llama_context: flash_attn    = 0
0.00.133.033 I llama_context: kv_unified    = false
0.00.133.035 I llama_context: freq_base     = 10000.0
0.00.133.036 I llama_context: freq_scale    = 1
0.00.133.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.724 I llama_context: graph nodes  = 943
0.00.213.725 I llama_context: graph splits = 1
0.00.213.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.435 I main: llama threadpool init, n_threads = 4
0.00.306.447 I 
0.00.306.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.517 I 
0.00.306.603 I sampler seed: 1234
0.00.306.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.624 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.551.377 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.551.381 I llama_perf_context_print:        load time =     304.73 ms
0.02.551.383 I llama_perf_context_print: prompt eval time =     122.22 ms /     7 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.551.385 I llama_perf_context_print:        eval time =    2112.95 ms /    63 runs   (   33.54 ms per token,    29.82 tokens per second)
0.02.551.385 I llama_perf_context_print:       total time =    2246.21 ms /    70 tokens
0.02.551.386 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m9.347s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q5_K - Medium
0.00.022.246 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.032 I load: printing all EOG tokens:
0.00.059.037 I load:   - 0 ('<|endoftext|>')
0.00.059.129 I load: special tokens cache size = 25
0.00.073.009 I load: token to piece cache size = 0.2984 MB
0.00.073.025 I print_info: arch             = gptneox
0.00.073.026 I print_info: vocab_only       = 0
0.00.073.026 I print_info: n_ctx_train      = 2048
0.00.073.027 I print_info: n_embd           = 2048
0.00.073.027 I print_info: n_layer          = 24
0.00.073.044 I print_info: n_head           = 16
0.00.073.046 I print_info: n_head_kv        = 16
0.00.073.047 I print_info: n_rot            = 32
0.00.073.047 I print_info: n_swa            = 0
0.00.073.049 I print_info: is_swa_any       = 0
0.00.073.049 I print_info: n_embd_head_k    = 128
0.00.073.049 I print_info: n_embd_head_v    = 128
0.00.073.051 I print_info: n_gqa            = 1
0.00.073.053 I print_info: n_embd_k_gqa     = 2048
0.00.073.054 I print_info: n_embd_v_gqa     = 2048
0.00.073.056 I print_info: f_norm_eps       = 1.0e-05
0.00.073.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.058 I print_info: f_logit_scale    = 0.0e+00
0.00.073.058 I print_info: f_attn_scale     = 0.0e+00
0.00.073.059 I print_info: n_ff             = 8192
0.00.073.059 I print_info: n_expert         = 0
0.00.073.060 I print_info: n_expert_used    = 0
0.00.073.060 I print_info: causal attn      = 1
0.00.073.060 I print_info: pooling type     = 0
0.00.073.060 I print_info: rope type        = 2
0.00.073.061 I print_info: rope scaling     = linear
0.00.073.062 I print_info: freq_base_train  = 10000.0
0.00.073.063 I print_info: freq_scale_train = 1
0.00.073.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.063 I print_info: rope_finetuned   = unknown
0.00.073.064 I print_info: model type       = 1.4B
0.00.073.065 I print_info: model params     = 1.41 B
0.00.073.065 I print_info: general.name     = 1.4B
0.00.073.068 I print_info: vocab type       = BPE
0.00.073.069 I print_info: n_vocab          = 50304
0.00.073.069 I print_info: n_merges         = 50009
0.00.073.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: LF token         = 187 'Ċ'
0.00.073.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.072 I print_info: max token length = 1024
0.00.073.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.392 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.426 I llama_context: constructing llama_context
0.00.132.431 I llama_context: n_seq_max     = 1
0.00.132.432 I llama_context: n_ctx         = 128
0.00.132.432 I llama_context: n_ctx_per_seq = 128
0.00.132.432 I llama_context: n_batch       = 128
0.00.132.432 I llama_context: n_ubatch      = 128
0.00.132.433 I llama_context: causal_attn   = 1
0.00.132.433 I llama_context: flash_attn    = 0
0.00.132.433 I llama_context: kv_unified    = false
0.00.132.435 I llama_context: freq_base     = 10000.0
0.00.132.435 I llama_context: freq_scale    = 1
0.00.132.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.521 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.525 I llama_context: graph nodes  = 943
0.00.139.525 I llama_context: graph splits = 1
0.00.139.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.845 I 
0.00.202.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.934 I perplexity: tokenizing the input ..
0.00.209.615 I perplexity: tokenization took 6.676 ms
0.00.209.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.603 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.224.434 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.224.467 I llama_perf_context_print:        load time =     202.56 ms
0.02.224.469 I llama_perf_context_print: prompt eval time =    2006.37 ms /   128 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.224.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.476 I llama_perf_context_print:       total time =    2021.64 ms /   129 tokens
0.02.224.480 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.381s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q6_K
0.00.022.401 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.792 I load: printing all EOG tokens:
0.00.059.798 I load:   - 0 ('<|endoftext|>')
0.00.059.905 I load: special tokens cache size = 25
0.00.074.639 I load: token to piece cache size = 0.2984 MB
0.00.074.659 I print_info: arch             = gptneox
0.00.074.660 I print_info: vocab_only       = 0
0.00.074.660 I print_info: n_ctx_train      = 2048
0.00.074.660 I print_info: n_embd           = 2048
0.00.074.661 I print_info: n_layer          = 24
0.00.075.152 I print_info: n_head           = 16
0.00.075.157 I print_info: n_head_kv        = 16
0.00.075.158 I print_info: n_rot            = 32
0.00.075.158 I print_info: n_swa            = 0
0.00.075.159 I print_info: is_swa_any       = 0
0.00.075.159 I print_info: n_embd_head_k    = 128
0.00.075.159 I print_info: n_embd_head_v    = 128
0.00.075.161 I print_info: n_gqa            = 1
0.00.075.163 I print_info: n_embd_k_gqa     = 2048
0.00.075.164 I print_info: n_embd_v_gqa     = 2048
0.00.075.166 I print_info: f_norm_eps       = 1.0e-05
0.00.075.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.167 I print_info: f_logit_scale    = 0.0e+00
0.00.075.167 I print_info: f_attn_scale     = 0.0e+00
0.00.075.168 I print_info: n_ff             = 8192
0.00.075.168 I print_info: n_expert         = 0
0.00.075.169 I print_info: n_expert_used    = 0
0.00.075.169 I print_info: causal attn      = 1
0.00.075.169 I print_info: pooling type     = 0
0.00.075.169 I print_info: rope type        = 2
0.00.075.170 I print_info: rope scaling     = linear
0.00.075.171 I print_info: freq_base_train  = 10000.0
0.00.075.172 I print_info: freq_scale_train = 1
0.00.075.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.173 I print_info: rope_finetuned   = unknown
0.00.075.173 I print_info: model type       = 1.4B
0.00.075.174 I print_info: model params     = 1.41 B
0.00.075.174 I print_info: general.name     = 1.4B
0.00.075.177 I print_info: vocab type       = BPE
0.00.075.178 I print_info: n_vocab          = 50304
0.00.075.178 I print_info: n_merges         = 50009
0.00.075.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.182 I print_info: LF token         = 187 'Ċ'
0.00.075.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.186 I print_info: max token length = 1024
0.00.075.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.657 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.873 I llama_context: constructing llama_context
0.00.140.879 I llama_context: n_seq_max     = 1
0.00.140.879 I llama_context: n_ctx         = 2048
0.00.140.879 I llama_context: n_ctx_per_seq = 2048
0.00.140.880 I llama_context: n_batch       = 2048
0.00.140.880 I llama_context: n_ubatch      = 512
0.00.140.880 I llama_context: causal_attn   = 1
0.00.140.881 I llama_context: flash_attn    = 0
0.00.140.881 I llama_context: kv_unified    = false
0.00.140.883 I llama_context: freq_base     = 10000.0
0.00.140.884 I llama_context: freq_scale    = 1
0.00.140.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.642 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.574 I llama_context: graph nodes  = 943
0.00.222.574 I llama_context: graph splits = 1
0.00.222.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.142 I main: llama threadpool init, n_threads = 4
0.00.318.155 I 
0.00.318.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.231 I 
0.00.318.307 I sampler seed: 1234
0.00.318.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.323 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.642.650 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.642.654 I llama_perf_context_print:        load time =     316.48 ms
0.02.642.655 I llama_perf_context_print: prompt eval time =     114.45 ms /     7 tokens (   16.35 ms per token,    61.16 tokens per second)
0.02.642.656 I llama_perf_context_print:        eval time =    2200.58 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.642.657 I llama_perf_context_print:       total time =    2325.73 ms /    70 tokens
0.02.642.657 I llama_perf_context_print:    graphs reused =         60

real	0m2.703s
user	0m9.668s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q6_K
0.00.022.133 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.003 I load: printing all EOG tokens:
0.00.060.008 I load:   - 0 ('<|endoftext|>')
0.00.060.114 I load: special tokens cache size = 25
0.00.074.016 I load: token to piece cache size = 0.2984 MB
0.00.074.033 I print_info: arch             = gptneox
0.00.074.033 I print_info: vocab_only       = 0
0.00.074.034 I print_info: n_ctx_train      = 2048
0.00.074.035 I print_info: n_embd           = 2048
0.00.074.035 I print_info: n_layer          = 24
0.00.074.057 I print_info: n_head           = 16
0.00.074.063 I print_info: n_head_kv        = 16
0.00.074.064 I print_info: n_rot            = 32
0.00.074.064 I print_info: n_swa            = 0
0.00.074.066 I print_info: is_swa_any       = 0
0.00.074.066 I print_info: n_embd_head_k    = 128
0.00.074.067 I print_info: n_embd_head_v    = 128
0.00.074.070 I print_info: n_gqa            = 1
0.00.074.072 I print_info: n_embd_k_gqa     = 2048
0.00.074.074 I print_info: n_embd_v_gqa     = 2048
0.00.074.076 I print_info: f_norm_eps       = 1.0e-05
0.00.074.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.079 I print_info: f_logit_scale    = 0.0e+00
0.00.074.080 I print_info: f_attn_scale     = 0.0e+00
0.00.074.082 I print_info: n_ff             = 8192
0.00.074.082 I print_info: n_expert         = 0
0.00.074.084 I print_info: n_expert_used    = 0
0.00.074.085 I print_info: causal attn      = 1
0.00.074.086 I print_info: pooling type     = 0
0.00.074.086 I print_info: rope type        = 2
0.00.074.087 I print_info: rope scaling     = linear
0.00.074.089 I print_info: freq_base_train  = 10000.0
0.00.074.090 I print_info: freq_scale_train = 1
0.00.074.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.091 I print_info: rope_finetuned   = unknown
0.00.074.093 I print_info: model type       = 1.4B
0.00.074.094 I print_info: model params     = 1.41 B
0.00.074.095 I print_info: general.name     = 1.4B
0.00.074.098 I print_info: vocab type       = BPE
0.00.074.099 I print_info: n_vocab          = 50304
0.00.074.099 I print_info: n_merges         = 50009
0.00.074.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.104 I print_info: LF token         = 187 'Ċ'
0.00.074.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.105 I print_info: max token length = 1024
0.00.074.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.553 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.897 I llama_context: constructing llama_context
0.00.139.903 I llama_context: n_seq_max     = 1
0.00.139.903 I llama_context: n_ctx         = 128
0.00.139.904 I llama_context: n_ctx_per_seq = 128
0.00.139.904 I llama_context: n_batch       = 128
0.00.139.904 I llama_context: n_ubatch      = 128
0.00.139.905 I llama_context: causal_attn   = 1
0.00.139.905 I llama_context: flash_attn    = 0
0.00.139.906 I llama_context: kv_unified    = false
0.00.139.908 I llama_context: freq_base     = 10000.0
0.00.139.908 I llama_context: freq_scale    = 1
0.00.139.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.044 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.133 I llama_context: graph nodes  = 943
0.00.147.133 I llama_context: graph splits = 1
0.00.147.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.365 I 
0.00.210.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.473 I perplexity: tokenizing the input ..
0.00.217.183 I perplexity: tokenization took 6.707 ms
0.00.217.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.351 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.051.213 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.051.258 I llama_perf_context_print:        load time =     210.05 ms
0.02.051.263 I llama_perf_context_print: prompt eval time =    1825.33 ms /   128 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.051.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.051.266 I llama_perf_context_print:       total time =    1840.91 ms /   129 tokens
0.02.051.267 I llama_perf_context_print:    graphs reused =          0

real	0m2.107s
user	0m7.705s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q4_0
0.00.022.023 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.222 I load: printing all EOG tokens:
0.00.060.228 I load:   - 0 ('<|endoftext|>')
0.00.060.347 I load: special tokens cache size = 25
0.00.074.249 I load: token to piece cache size = 0.2984 MB
0.00.074.271 I print_info: arch             = gptneox
0.00.074.272 I print_info: vocab_only       = 0
0.00.074.272 I print_info: n_ctx_train      = 2048
0.00.074.272 I print_info: n_embd           = 2048
0.00.074.273 I print_info: n_layer          = 24
0.00.074.292 I print_info: n_head           = 16
0.00.074.294 I print_info: n_head_kv        = 16
0.00.074.295 I print_info: n_rot            = 32
0.00.074.295 I print_info: n_swa            = 0
0.00.074.296 I print_info: is_swa_any       = 0
0.00.074.296 I print_info: n_embd_head_k    = 128
0.00.074.297 I print_info: n_embd_head_v    = 128
0.00.074.299 I print_info: n_gqa            = 1
0.00.074.300 I print_info: n_embd_k_gqa     = 2048
0.00.074.302 I print_info: n_embd_v_gqa     = 2048
0.00.074.304 I print_info: f_norm_eps       = 1.0e-05
0.00.074.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.305 I print_info: f_logit_scale    = 0.0e+00
0.00.074.306 I print_info: f_attn_scale     = 0.0e+00
0.00.074.307 I print_info: n_ff             = 8192
0.00.074.307 I print_info: n_expert         = 0
0.00.074.308 I print_info: n_expert_used    = 0
0.00.074.308 I print_info: causal attn      = 1
0.00.074.308 I print_info: pooling type     = 0
0.00.074.309 I print_info: rope type        = 2
0.00.074.309 I print_info: rope scaling     = linear
0.00.074.311 I print_info: freq_base_train  = 10000.0
0.00.074.311 I print_info: freq_scale_train = 1
0.00.074.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.312 I print_info: rope_finetuned   = unknown
0.00.074.314 I print_info: model type       = 1.4B
0.00.074.314 I print_info: model params     = 1.41 B
0.00.074.314 I print_info: general.name     = 1.4B
0.00.074.318 I print_info: vocab type       = BPE
0.00.074.319 I print_info: n_vocab          = 50304
0.00.074.319 I print_info: n_merges         = 50009
0.00.074.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: LF token         = 187 'Ċ'
0.00.074.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: max token length = 1024
0.00.074.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.334 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.343 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.299 I llama_context: constructing llama_context
0.00.437.304 I llama_context: n_seq_max     = 1
0.00.437.304 I llama_context: n_ctx         = 2048
0.00.437.304 I llama_context: n_ctx_per_seq = 2048
0.00.437.305 I llama_context: n_batch       = 2048
0.00.437.305 I llama_context: n_ubatch      = 512
0.00.437.305 I llama_context: causal_attn   = 1
0.00.437.306 I llama_context: flash_attn    = 0
0.00.437.306 I llama_context: kv_unified    = true
0.00.437.310 I llama_context: freq_base     = 10000.0
0.00.437.311 I llama_context: freq_scale    = 1
0.00.437.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.118 I llama_context: graph nodes  = 943
0.00.519.118 I llama_context: graph splits = 1
0.00.519.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.145.496 I llama_context: constructing llama_context
0.01.145.506 I llama_context: n_seq_max     = 1
0.01.145.506 I llama_context: n_ctx         = 2048
0.01.145.507 I llama_context: n_ctx_per_seq = 2048
0.01.145.507 I llama_context: n_batch       = 2048
0.01.145.507 I llama_context: n_ubatch      = 512
0.01.145.508 I llama_context: causal_attn   = 1
0.01.145.508 I llama_context: flash_attn    = 0
0.01.145.509 I llama_context: kv_unified    = true
0.01.145.512 I llama_context: freq_base     = 10000.0
0.01.145.513 I llama_context: freq_scale    = 1
0.01.145.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.641 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.155 I llama_context: graph nodes  = 943
0.01.224.155 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.766.132 I llama_context: constructing llama_context
0.01.766.140 I llama_context: n_seq_max     = 1
0.01.766.141 I llama_context: n_ctx         = 2048
0.01.766.141 I llama_context: n_ctx_per_seq = 2048
0.01.766.142 I llama_context: n_batch       = 2048
0.01.766.142 I llama_context: n_ubatch      = 512
0.01.766.142 I llama_context: causal_attn   = 1
0.01.766.143 I llama_context: flash_attn    = 0
0.01.766.144 I llama_context: kv_unified    = true
0.01.766.147 I llama_context: freq_base     = 10000.0
0.01.766.148 I llama_context: freq_scale    = 1
0.01.766.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.843.919 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.845.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.794 I llama_context: graph nodes  = 943
0.01.845.795 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.470s
user	0m6.749s
sys	0m0.467s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6208 (9ef6b0b83) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_0
0.00.022.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.615 I load: printing all EOG tokens:
0.00.058.620 I load:   - 0 ('<|endoftext|>')
0.00.058.719 I load: special tokens cache size = 25
0.00.072.586 I load: token to piece cache size = 0.2984 MB
0.00.072.602 I print_info: arch             = gptneox
0.00.072.602 I print_info: vocab_only       = 0
0.00.072.603 I print_info: n_ctx_train      = 2048
0.00.072.604 I print_info: n_embd           = 2048
0.00.072.604 I print_info: n_layer          = 24
0.00.072.621 I print_info: n_head           = 16
0.00.072.625 I print_info: n_head_kv        = 16
0.00.072.625 I print_info: n_rot            = 32
0.00.072.626 I print_info: n_swa            = 0
0.00.072.627 I print_info: is_swa_any       = 0
0.00.072.627 I print_info: n_embd_head_k    = 128
0.00.072.628 I print_info: n_embd_head_v    = 128
0.00.072.629 I print_info: n_gqa            = 1
0.00.072.631 I print_info: n_embd_k_gqa     = 2048
0.00.072.633 I print_info: n_embd_v_gqa     = 2048
0.00.072.634 I print_info: f_norm_eps       = 1.0e-05
0.00.072.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.636 I print_info: f_logit_scale    = 0.0e+00
0.00.072.636 I print_info: f_attn_scale     = 0.0e+00
0.00.072.637 I print_info: n_ff             = 8192
0.00.072.638 I print_info: n_expert         = 0
0.00.072.640 I print_info: n_expert_used    = 0
0.00.072.640 I print_info: causal attn      = 1
0.00.072.640 I print_info: pooling type     = 0
0.00.072.640 I print_info: rope type        = 2
0.00.072.641 I print_info: rope scaling     = linear
0.00.072.642 I print_info: freq_base_train  = 10000.0
0.00.072.643 I print_info: freq_scale_train = 1
0.00.072.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.643 I print_info: rope_finetuned   = unknown
0.00.072.645 I print_info: model type       = 1.4B
0.00.072.645 I print_info: model params     = 1.41 B
0.00.072.647 I print_info: general.name     = 1.4B
0.00.072.650 I print_info: vocab type       = BPE
0.00.072.650 I print_info: n_vocab          = 50304
0.00.072.651 I print_info: n_merges         = 50009
0.00.072.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: LF token         = 187 'Ċ'
0.00.072.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: max token length = 1024
0.00.072.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.598 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.605 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.689 I llama_context: constructing llama_context
0.00.434.695 I llama_context: n_seq_max     = 1
0.00.434.695 I llama_context: n_ctx         = 2048
0.00.434.696 I llama_context: n_ctx_per_seq = 2048
0.00.434.696 I llama_context: n_batch       = 2048
0.00.434.696 I llama_context: n_ubatch      = 512
0.00.434.697 I llama_context: causal_attn   = 1
0.00.434.697 I llama_context: flash_attn    = 1
0.00.434.697 I llama_context: kv_unified    = true
0.00.434.701 I llama_context: freq_base     = 10000.0
0.00.434.704 I llama_context: freq_scale    = 1
0.00.434.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.400 I llama_context: graph nodes  = 848
0.00.515.400 I llama_context: graph splits = 1
0.00.515.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.108.631 I llama_context: constructing llama_context
0.01.108.642 I llama_context: n_seq_max     = 1
0.01.108.642 I llama_context: n_ctx         = 2048
0.01.108.643 I llama_context: n_ctx_per_seq = 2048
0.01.108.643 I llama_context: n_batch       = 2048
0.01.108.644 I llama_context: n_ubatch      = 512
0.01.108.644 I llama_context: causal_attn   = 1
0.01.108.644 I llama_context: flash_attn    = 1
0.01.108.645 I llama_context: kv_unified    = true
0.01.108.649 I llama_context: freq_base     = 10000.0
0.01.108.650 I llama_context: freq_scale    = 1
0.01.108.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.189.107 I llama_context: graph nodes  = 848
0.01.189.107 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.704.566 I llama_context: constructing llama_context
0.01.704.578 I llama_context: n_seq_max     = 1
0.01.704.578 I llama_context: n_ctx         = 2048
0.01.704.579 I llama_context: n_ctx_per_seq = 2048
0.01.704.579 I llama_context: n_batch       = 2048
0.01.704.579 I llama_context: n_ubatch      = 512
0.01.704.580 I llama_context: causal_attn   = 1
0.01.704.580 I llama_context: flash_attn    = 1
0.01.704.580 I llama_context: kv_unified    = true
0.01.704.584 I llama_context: freq_base     = 10000.0
0.01.704.584 I llama_context: freq_scale    = 1
0.01.704.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.704.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.785.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.787.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.787.096 I llama_context: graph nodes  = 848
0.01.787.096 I llama_context: graph splits = 1
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

real	0m2.380s
user	0m6.440s
sys	0m0.423s
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
0.33user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896572maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+40outputs (0major+54215minor)pagefaults 0swaps
```
