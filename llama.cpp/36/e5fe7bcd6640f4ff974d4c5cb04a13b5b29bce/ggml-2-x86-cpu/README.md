## Summary

- status:  SUCCESS ✅
- runtime: 16:17.51
- date:    Thu Jul 31 15:16:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36e5fe7bcd6640f4ff974d4c5cb04a13b5b29bce
- author:  Csaba Kecskemeti
```
MODEL_TENSOR.SSM_DT_NORM has defined twice (#14991)

* MODEL_TENSOR.SSM_DT_NORM has defined twice, and second overwritten the jamba model's layername

* correct order
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
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
main    =  79.98 sec*proc (35 tests)

Total Test time (real) =  79.99 sec

real	1m20.059s
user	1m55.526s
sys	0m2.118s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.91 sec*proc (35 tests)

Total Test time (real) =  27.92 sec

real	0m27.989s
user	0m30.963s
sys	0m1.886s
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
0.00.000.175 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.244 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.245 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.265 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.266 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.266 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.267 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.267 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.388 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.134 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.138 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.138 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.139 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.139 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.140 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.141 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.141 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.142 I llama_model_loader: - type  f32:  124 tensors
0.00.008.143 I llama_model_loader: - type  f16:   73 tensors
0.00.008.145 I print_info: file format = GGUF V3 (latest)
0.00.008.145 I print_info: file type   = F16
0.00.008.147 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.652 I load: special tokens cache size = 5
0.00.024.425 I load: token to piece cache size = 0.2032 MB
0.00.024.439 I print_info: arch             = bert
0.00.024.439 I print_info: vocab_only       = 0
0.00.024.440 I print_info: n_ctx_train      = 512
0.00.024.440 I print_info: n_embd           = 384
0.00.024.440 I print_info: n_layer          = 12
0.00.024.453 I print_info: n_head           = 12
0.00.024.457 I print_info: n_head_kv        = 12
0.00.024.458 I print_info: n_rot            = 32
0.00.024.458 I print_info: n_swa            = 0
0.00.024.459 I print_info: is_swa_any       = 0
0.00.024.459 I print_info: n_embd_head_k    = 32
0.00.024.460 I print_info: n_embd_head_v    = 32
0.00.024.461 I print_info: n_gqa            = 1
0.00.024.463 I print_info: n_embd_k_gqa     = 384
0.00.024.464 I print_info: n_embd_v_gqa     = 384
0.00.024.465 I print_info: f_norm_eps       = 1.0e-12
0.00.024.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.467 I print_info: f_logit_scale    = 0.0e+00
0.00.024.467 I print_info: f_attn_scale     = 0.0e+00
0.00.024.469 I print_info: n_ff             = 1536
0.00.024.469 I print_info: n_expert         = 0
0.00.024.469 I print_info: n_expert_used    = 0
0.00.024.469 I print_info: causal attn      = 0
0.00.024.470 I print_info: pooling type     = 2
0.00.024.470 I print_info: rope type        = 2
0.00.024.471 I print_info: rope scaling     = linear
0.00.024.472 I print_info: freq_base_train  = 10000.0
0.00.024.473 I print_info: freq_scale_train = 1
0.00.024.473 I print_info: n_ctx_orig_yarn  = 512
0.00.024.473 I print_info: rope_finetuned   = unknown
0.00.024.473 I print_info: n_cls_out        = 1
0.00.024.474 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.475 I print_info: model type       = 33M
0.00.024.476 I print_info: model params     = 33.21 M
0.00.024.476 I print_info: general.name     = Bge Small
0.00.024.478 I print_info: vocab type       = WPM
0.00.024.479 I print_info: n_vocab          = 30522
0.00.024.479 I print_info: n_merges         = 0
0.00.024.480 I print_info: BOS token        = 101 '[CLS]'
0.00.024.481 I print_info: EOS token        = 102 '[SEP]'
0.00.024.481 I print_info: UNK token        = 100 '[UNK]'
0.00.024.481 I print_info: SEP token        = 102 '[SEP]'
0.00.024.482 I print_info: PAD token        = 0 '[PAD]'
0.00.024.482 I print_info: MASK token       = 103 '[MASK]'
0.00.024.482 I print_info: LF token         = 0 '[PAD]'
0.00.024.483 I print_info: EOG token        = 102 '[SEP]'
0.00.024.483 I print_info: max token length = 21
0.00.024.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.121 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.632 I llama_context: constructing llama_context
0.00.029.636 I llama_context: n_seq_max     = 1
0.00.029.636 I llama_context: n_ctx         = 512
0.00.029.637 I llama_context: n_ctx_per_seq = 512
0.00.029.637 I llama_context: n_batch       = 2048
0.00.029.637 I llama_context: n_ubatch      = 2048
0.00.029.638 I llama_context: causal_attn   = 0
0.00.029.638 I llama_context: flash_attn    = 0
0.00.029.638 I llama_context: kv_unified    = true
0.00.029.639 I llama_context: freq_base     = 10000.0
0.00.029.640 I llama_context: freq_scale    = 1
0.00.029.657 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.280 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.176 I 
0.00.033.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.171 I llama_perf_context_print:        load time =      32.94 ms
0.00.039.173 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2020.66 tokens per second)
0.00.039.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.176 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens
0.00.039.176 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.200 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.221 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.228 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.229 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.235 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.236 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.247 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.168 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.173 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.174 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.175 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.175 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.176 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.176 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.177 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.177 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.178 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.179 I llama_model_loader: - type  f32:  124 tensors
0.00.008.180 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.181 I print_info: file format = GGUF V3 (latest)
0.00.008.182 I print_info: file type   = Q8_0
0.00.008.184 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.698 I load: special tokens cache size = 5
0.00.024.455 I load: token to piece cache size = 0.2032 MB
0.00.024.482 I print_info: arch             = bert
0.00.024.485 I print_info: vocab_only       = 0
0.00.024.485 I print_info: n_ctx_train      = 512
0.00.024.485 I print_info: n_embd           = 384
0.00.024.486 I print_info: n_layer          = 12
0.00.024.500 I print_info: n_head           = 12
0.00.024.503 I print_info: n_head_kv        = 12
0.00.024.503 I print_info: n_rot            = 32
0.00.024.504 I print_info: n_swa            = 0
0.00.024.505 I print_info: is_swa_any       = 0
0.00.024.505 I print_info: n_embd_head_k    = 32
0.00.024.506 I print_info: n_embd_head_v    = 32
0.00.024.508 I print_info: n_gqa            = 1
0.00.024.510 I print_info: n_embd_k_gqa     = 384
0.00.024.512 I print_info: n_embd_v_gqa     = 384
0.00.024.513 I print_info: f_norm_eps       = 1.0e-12
0.00.024.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.516 I print_info: f_logit_scale    = 0.0e+00
0.00.024.516 I print_info: f_attn_scale     = 0.0e+00
0.00.024.519 I print_info: n_ff             = 1536
0.00.024.519 I print_info: n_expert         = 0
0.00.024.520 I print_info: n_expert_used    = 0
0.00.024.521 I print_info: causal attn      = 0
0.00.024.521 I print_info: pooling type     = 2
0.00.024.521 I print_info: rope type        = 2
0.00.024.522 I print_info: rope scaling     = linear
0.00.024.524 I print_info: freq_base_train  = 10000.0
0.00.024.524 I print_info: freq_scale_train = 1
0.00.024.525 I print_info: n_ctx_orig_yarn  = 512
0.00.024.525 I print_info: rope_finetuned   = unknown
0.00.024.526 I print_info: n_cls_out        = 1
0.00.024.527 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.528 I print_info: model type       = 33M
0.00.024.529 I print_info: model params     = 33.21 M
0.00.024.530 I print_info: general.name     = Bge Small
0.00.024.533 I print_info: vocab type       = WPM
0.00.024.537 I print_info: n_vocab          = 30522
0.00.024.537 I print_info: n_merges         = 0
0.00.024.538 I print_info: BOS token        = 101 '[CLS]'
0.00.024.538 I print_info: EOS token        = 102 '[SEP]'
0.00.024.539 I print_info: UNK token        = 100 '[UNK]'
0.00.024.539 I print_info: SEP token        = 102 '[SEP]'
0.00.024.539 I print_info: PAD token        = 0 '[PAD]'
0.00.024.540 I print_info: MASK token       = 103 '[MASK]'
0.00.024.540 I print_info: LF token         = 0 '[PAD]'
0.00.024.541 I print_info: EOG token        = 102 '[SEP]'
0.00.024.542 I print_info: max token length = 21
0.00.024.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.705 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.562 I llama_context: constructing llama_context
0.00.028.567 I llama_context: n_seq_max     = 1
0.00.028.567 I llama_context: n_ctx         = 512
0.00.028.567 I llama_context: n_ctx_per_seq = 512
0.00.028.567 I llama_context: n_batch       = 2048
0.00.028.568 I llama_context: n_ubatch      = 2048
0.00.028.568 I llama_context: causal_attn   = 0
0.00.028.568 I llama_context: flash_attn    = 0
0.00.028.569 I llama_context: kv_unified    = true
0.00.028.570 I llama_context: freq_base     = 10000.0
0.00.028.571 I llama_context: freq_scale    = 1
0.00.028.588 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.215 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.783 I 
0.00.031.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.618 I llama_perf_context_print:        load time =      31.55 ms
0.00.036.620 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2697.84 tokens per second)
0.00.036.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.622 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens
0.00.036.622 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.057s
sys	0m0.025s
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
0.00.000.181 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.340 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.367 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.368 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.371 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.371 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.373 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.373 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.510 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.511 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.511 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.512 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.515 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.517 I llama_model_loader: - type  f32:   40 tensors
0.00.020.517 I llama_model_loader: - type  f16:   26 tensors
0.00.020.519 I print_info: file format = GGUF V3 (latest)
0.00.020.520 I print_info: file type   = F16
0.00.020.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.263 W load: empty token at index 5
0.00.038.602 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.610 I load: special tokens cache size = 5
0.00.415.787 I load: token to piece cache size = 1.5060 MB
0.00.415.809 I print_info: arch             = jina-bert-v2
0.00.415.809 I print_info: vocab_only       = 0
0.00.415.810 I print_info: n_ctx_train      = 8192
0.00.415.810 I print_info: n_embd           = 384
0.00.415.811 I print_info: n_layer          = 4
0.00.415.827 I print_info: n_head           = 12
0.00.415.829 I print_info: n_head_kv        = 12
0.00.415.830 I print_info: n_rot            = 32
0.00.415.830 I print_info: n_swa            = 0
0.00.415.831 I print_info: is_swa_any       = 0
0.00.415.831 I print_info: n_embd_head_k    = 32
0.00.415.832 I print_info: n_embd_head_v    = 32
0.00.415.833 I print_info: n_gqa            = 1
0.00.415.835 I print_info: n_embd_k_gqa     = 384
0.00.415.836 I print_info: n_embd_v_gqa     = 384
0.00.415.838 I print_info: f_norm_eps       = 1.0e-12
0.00.415.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.839 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.840 I print_info: f_logit_scale    = 0.0e+00
0.00.415.840 I print_info: f_attn_scale     = 0.0e+00
0.00.415.841 I print_info: n_ff             = 1536
0.00.415.842 I print_info: n_expert         = 0
0.00.415.842 I print_info: n_expert_used    = 0
0.00.415.843 I print_info: causal attn      = 0
0.00.415.843 I print_info: pooling type     = -1
0.00.415.843 I print_info: rope type        = -1
0.00.415.844 I print_info: rope scaling     = linear
0.00.415.845 I print_info: freq_base_train  = 10000.0
0.00.415.845 I print_info: freq_scale_train = 1
0.00.415.846 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.846 I print_info: rope_finetuned   = unknown
0.00.415.847 I print_info: model type       = 33M
0.00.415.847 I print_info: model params     = 32.90 M
0.00.415.848 I print_info: general.name     = Jina Bert Implementation
0.00.415.851 I print_info: vocab type       = BPE
0.00.415.851 I print_info: n_vocab          = 61056
0.00.415.852 I print_info: n_merges         = 39382
0.00.415.852 I print_info: BOS token        = 0 '<s>'
0.00.415.853 I print_info: EOS token        = 2 '</s>'
0.00.415.854 I print_info: UNK token        = 3 '<unk>'
0.00.415.854 I print_info: SEP token        = 2 '</s>'
0.00.415.854 I print_info: PAD token        = 1 '<pad>'
0.00.415.854 I print_info: MASK token       = 4 '<mask>'
0.00.415.855 I print_info: EOG token        = 2 '</s>'
0.00.415.856 I print_info: max token length = 45
0.00.415.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.153 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.740 I llama_context: constructing llama_context
0.00.419.745 I llama_context: n_seq_max     = 1
0.00.419.745 I llama_context: n_ctx         = 8192
0.00.419.746 I llama_context: n_ctx_per_seq = 8192
0.00.419.746 I llama_context: n_batch       = 2048
0.00.419.746 I llama_context: n_ubatch      = 2048
0.00.419.747 I llama_context: causal_attn   = 0
0.00.419.747 I llama_context: flash_attn    = 0
0.00.419.747 I llama_context: kv_unified    = true
0.00.419.749 I llama_context: freq_base     = 10000.0
0.00.419.749 I llama_context: freq_scale    = 1
0.00.419.772 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.419.863 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.419.875 I common_init_from_params: added </s> logit bias = -inf
0.00.420.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.731 I 
0.00.421.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.038 I main: prompt 0: 'what is panda?	hi'
0.00.422.042 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.048 I main: prompt 1: 'what is panda?	it's a bear'
0.00.422.048 I main: number of tokens in prompt = 13
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


0.00.422.057 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.057 I main: number of tokens in prompt = 40
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


0.00.422.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.090 I llama_perf_context_print:        load time =     421.49 ms
0.00.434.092 I llama_perf_context_print: prompt eval time =      11.77 ms /    62 tokens (    0.19 ms per token,  5268.97 tokens per second)
0.00.434.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.094 I llama_perf_context_print:       total time =      12.37 ms /    63 tokens
0.00.434.095 I llama_perf_context_print:    graphs reused =          0

real	0m0.456s
user	0m0.492s
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
0.00.000.318 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.953 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.966 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.990 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.697 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.712 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.714 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.716 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.718 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.727 I llama_model_loader: - type  f32:   37 tensors
0.00.420.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.748 I print_info: file format = GGUF V3 (latest)
0.00.420.751 I print_info: file type   = Q8_0
0.00.420.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.701 I load: special tokens cache size = 5
0.01.152.869 I load: token to piece cache size = 1.6014 MB
0.01.152.999 I print_info: arch             = gemma
0.01.153.000 I print_info: vocab_only       = 0
0.01.153.001 I print_info: n_ctx_train      = 8192
0.01.153.001 I print_info: n_embd           = 2048
0.01.153.002 I print_info: n_layer          = 18
0.01.153.087 I print_info: n_head           = 8
0.01.153.094 I print_info: n_head_kv        = 1
0.01.153.099 I print_info: n_rot            = 256
0.01.153.100 I print_info: n_swa            = 0
0.01.153.104 I print_info: is_swa_any       = 0
0.01.153.104 I print_info: n_embd_head_k    = 256
0.01.153.105 I print_info: n_embd_head_v    = 256
0.01.153.111 I print_info: n_gqa            = 8
0.01.153.116 I print_info: n_embd_k_gqa     = 256
0.01.153.121 I print_info: n_embd_v_gqa     = 256
0.01.153.123 I print_info: f_norm_eps       = 0.0e+00
0.01.153.124 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.125 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.125 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.126 I print_info: f_logit_scale    = 0.0e+00
0.01.153.126 I print_info: f_attn_scale     = 0.0e+00
0.01.153.131 I print_info: n_ff             = 16384
0.01.153.132 I print_info: n_expert         = 0
0.01.153.132 I print_info: n_expert_used    = 0
0.01.153.133 I print_info: causal attn      = 1
0.01.153.134 I print_info: pooling type     = 0
0.01.153.134 I print_info: rope type        = 2
0.01.153.135 I print_info: rope scaling     = linear
0.01.153.136 I print_info: freq_base_train  = 10000.0
0.01.153.137 I print_info: freq_scale_train = 1
0.01.153.138 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.138 I print_info: rope_finetuned   = unknown
0.01.153.140 I print_info: model type       = 2B
0.01.153.140 I print_info: model params     = 2.51 B
0.01.153.142 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.146 I print_info: vocab type       = SPM
0.01.153.148 I print_info: n_vocab          = 256000
0.01.153.150 I print_info: n_merges         = 0
0.01.153.151 I print_info: BOS token        = 2 '<bos>'
0.01.153.152 I print_info: EOS token        = 1 '<eos>'
0.01.153.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.154 I print_info: UNK token        = 3 '<unk>'
0.01.153.154 I print_info: PAD token        = 0 '<pad>'
0.01.153.155 I print_info: LF token         = 227 '<0x0A>'
0.01.153.162 I print_info: EOG token        = 1 '<eos>'
0.01.153.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.164 I print_info: max token length = 93
0.01.153.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.370 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.253.381 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.253.382 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.253.383 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.253.383 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.253.384 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.260.767 I llama_context: constructing llama_context
0.01.260.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.260.776 I llama_context: n_seq_max     = 1
0.01.260.777 I llama_context: n_ctx         = 4096
0.01.260.777 I llama_context: n_ctx_per_seq = 4096
0.01.260.777 I llama_context: n_batch       = 2048
0.01.260.778 I llama_context: n_ubatch      = 512
0.01.260.778 I llama_context: causal_attn   = 1
0.01.260.779 I llama_context: flash_attn    = 0
0.01.260.779 I llama_context: kv_unified    = true
0.01.260.782 I llama_context: freq_base     = 10000.0
0.01.260.783 I llama_context: freq_scale    = 1
0.01.260.783 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.436 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.727 I llama_context: graph nodes  = 691
0.01.279.727 I llama_context: graph splits = 1
0.01.279.803 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.824 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.302.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.226 I main: llama threadpool init, n_threads = 4
0.01.955.246 I 
0.01.955.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.350 I 
0.01.955.599 I sampler seed: 1204372768
0.01.955.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.955.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.955.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.955.626 I 
 increasively.

I am not able to answer the question as I am unable to provide medical advice or make medical claims. [end of text]


0.12.977.904 I llama_perf_sampler_print:    sampling time =      40.60 ms /    27 runs   (    1.50 ms per token,   664.98 tokens per second)
0.12.977.909 I llama_perf_context_print:        load time =    1927.69 ms
0.12.977.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.977.913 I llama_perf_context_print:        eval time =   10947.91 ms /    26 runs   (  421.07 ms per token,     2.37 tokens per second)
0.12.977.915 I llama_perf_context_print:       total time =   11049.50 ms /    27 tokens
0.12.977.916 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.091.802 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.091.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.580 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.592 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.594 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.596 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.597 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.607 I llama_model_loader: - type  f32:   37 tensors
0.00.441.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.628 I print_info: file format = GGUF V3 (latest)
0.00.441.629 I print_info: file type   = Q8_0
0.00.441.631 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.535 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.756 I load: special tokens cache size = 5
0.01.158.119 I load: token to piece cache size = 1.6014 MB
0.01.158.248 I print_info: arch             = gemma
0.01.158.252 I print_info: vocab_only       = 0
0.01.158.253 I print_info: n_ctx_train      = 8192
0.01.158.253 I print_info: n_embd           = 2048
0.01.158.254 I print_info: n_layer          = 18
0.01.158.336 I print_info: n_head           = 8
0.01.158.345 I print_info: n_head_kv        = 1
0.01.158.346 I print_info: n_rot            = 256
0.01.158.347 I print_info: n_swa            = 0
0.01.158.351 I print_info: is_swa_any       = 0
0.01.158.352 I print_info: n_embd_head_k    = 256
0.01.158.353 I print_info: n_embd_head_v    = 256
0.01.158.359 I print_info: n_gqa            = 8
0.01.158.363 I print_info: n_embd_k_gqa     = 256
0.01.158.371 I print_info: n_embd_v_gqa     = 256
0.01.158.372 I print_info: f_norm_eps       = 0.0e+00
0.01.158.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.374 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.374 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.375 I print_info: f_logit_scale    = 0.0e+00
0.01.158.375 I print_info: f_attn_scale     = 0.0e+00
0.01.158.380 I print_info: n_ff             = 16384
0.01.158.380 I print_info: n_expert         = 0
0.01.158.381 I print_info: n_expert_used    = 0
0.01.158.382 I print_info: causal attn      = 1
0.01.158.382 I print_info: pooling type     = 0
0.01.158.383 I print_info: rope type        = 2
0.01.158.384 I print_info: rope scaling     = linear
0.01.158.385 I print_info: freq_base_train  = 10000.0
0.01.158.386 I print_info: freq_scale_train = 1
0.01.158.386 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.387 I print_info: rope_finetuned   = unknown
0.01.158.388 I print_info: model type       = 2B
0.01.158.389 I print_info: model params     = 2.51 B
0.01.158.392 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.396 I print_info: vocab type       = SPM
0.01.158.397 I print_info: n_vocab          = 256000
0.01.158.400 I print_info: n_merges         = 0
0.01.158.401 I print_info: BOS token        = 2 '<bos>'
0.01.158.410 I print_info: EOS token        = 1 '<eos>'
0.01.158.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.411 I print_info: UNK token        = 3 '<unk>'
0.01.158.411 I print_info: PAD token        = 0 '<pad>'
0.01.158.412 I print_info: LF token         = 227 '<0x0A>'
0.01.158.418 I print_info: EOG token        = 1 '<eos>'
0.01.158.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.421 I print_info: max token length = 93
0.01.158.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.354 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.249.607 I llama_context: constructing llama_context
0.01.249.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.618 I llama_context: n_seq_max     = 1
0.01.249.618 I llama_context: n_ctx         = 4096
0.01.249.619 I llama_context: n_ctx_per_seq = 4096
0.01.249.619 I llama_context: n_batch       = 2048
0.01.249.619 I llama_context: n_ubatch      = 512
0.01.249.620 I llama_context: causal_attn   = 1
0.01.249.620 I llama_context: flash_attn    = 0
0.01.249.620 I llama_context: kv_unified    = true
0.01.249.624 I llama_context: freq_base     = 10000.0
0.01.249.625 I llama_context: freq_scale    = 1
0.01.249.626 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.745 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.158 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.843 I llama_context: graph nodes  = 691
0.01.268.844 I llama_context: graph splits = 1
0.01.268.919 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.937 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.937.613 I main: llama threadpool init, n_threads = 4
0.01.937.631 I 
0.01.937.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.937.733 I 
0.01.937.979 I sampler seed: 1263020501
0.01.937.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.938.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.938.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.938.006 I 
 seconary effects can be observed in the following situations:

A) A patient with chronic obstructive pulmonary disease (COPD)
B) A patient with severe

0.15.602.119 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.67 tokens per second)
0.15.602.124 I llama_perf_context_print:        load time =    1910.35 ms
0.15.602.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.602.141 I llama_perf_context_print:        eval time =   13573.41 ms /    32 runs   (  424.17 ms per token,     2.36 tokens per second)
0.15.602.142 I llama_perf_context_print:       total time =   13691.13 ms /    33 tokens
0.15.602.143 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.316 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.084.721 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.908 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.910 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.930 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.727 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.741 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.743 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.752 I llama_model_loader: - type  f32:   37 tensors
0.00.430.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.774 I print_info: file format = GGUF V3 (latest)
0.00.430.778 I print_info: file type   = Q8_0
0.00.430.781 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.101 I load: special tokens cache size = 5
0.01.172.826 I load: token to piece cache size = 1.6014 MB
0.01.172.954 I print_info: arch             = gemma
0.01.172.955 I print_info: vocab_only       = 0
0.01.172.956 I print_info: n_ctx_train      = 8192
0.01.172.956 I print_info: n_embd           = 2048
0.01.172.957 I print_info: n_layer          = 18
0.01.173.038 I print_info: n_head           = 8
0.01.173.049 I print_info: n_head_kv        = 1
0.01.173.050 I print_info: n_rot            = 256
0.01.173.050 I print_info: n_swa            = 0
0.01.173.054 I print_info: is_swa_any       = 0
0.01.173.054 I print_info: n_embd_head_k    = 256
0.01.173.055 I print_info: n_embd_head_v    = 256
0.01.173.059 I print_info: n_gqa            = 8
0.01.173.064 I print_info: n_embd_k_gqa     = 256
0.01.173.070 I print_info: n_embd_v_gqa     = 256
0.01.173.072 I print_info: f_norm_eps       = 0.0e+00
0.01.173.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.074 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.075 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.076 I print_info: f_logit_scale    = 0.0e+00
0.01.173.076 I print_info: f_attn_scale     = 0.0e+00
0.01.173.081 I print_info: n_ff             = 16384
0.01.173.082 I print_info: n_expert         = 0
0.01.173.083 I print_info: n_expert_used    = 0
0.01.173.084 I print_info: causal attn      = 1
0.01.173.084 I print_info: pooling type     = 0
0.01.173.094 I print_info: rope type        = 2
0.01.173.095 I print_info: rope scaling     = linear
0.01.173.096 I print_info: freq_base_train  = 10000.0
0.01.173.097 I print_info: freq_scale_train = 1
0.01.173.097 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.098 I print_info: rope_finetuned   = unknown
0.01.173.100 I print_info: model type       = 2B
0.01.173.101 I print_info: model params     = 2.51 B
0.01.173.102 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.106 I print_info: vocab type       = SPM
0.01.173.107 I print_info: n_vocab          = 256000
0.01.173.110 I print_info: n_merges         = 0
0.01.173.111 I print_info: BOS token        = 2 '<bos>'
0.01.173.112 I print_info: EOS token        = 1 '<eos>'
0.01.173.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.113 I print_info: UNK token        = 3 '<unk>'
0.01.173.114 I print_info: PAD token        = 0 '<pad>'
0.01.173.115 I print_info: LF token         = 227 '<0x0A>'
0.01.173.121 I print_info: EOG token        = 1 '<eos>'
0.01.173.123 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.124 I print_info: max token length = 93
0.01.173.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.249.985 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.249.995 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.249.996 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.249.996 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.249.997 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.249.998 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.257.178 I llama_context: constructing llama_context
0.01.257.186 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.257.187 I llama_context: n_seq_max     = 1
0.01.257.188 I llama_context: n_ctx         = 4096
0.01.257.188 I llama_context: n_ctx_per_seq = 4096
0.01.257.189 I llama_context: n_batch       = 2048
0.01.257.189 I llama_context: n_ubatch      = 512
0.01.257.190 I llama_context: causal_attn   = 1
0.01.257.190 I llama_context: flash_attn    = 0
0.01.257.190 I llama_context: kv_unified    = true
0.01.257.195 I llama_context: freq_base     = 10000.0
0.01.257.196 I llama_context: freq_scale    = 1
0.01.257.196 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.323 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.850 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.283 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.091 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.095 I llama_context: graph nodes  = 691
0.01.277.096 I llama_context: graph splits = 1
0.01.277.173 I common_init_from_params: added <eos> logit bias = -inf
0.01.277.193 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.300.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.387 I main: llama threadpool init, n_threads = 4
0.01.949.405 I 
0.01.949.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.507 I 
0.01.949.750 I sampler seed: 3536399650
0.01.949.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.777 I 
 increasements of the 19th century.

I. In the 19th century, the American frontier experienced rapid westward expansion.
II.

0.15.394.231 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.34 tokens per second)
0.15.394.238 I llama_perf_context_print:        load time =    1922.09 ms
0.15.394.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.394.241 I llama_perf_context_print:        eval time =   13353.78 ms /    32 runs   (  417.31 ms per token,     2.40 tokens per second)
0.15.394.242 I llama_perf_context_print:       total time =   13471.47 ms /    33 tokens
0.15.394.242 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.303 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.495 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.664 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.666 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.670 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.679 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.682 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.687 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.349 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.351 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.359 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.365 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.367 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.369 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.371 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.380 I llama_model_loader: - type  f32:   37 tensors
0.00.419.382 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.401 I print_info: file format = GGUF V3 (latest)
0.00.419.402 I print_info: file type   = Q8_0
0.00.419.405 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.139 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.591 I load: special tokens cache size = 5
0.01.158.797 I load: token to piece cache size = 1.6014 MB
0.01.158.931 I print_info: arch             = gemma
0.01.158.932 I print_info: vocab_only       = 0
0.01.158.932 I print_info: n_ctx_train      = 8192
0.01.158.933 I print_info: n_embd           = 2048
0.01.158.933 I print_info: n_layer          = 18
0.01.159.019 I print_info: n_head           = 8
0.01.159.027 I print_info: n_head_kv        = 1
0.01.159.027 I print_info: n_rot            = 256
0.01.159.028 I print_info: n_swa            = 0
0.01.159.032 I print_info: is_swa_any       = 0
0.01.159.032 I print_info: n_embd_head_k    = 256
0.01.159.033 I print_info: n_embd_head_v    = 256
0.01.159.038 I print_info: n_gqa            = 8
0.01.159.043 I print_info: n_embd_k_gqa     = 256
0.01.159.051 I print_info: n_embd_v_gqa     = 256
0.01.159.053 I print_info: f_norm_eps       = 0.0e+00
0.01.159.054 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.055 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.056 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.057 I print_info: f_logit_scale    = 0.0e+00
0.01.159.058 I print_info: f_attn_scale     = 0.0e+00
0.01.159.063 I print_info: n_ff             = 16384
0.01.159.064 I print_info: n_expert         = 0
0.01.159.065 I print_info: n_expert_used    = 0
0.01.159.065 I print_info: causal attn      = 1
0.01.159.066 I print_info: pooling type     = 0
0.01.159.067 I print_info: rope type        = 2
0.01.159.067 I print_info: rope scaling     = linear
0.01.159.069 I print_info: freq_base_train  = 10000.0
0.01.159.070 I print_info: freq_scale_train = 1
0.01.159.071 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.072 I print_info: rope_finetuned   = unknown
0.01.159.073 I print_info: model type       = 2B
0.01.159.074 I print_info: model params     = 2.51 B
0.01.159.075 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.080 I print_info: vocab type       = SPM
0.01.159.081 I print_info: n_vocab          = 256000
0.01.159.084 I print_info: n_merges         = 0
0.01.159.085 I print_info: BOS token        = 2 '<bos>'
0.01.159.085 I print_info: EOS token        = 1 '<eos>'
0.01.159.086 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.087 I print_info: UNK token        = 3 '<unk>'
0.01.159.087 I print_info: PAD token        = 0 '<pad>'
0.01.159.088 I print_info: LF token         = 227 '<0x0A>'
0.01.159.094 I print_info: EOG token        = 1 '<eos>'
0.01.159.096 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.097 I print_info: max token length = 93
0.01.159.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.143 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.235.155 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.242.296 I llama_context: constructing llama_context
0.01.242.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.242.305 I llama_context: n_seq_max     = 1
0.01.242.305 I llama_context: n_ctx         = 4096
0.01.242.306 I llama_context: n_ctx_per_seq = 4096
0.01.242.306 I llama_context: n_batch       = 2048
0.01.242.307 I llama_context: n_ubatch      = 512
0.01.242.307 I llama_context: causal_attn   = 1
0.01.242.307 I llama_context: flash_attn    = 0
0.01.242.308 I llama_context: kv_unified    = true
0.01.242.311 I llama_context: freq_base     = 10000.0
0.01.242.312 I llama_context: freq_scale    = 1
0.01.242.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.242.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.974 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.177 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.992 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.997 I llama_context: graph nodes  = 691
0.01.262.998 I llama_context: graph splits = 1
0.01.263.081 I common_init_from_params: added <eos> logit bias = -inf
0.01.263.100 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.285.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.330 I main: llama threadpool init, n_threads = 4
0.01.936.351 I 
0.01.936.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.453 I 
0.01.936.704 I sampler seed: 2576826242
0.01.936.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.731 I 
 increablingly, the rhythmic pulse resonating through the dusty streets. A lone wanderer, cloaked in rags, shuffled along the cobbled path, the flicker

0.15.591.821 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.06 tokens per second)
0.15.591.841 I llama_perf_context_print:        load time =    1908.80 ms
0.15.591.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.591.846 I llama_perf_context_print:        eval time =   13562.87 ms /    32 runs   (  423.84 ms per token,     2.36 tokens per second)
0.15.591.847 I llama_perf_context_print:       total time =   13682.36 ms /    33 tokens
0.15.591.848 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.847s
user	3m43.891s
sys	0m9.632s
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
main: build = 6046 (36e5fe7bc)
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

main: quantize time = 187454.82 ms
main:    total time = 187454.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.085.234 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.389 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.407 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.419 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.421 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.424 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.768 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.894 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.907 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.909 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.911 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.913 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.915 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.921 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.923 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.925 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.929 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.931 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.941 I llama_model_loader: - type  f32:   37 tensors
0.00.420.943 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.943 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.964 I print_info: file format = GGUF V3 (latest)
0.00.420.965 I print_info: file type   = Q4_K - Medium
0.00.420.967 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.237 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.229 I load: special tokens cache size = 5
0.01.169.339 I load: token to piece cache size = 1.6014 MB
0.01.169.470 I print_info: arch             = gemma
0.01.169.472 I print_info: vocab_only       = 0
0.01.169.472 I print_info: n_ctx_train      = 8192
0.01.169.473 I print_info: n_embd           = 2048
0.01.169.473 I print_info: n_layer          = 18
0.01.169.557 I print_info: n_head           = 8
0.01.169.564 I print_info: n_head_kv        = 1
0.01.169.568 I print_info: n_rot            = 256
0.01.169.569 I print_info: n_swa            = 0
0.01.169.573 I print_info: is_swa_any       = 0
0.01.169.573 I print_info: n_embd_head_k    = 256
0.01.169.575 I print_info: n_embd_head_v    = 256
0.01.169.580 I print_info: n_gqa            = 8
0.01.169.585 I print_info: n_embd_k_gqa     = 256
0.01.169.592 I print_info: n_embd_v_gqa     = 256
0.01.169.595 I print_info: f_norm_eps       = 0.0e+00
0.01.169.597 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.598 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.598 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.599 I print_info: f_logit_scale    = 0.0e+00
0.01.169.610 I print_info: f_attn_scale     = 0.0e+00
0.01.169.615 I print_info: n_ff             = 16384
0.01.169.615 I print_info: n_expert         = 0
0.01.169.616 I print_info: n_expert_used    = 0
0.01.169.616 I print_info: causal attn      = 1
0.01.169.617 I print_info: pooling type     = 0
0.01.169.618 I print_info: rope type        = 2
0.01.169.618 I print_info: rope scaling     = linear
0.01.169.620 I print_info: freq_base_train  = 10000.0
0.01.169.621 I print_info: freq_scale_train = 1
0.01.169.621 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.622 I print_info: rope_finetuned   = unknown
0.01.169.624 I print_info: model type       = 2B
0.01.169.625 I print_info: model params     = 2.51 B
0.01.169.626 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.630 I print_info: vocab type       = SPM
0.01.169.632 I print_info: n_vocab          = 256000
0.01.169.635 I print_info: n_merges         = 0
0.01.169.636 I print_info: BOS token        = 2 '<bos>'
0.01.169.636 I print_info: EOS token        = 1 '<eos>'
0.01.169.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.637 I print_info: UNK token        = 3 '<unk>'
0.01.169.638 I print_info: PAD token        = 0 '<pad>'
0.01.169.638 I print_info: LF token         = 227 '<0x0A>'
0.01.169.645 I print_info: EOG token        = 1 '<eos>'
0.01.169.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.648 I print_info: max token length = 93
0.01.169.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.997 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.226.008 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.226.009 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.226.009 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.226.010 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.011 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.012 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.199.941 I llama_context: constructing llama_context
0.02.199.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.199.952 I llama_context: n_seq_max     = 1
0.02.199.952 I llama_context: n_ctx         = 4096
0.02.199.953 I llama_context: n_ctx_per_seq = 4096
0.02.199.953 I llama_context: n_batch       = 2048
0.02.199.953 I llama_context: n_ubatch      = 512
0.02.199.954 I llama_context: causal_attn   = 1
0.02.199.955 I llama_context: flash_attn    = 0
0.02.199.955 I llama_context: kv_unified    = true
0.02.199.959 I llama_context: freq_base     = 10000.0
0.02.199.959 I llama_context: freq_scale    = 1
0.02.199.960 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.200.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.200.630 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.216.115 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.216.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.220.054 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.220.059 I llama_context: graph nodes  = 691
0.02.220.059 I llama_context: graph splits = 1
0.02.220.135 I common_init_from_params: added <eos> logit bias = -inf
0.02.220.155 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.243.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.243.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.657.523 I main: llama threadpool init, n_threads = 4
0.02.657.542 I 
0.02.657.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.657.649 I 
0.02.657.901 I sampler seed: 3699003072
0.02.657.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.657.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.657.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.657.936 I 
 squaRED. The question is about the meaning of the sentence.

**SQUARED means to make something square, or to make someone feel uneasy or troubled

0.10.574.340 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.00 tokens per second)
0.10.574.345 I llama_perf_context_print:        load time =    2630.10 ms
0.10.574.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.574.349 I llama_perf_context_print:        eval time =    7823.76 ms /    32 runs   (  244.49 ms per token,     4.09 tokens per second)
0.10.574.350 I llama_perf_context_print:       total time =    7943.53 ms /    33 tokens
0.10.574.351 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6046 (36e5fe7bc)
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

main: quantize time = 187320.81 ms
main:    total time = 187320.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.092.974 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.093.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.093.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.093.150 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.093.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.093.159 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.093.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.093.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.093.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.093.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.093.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.093.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.093.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.093.181 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.484 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.228 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.678 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.693 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.694 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.696 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.698 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.700 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.708 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.710 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.712 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.721 I llama_model_loader: - type  f32:   37 tensors
0.00.426.724 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.725 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.744 I print_info: file format = GGUF V3 (latest)
0.00.426.746 I print_info: file type   = Q4_K - Medium
0.00.426.748 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.429 I load: special tokens cache size = 5
0.01.142.510 I load: token to piece cache size = 1.6014 MB
0.01.142.642 I print_info: arch             = gemma
0.01.142.644 I print_info: vocab_only       = 0
0.01.142.644 I print_info: n_ctx_train      = 8192
0.01.142.645 I print_info: n_embd           = 2048
0.01.142.645 I print_info: n_layer          = 18
0.01.142.729 I print_info: n_head           = 8
0.01.142.739 I print_info: n_head_kv        = 1
0.01.142.740 I print_info: n_rot            = 256
0.01.142.740 I print_info: n_swa            = 0
0.01.142.744 I print_info: is_swa_any       = 0
0.01.142.744 I print_info: n_embd_head_k    = 256
0.01.142.745 I print_info: n_embd_head_v    = 256
0.01.142.750 I print_info: n_gqa            = 8
0.01.142.754 I print_info: n_embd_k_gqa     = 256
0.01.142.759 I print_info: n_embd_v_gqa     = 256
0.01.142.761 I print_info: f_norm_eps       = 0.0e+00
0.01.142.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.764 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.764 I print_info: f_logit_scale    = 0.0e+00
0.01.142.765 I print_info: f_attn_scale     = 0.0e+00
0.01.142.769 I print_info: n_ff             = 16384
0.01.142.770 I print_info: n_expert         = 0
0.01.142.771 I print_info: n_expert_used    = 0
0.01.142.773 I print_info: causal attn      = 1
0.01.142.774 I print_info: pooling type     = 0
0.01.142.774 I print_info: rope type        = 2
0.01.142.775 I print_info: rope scaling     = linear
0.01.142.776 I print_info: freq_base_train  = 10000.0
0.01.142.777 I print_info: freq_scale_train = 1
0.01.142.778 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.778 I print_info: rope_finetuned   = unknown
0.01.142.780 I print_info: model type       = 2B
0.01.142.780 I print_info: model params     = 2.51 B
0.01.142.781 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.785 I print_info: vocab type       = SPM
0.01.142.787 I print_info: n_vocab          = 256000
0.01.142.789 I print_info: n_merges         = 0
0.01.142.790 I print_info: BOS token        = 2 '<bos>'
0.01.142.790 I print_info: EOS token        = 1 '<eos>'
0.01.142.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.792 I print_info: UNK token        = 3 '<unk>'
0.01.142.793 I print_info: PAD token        = 0 '<pad>'
0.01.142.794 I print_info: LF token         = 227 '<0x0A>'
0.01.142.801 I print_info: EOG token        = 1 '<eos>'
0.01.142.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.804 I print_info: max token length = 93
0.01.142.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.386 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.190.397 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.149.804 I llama_context: constructing llama_context
0.02.149.813 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.149.814 I llama_context: n_seq_max     = 1
0.02.149.814 I llama_context: n_ctx         = 4096
0.02.149.815 I llama_context: n_ctx_per_seq = 4096
0.02.149.815 I llama_context: n_batch       = 2048
0.02.149.816 I llama_context: n_ubatch      = 512
0.02.149.816 I llama_context: causal_attn   = 1
0.02.149.817 I llama_context: flash_attn    = 0
0.02.149.817 I llama_context: kv_unified    = true
0.02.149.821 I llama_context: freq_base     = 10000.0
0.02.149.822 I llama_context: freq_scale    = 1
0.02.149.823 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.149.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.150.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.165.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.168.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.833 I llama_context: graph nodes  = 691
0.02.168.834 I llama_context: graph splits = 1
0.02.168.908 I common_init_from_params: added <eos> logit bias = -inf
0.02.168.928 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.191.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.606.541 I main: llama threadpool init, n_threads = 4
0.02.606.559 I 
0.02.606.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.606.659 I 
0.02.606.900 I sampler seed: 1961154916
0.02.606.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.606.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.606.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.606.926 I 
 strick, a charming and adventurous young woman, sets out on a journey to find her missing brother.

**Scene:** A bustling marketplace in a distant land,

0.10.535.349 I llama_perf_sampler_print:    sampling time =      50.02 ms /    33 runs   (    1.52 ms per token,   659.75 tokens per second)
0.10.535.355 I llama_perf_context_print:        load time =    2579.08 ms
0.10.535.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.535.357 I llama_perf_context_print:        eval time =    7836.56 ms /    32 runs   (  244.89 ms per token,     4.08 tokens per second)
0.10.535.358 I llama_perf_context_print:       total time =    7955.64 ms /    33 tokens
0.10.535.359 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.212s
user	46m30.363s
sys	0m6.804s
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
0.00.000.188 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.186 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.383 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.722 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.730 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.730 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.734 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.737 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.738 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.740 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.740 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.744 I llama_model_loader: - type  f32:   37 tensors
0.00.137.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.747 I print_info: file format = GGUF V3 (latest)
0.00.137.748 I print_info: file type   = Q8_0
0.00.137.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.508 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.598 I load: special tokens cache size = 5
0.00.307.451 I load: token to piece cache size = 1.6014 MB
0.00.307.472 I print_info: arch             = gemma
0.00.307.474 I print_info: vocab_only       = 0
0.00.307.475 I print_info: n_ctx_train      = 8192
0.00.307.475 I print_info: n_embd           = 2048
0.00.307.476 I print_info: n_layer          = 18
0.00.307.494 I print_info: n_head           = 8
0.00.307.496 I print_info: n_head_kv        = 1
0.00.307.498 I print_info: n_rot            = 256
0.00.307.498 I print_info: n_swa            = 0
0.00.307.500 I print_info: is_swa_any       = 0
0.00.307.500 I print_info: n_embd_head_k    = 256
0.00.307.500 I print_info: n_embd_head_v    = 256
0.00.307.502 I print_info: n_gqa            = 8
0.00.307.504 I print_info: n_embd_k_gqa     = 256
0.00.307.506 I print_info: n_embd_v_gqa     = 256
0.00.307.507 I print_info: f_norm_eps       = 0.0e+00
0.00.307.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.510 I print_info: f_logit_scale    = 0.0e+00
0.00.307.510 I print_info: f_attn_scale     = 0.0e+00
0.00.307.512 I print_info: n_ff             = 16384
0.00.307.513 I print_info: n_expert         = 0
0.00.307.513 I print_info: n_expert_used    = 0
0.00.307.514 I print_info: causal attn      = 1
0.00.307.514 I print_info: pooling type     = 0
0.00.307.515 I print_info: rope type        = 2
0.00.307.516 I print_info: rope scaling     = linear
0.00.307.517 I print_info: freq_base_train  = 10000.0
0.00.307.518 I print_info: freq_scale_train = 1
0.00.307.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.519 I print_info: rope_finetuned   = unknown
0.00.307.520 I print_info: model type       = 2B
0.00.307.521 I print_info: model params     = 2.51 B
0.00.307.521 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.524 I print_info: vocab type       = SPM
0.00.307.526 I print_info: n_vocab          = 256000
0.00.307.526 I print_info: n_merges         = 0
0.00.307.527 I print_info: BOS token        = 2 '<bos>'
0.00.307.527 I print_info: EOS token        = 1 '<eos>'
0.00.307.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.528 I print_info: UNK token        = 3 '<unk>'
0.00.307.529 I print_info: PAD token        = 0 '<pad>'
0.00.307.530 I print_info: LF token         = 227 '<0x0A>'
0.00.307.534 I print_info: EOG token        = 1 '<eos>'
0.00.307.535 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.536 I print_info: max token length = 93
0.00.307.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.793 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.801 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.802 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.803 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.803 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.804 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.175 I llama_context: constructing llama_context
0.00.408.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.408.182 I llama_context: n_seq_max     = 1
0.00.408.182 I llama_context: n_ctx         = 4096
0.00.408.182 I llama_context: n_ctx_per_seq = 4096
0.00.408.183 I llama_context: n_batch       = 2048
0.00.408.183 I llama_context: n_ubatch      = 512
0.00.408.184 I llama_context: causal_attn   = 1
0.00.408.184 I llama_context: flash_attn    = 0
0.00.408.185 I llama_context: kv_unified    = true
0.00.408.187 I llama_context: freq_base     = 10000.0
0.00.408.188 I llama_context: freq_scale    = 1
0.00.408.189 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.308 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.303 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.589 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.592 I llama_context: graph nodes  = 691
0.00.424.593 I llama_context: graph splits = 1
0.00.424.605 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.608 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.930 I main: llama threadpool init, n_threads = 4
0.00.518.944 I 
0.00.519.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.009 I 
0.00.519.050 I sampler seed: 908881035
0.00.519.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.081 I 
 increasities, a rare and debilitating condition that causes widespread muscle weakness and cognitive impairment.

**Symptoms:**

- Extreme weakness in the muscles of the legs,

0.02.796.514 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6840.80 tokens per second)
0.02.796.518 I llama_perf_context_print:        load time =     515.82 ms
0.02.796.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.796.521 I llama_perf_context_print:        eval time =    2258.76 ms /    32 runs   (   70.59 ms per token,    14.17 tokens per second)
0.02.796.521 I llama_perf_context_print:       total time =    2280.27 ms /    33 tokens
0.02.796.522 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.194 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.787 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.242 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.244 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.253 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.258 I llama_model_loader: - type  f32:   37 tensors
0.00.138.259 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.261 I print_info: file format = GGUF V3 (latest)
0.00.138.261 I print_info: file type   = Q8_0
0.00.138.264 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.080 I load: special tokens cache size = 5
0.00.301.984 I load: token to piece cache size = 1.6014 MB
0.00.302.006 I print_info: arch             = gemma
0.00.302.007 I print_info: vocab_only       = 0
0.00.302.008 I print_info: n_ctx_train      = 8192
0.00.302.008 I print_info: n_embd           = 2048
0.00.302.008 I print_info: n_layer          = 18
0.00.302.028 I print_info: n_head           = 8
0.00.302.031 I print_info: n_head_kv        = 1
0.00.302.031 I print_info: n_rot            = 256
0.00.302.032 I print_info: n_swa            = 0
0.00.302.033 I print_info: is_swa_any       = 0
0.00.302.033 I print_info: n_embd_head_k    = 256
0.00.302.033 I print_info: n_embd_head_v    = 256
0.00.302.035 I print_info: n_gqa            = 8
0.00.302.037 I print_info: n_embd_k_gqa     = 256
0.00.302.039 I print_info: n_embd_v_gqa     = 256
0.00.302.040 I print_info: f_norm_eps       = 0.0e+00
0.00.302.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.042 I print_info: f_logit_scale    = 0.0e+00
0.00.302.043 I print_info: f_attn_scale     = 0.0e+00
0.00.302.044 I print_info: n_ff             = 16384
0.00.302.045 I print_info: n_expert         = 0
0.00.302.045 I print_info: n_expert_used    = 0
0.00.302.046 I print_info: causal attn      = 1
0.00.302.046 I print_info: pooling type     = 0
0.00.302.046 I print_info: rope type        = 2
0.00.302.047 I print_info: rope scaling     = linear
0.00.302.048 I print_info: freq_base_train  = 10000.0
0.00.302.049 I print_info: freq_scale_train = 1
0.00.302.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.049 I print_info: rope_finetuned   = unknown
0.00.302.050 I print_info: model type       = 2B
0.00.302.051 I print_info: model params     = 2.51 B
0.00.302.051 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.055 I print_info: vocab type       = SPM
0.00.302.056 I print_info: n_vocab          = 256000
0.00.302.056 I print_info: n_merges         = 0
0.00.302.057 I print_info: BOS token        = 2 '<bos>'
0.00.302.057 I print_info: EOS token        = 1 '<eos>'
0.00.302.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.058 I print_info: UNK token        = 3 '<unk>'
0.00.302.059 I print_info: PAD token        = 0 '<pad>'
0.00.302.059 I print_info: LF token         = 227 '<0x0A>'
0.00.302.060 I print_info: EOG token        = 1 '<eos>'
0.00.302.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.061 I print_info: max token length = 93
0.00.302.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.256 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.535 I llama_context: constructing llama_context
0.00.385.540 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.385.541 I llama_context: n_seq_max     = 1
0.00.385.541 I llama_context: n_ctx         = 4096
0.00.385.542 I llama_context: n_ctx_per_seq = 4096
0.00.385.543 I llama_context: n_batch       = 2048
0.00.385.543 I llama_context: n_ubatch      = 512
0.00.385.544 I llama_context: causal_attn   = 1
0.00.385.544 I llama_context: flash_attn    = 0
0.00.385.544 I llama_context: kv_unified    = true
0.00.385.547 I llama_context: freq_base     = 10000.0
0.00.385.548 I llama_context: freq_scale    = 1
0.00.385.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.688 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.860 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.209 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.212 I llama_context: graph nodes  = 691
0.00.402.213 I llama_context: graph splits = 1
0.00.402.226 I common_init_from_params: added <eos> logit bias = -inf
0.00.402.230 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.404.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.672 I main: llama threadpool init, n_threads = 4
0.00.491.685 I 
0.00.491.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.750 I 
0.00.491.794 I sampler seed: 1218758324
0.00.491.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.809 I 
 increably, and with a fervor that would make a prophet blush.

He danced through the battlefield, a whirlwind of fury and finesse, a symphony of destruction

0.02.677.055 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.677.059 I llama_perf_context_print:        load time =     488.56 ms
0.02.677.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.061 I llama_perf_context_print:        eval time =    2167.15 ms /    32 runs   (   67.72 ms per token,    14.77 tokens per second)
0.02.677.062 I llama_perf_context_print:       total time =    2188.07 ms /    33 tokens
0.02.677.062 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.387 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.400 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.416 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.437 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.533 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.534 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.536 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.540 I llama_model_loader: - type  f32:   37 tensors
0.00.138.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.544 I print_info: file format = GGUF V3 (latest)
0.00.138.545 I print_info: file type   = Q8_0
0.00.138.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.766 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.054 I load: special tokens cache size = 5
0.00.301.934 I load: token to piece cache size = 1.6014 MB
0.00.301.959 I print_info: arch             = gemma
0.00.301.961 I print_info: vocab_only       = 0
0.00.301.961 I print_info: n_ctx_train      = 8192
0.00.301.961 I print_info: n_embd           = 2048
0.00.301.962 I print_info: n_layer          = 18
0.00.301.983 I print_info: n_head           = 8
0.00.301.985 I print_info: n_head_kv        = 1
0.00.301.986 I print_info: n_rot            = 256
0.00.301.986 I print_info: n_swa            = 0
0.00.301.987 I print_info: is_swa_any       = 0
0.00.301.988 I print_info: n_embd_head_k    = 256
0.00.301.988 I print_info: n_embd_head_v    = 256
0.00.301.990 I print_info: n_gqa            = 8
0.00.301.992 I print_info: n_embd_k_gqa     = 256
0.00.301.993 I print_info: n_embd_v_gqa     = 256
0.00.301.994 I print_info: f_norm_eps       = 0.0e+00
0.00.301.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.996 I print_info: f_logit_scale    = 0.0e+00
0.00.301.997 I print_info: f_attn_scale     = 0.0e+00
0.00.301.999 I print_info: n_ff             = 16384
0.00.301.999 I print_info: n_expert         = 0
0.00.301.999 I print_info: n_expert_used    = 0
0.00.302.000 I print_info: causal attn      = 1
0.00.302.000 I print_info: pooling type     = 0
0.00.302.000 I print_info: rope type        = 2
0.00.302.001 I print_info: rope scaling     = linear
0.00.302.002 I print_info: freq_base_train  = 10000.0
0.00.302.002 I print_info: freq_scale_train = 1
0.00.302.003 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.003 I print_info: rope_finetuned   = unknown
0.00.302.004 I print_info: model type       = 2B
0.00.302.005 I print_info: model params     = 2.51 B
0.00.302.005 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.008 I print_info: vocab type       = SPM
0.00.302.009 I print_info: n_vocab          = 256000
0.00.302.010 I print_info: n_merges         = 0
0.00.302.011 I print_info: BOS token        = 2 '<bos>'
0.00.302.011 I print_info: EOS token        = 1 '<eos>'
0.00.302.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.012 I print_info: UNK token        = 3 '<unk>'
0.00.302.013 I print_info: PAD token        = 0 '<pad>'
0.00.302.013 I print_info: LF token         = 227 '<0x0A>'
0.00.302.014 I print_info: EOG token        = 1 '<eos>'
0.00.302.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.015 I print_info: max token length = 93
0.00.302.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.487 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.493 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.494 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.495 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.495 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.496 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.688 I llama_context: constructing llama_context
0.00.377.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.377.693 I llama_context: n_seq_max     = 1
0.00.377.694 I llama_context: n_ctx         = 4096
0.00.377.694 I llama_context: n_ctx_per_seq = 4096
0.00.377.695 I llama_context: n_batch       = 2048
0.00.377.695 I llama_context: n_ubatch      = 512
0.00.377.696 I llama_context: causal_attn   = 1
0.00.377.696 I llama_context: flash_attn    = 0
0.00.377.697 I llama_context: kv_unified    = true
0.00.377.698 I llama_context: freq_base     = 10000.0
0.00.377.699 I llama_context: freq_scale    = 1
0.00.377.700 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.724 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.819 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.950 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.361 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.364 I llama_context: graph nodes  = 691
0.00.393.364 I llama_context: graph splits = 1
0.00.393.376 I common_init_from_params: added <eos> logit bias = -inf
0.00.393.378 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.395.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.732 I main: llama threadpool init, n_threads = 4
0.00.494.747 I 
0.00.494.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.813 I 
0.00.494.855 I sampler seed: 20081493
0.00.494.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.880 I 
 increasities on the internet, including the viral "Girl with the Glasses" challenge.

While these challenges can be entertaining, it is important to be mindful of

0.02.917.805 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7001.91 tokens per second)
0.02.917.811 I llama_perf_context_print:        load time =     491.62 ms
0.02.917.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.917.814 I llama_perf_context_print:        eval time =    2404.65 ms /    32 runs   (   75.15 ms per token,    13.31 tokens per second)
0.02.917.815 I llama_perf_context_print:       total time =    2425.78 ms /    33 tokens
0.02.917.817 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.031.115 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.157 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.352 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.818 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.819 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.828 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.828 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.832 I llama_model_loader: - type  f32:   37 tensors
0.00.138.833 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.836 I print_info: file format = GGUF V3 (latest)
0.00.138.837 I print_info: file type   = Q8_0
0.00.138.840 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.175 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.646 I load: special tokens cache size = 5
0.00.289.541 I load: token to piece cache size = 1.6014 MB
0.00.289.561 I print_info: arch             = gemma
0.00.289.562 I print_info: vocab_only       = 0
0.00.289.563 I print_info: n_ctx_train      = 8192
0.00.289.563 I print_info: n_embd           = 2048
0.00.289.564 I print_info: n_layer          = 18
0.00.289.583 I print_info: n_head           = 8
0.00.289.585 I print_info: n_head_kv        = 1
0.00.289.585 I print_info: n_rot            = 256
0.00.289.586 I print_info: n_swa            = 0
0.00.289.587 I print_info: is_swa_any       = 0
0.00.289.587 I print_info: n_embd_head_k    = 256
0.00.289.588 I print_info: n_embd_head_v    = 256
0.00.289.590 I print_info: n_gqa            = 8
0.00.289.591 I print_info: n_embd_k_gqa     = 256
0.00.289.593 I print_info: n_embd_v_gqa     = 256
0.00.289.594 I print_info: f_norm_eps       = 0.0e+00
0.00.289.596 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.597 I print_info: f_logit_scale    = 0.0e+00
0.00.289.597 I print_info: f_attn_scale     = 0.0e+00
0.00.289.599 I print_info: n_ff             = 16384
0.00.289.599 I print_info: n_expert         = 0
0.00.289.599 I print_info: n_expert_used    = 0
0.00.289.600 I print_info: causal attn      = 1
0.00.289.600 I print_info: pooling type     = 0
0.00.289.600 I print_info: rope type        = 2
0.00.289.601 I print_info: rope scaling     = linear
0.00.289.602 I print_info: freq_base_train  = 10000.0
0.00.289.603 I print_info: freq_scale_train = 1
0.00.289.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.603 I print_info: rope_finetuned   = unknown
0.00.289.604 I print_info: model type       = 2B
0.00.289.605 I print_info: model params     = 2.51 B
0.00.289.605 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.608 I print_info: vocab type       = SPM
0.00.289.609 I print_info: n_vocab          = 256000
0.00.289.609 I print_info: n_merges         = 0
0.00.289.610 I print_info: BOS token        = 2 '<bos>'
0.00.289.610 I print_info: EOS token        = 1 '<eos>'
0.00.289.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.611 I print_info: UNK token        = 3 '<unk>'
0.00.289.611 I print_info: PAD token        = 0 '<pad>'
0.00.289.611 I print_info: LF token         = 227 '<0x0A>'
0.00.289.612 I print_info: EOG token        = 1 '<eos>'
0.00.289.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.612 I print_info: max token length = 93
0.00.289.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.965 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.973 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.336 I llama_context: constructing llama_context
0.00.364.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.341 I llama_context: n_seq_max     = 1
0.00.364.341 I llama_context: n_ctx         = 4096
0.00.364.342 I llama_context: n_ctx_per_seq = 4096
0.00.364.342 I llama_context: n_batch       = 2048
0.00.364.343 I llama_context: n_ubatch      = 512
0.00.364.343 I llama_context: causal_attn   = 1
0.00.364.343 I llama_context: flash_attn    = 0
0.00.364.344 I llama_context: kv_unified    = true
0.00.364.346 I llama_context: freq_base     = 10000.0
0.00.364.347 I llama_context: freq_scale    = 1
0.00.364.347 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.475 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.057 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.379.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.379.352 I llama_context: graph nodes  = 691
0.00.379.352 I llama_context: graph splits = 1
0.00.379.365 I common_init_from_params: added <eos> logit bias = -inf
0.00.379.368 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.381.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.594 I main: llama threadpool init, n_threads = 4
0.00.474.605 I 
0.00.474.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.692 I 
0.00.474.750 I sampler seed: 325960945
0.00.474.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.764 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.764 I 
 increadibly in the context of the novel. [end of text]


0.01.233.434 I llama_perf_sampler_print:    sampling time =       1.53 ms /    11 runs   (    0.14 ms per token,  7198.95 tokens per second)
0.01.233.438 I llama_perf_context_print:        load time =     471.44 ms
0.01.233.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.233.440 I llama_perf_context_print:        eval time =     752.10 ms /    10 runs   (   75.21 ms per token,    13.30 tokens per second)
0.01.233.441 I llama_perf_context_print:       total time =     761.54 ms /    11 tokens
0.01.233.442 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.031s
user	0m33.840s
sys	0m9.398s
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
main: build = 6046 (36e5fe7bc)
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

main: quantize time = 40252.51 ms
main:    total time = 40252.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.324 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.325 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.327 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.334 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.334 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.406 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.768 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.776 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.777 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.778 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.779 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.781 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.785 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.786 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.788 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.790 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.791 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.795 I llama_model_loader: - type  f32:   37 tensors
0.00.138.796 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.796 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.799 I print_info: file format = GGUF V3 (latest)
0.00.138.801 I print_info: file type   = Q4_K - Medium
0.00.138.803 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.907 I load: special tokens cache size = 5
0.00.303.824 I load: token to piece cache size = 1.6014 MB
0.00.303.849 I print_info: arch             = gemma
0.00.303.850 I print_info: vocab_only       = 0
0.00.303.850 I print_info: n_ctx_train      = 8192
0.00.303.851 I print_info: n_embd           = 2048
0.00.303.851 I print_info: n_layer          = 18
0.00.303.872 I print_info: n_head           = 8
0.00.303.874 I print_info: n_head_kv        = 1
0.00.303.875 I print_info: n_rot            = 256
0.00.303.875 I print_info: n_swa            = 0
0.00.303.876 I print_info: is_swa_any       = 0
0.00.303.876 I print_info: n_embd_head_k    = 256
0.00.303.877 I print_info: n_embd_head_v    = 256
0.00.303.878 I print_info: n_gqa            = 8
0.00.303.880 I print_info: n_embd_k_gqa     = 256
0.00.303.882 I print_info: n_embd_v_gqa     = 256
0.00.303.883 I print_info: f_norm_eps       = 0.0e+00
0.00.303.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.886 I print_info: f_logit_scale    = 0.0e+00
0.00.303.886 I print_info: f_attn_scale     = 0.0e+00
0.00.303.889 I print_info: n_ff             = 16384
0.00.303.889 I print_info: n_expert         = 0
0.00.303.889 I print_info: n_expert_used    = 0
0.00.303.890 I print_info: causal attn      = 1
0.00.303.890 I print_info: pooling type     = 0
0.00.303.890 I print_info: rope type        = 2
0.00.303.891 I print_info: rope scaling     = linear
0.00.303.892 I print_info: freq_base_train  = 10000.0
0.00.303.893 I print_info: freq_scale_train = 1
0.00.303.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.893 I print_info: rope_finetuned   = unknown
0.00.303.894 I print_info: model type       = 2B
0.00.303.895 I print_info: model params     = 2.51 B
0.00.303.895 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.898 I print_info: vocab type       = SPM
0.00.303.899 I print_info: n_vocab          = 256000
0.00.303.899 I print_info: n_merges         = 0
0.00.303.900 I print_info: BOS token        = 2 '<bos>'
0.00.303.900 I print_info: EOS token        = 1 '<eos>'
0.00.303.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.901 I print_info: UNK token        = 3 '<unk>'
0.00.303.902 I print_info: PAD token        = 0 '<pad>'
0.00.303.902 I print_info: LF token         = 227 '<0x0A>'
0.00.303.903 I print_info: EOG token        = 1 '<eos>'
0.00.303.903 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.903 I print_info: max token length = 93
0.00.303.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.810 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.821 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.822 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.822 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.823 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.823 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.824 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.881.642 I llama_context: constructing llama_context
0.00.881.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.648 I llama_context: n_seq_max     = 1
0.00.881.649 I llama_context: n_ctx         = 4096
0.00.881.649 I llama_context: n_ctx_per_seq = 4096
0.00.881.650 I llama_context: n_batch       = 2048
0.00.881.650 I llama_context: n_ubatch      = 512
0.00.881.650 I llama_context: causal_attn   = 1
0.00.881.651 I llama_context: flash_attn    = 0
0.00.881.652 I llama_context: kv_unified    = true
0.00.881.656 I llama_context: freq_base     = 10000.0
0.00.881.658 I llama_context: freq_scale    = 1
0.00.881.659 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.689 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.779 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.898.965 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.969 I llama_context: graph nodes  = 691
0.00.898.969 I llama_context: graph splits = 1
0.00.898.982 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.984 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.901.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.164 I main: llama threadpool init, n_threads = 4
0.00.985.175 I 
0.00.985.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.985.240 I 
0.00.985.282 I sampler seed: 657422226
0.00.985.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.298 I 
 seconded. The sentence is grammatically correct, but sounds awkward and unnatural.

Here are some possible revisions:
- The originally separated components are now reunited

0.02.508.534 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6693.71 tokens per second)
0.02.508.538 I llama_perf_context_print:        load time =     982.06 ms
0.02.508.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.541 I llama_perf_context_print:        eval time =    1504.31 ms /    32 runs   (   47.01 ms per token,    21.27 tokens per second)
0.02.508.542 I llama_perf_context_print:       total time =    1526.05 ms /    33 tokens
0.02.508.542 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6046 (36e5fe7bc)
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

main: quantize time = 40231.81 ms
main:    total time = 40231.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.884 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.926 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.209 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.433 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.440 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.441 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.442 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.443 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.446 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.447 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.448 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.452 I llama_model_loader: - type  f32:   37 tensors
0.00.138.453 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.453 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.456 I print_info: file format = GGUF V3 (latest)
0.00.138.457 I print_info: file type   = Q4_K - Medium
0.00.138.459 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.351 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.896 I load: special tokens cache size = 5
0.00.308.779 I load: token to piece cache size = 1.6014 MB
0.00.308.805 I print_info: arch             = gemma
0.00.308.806 I print_info: vocab_only       = 0
0.00.308.807 I print_info: n_ctx_train      = 8192
0.00.308.807 I print_info: n_embd           = 2048
0.00.308.807 I print_info: n_layer          = 18
0.00.308.830 I print_info: n_head           = 8
0.00.308.832 I print_info: n_head_kv        = 1
0.00.308.833 I print_info: n_rot            = 256
0.00.308.833 I print_info: n_swa            = 0
0.00.308.835 I print_info: is_swa_any       = 0
0.00.308.836 I print_info: n_embd_head_k    = 256
0.00.308.836 I print_info: n_embd_head_v    = 256
0.00.308.838 I print_info: n_gqa            = 8
0.00.308.840 I print_info: n_embd_k_gqa     = 256
0.00.308.842 I print_info: n_embd_v_gqa     = 256
0.00.308.843 I print_info: f_norm_eps       = 0.0e+00
0.00.308.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.847 I print_info: f_logit_scale    = 0.0e+00
0.00.308.847 I print_info: f_attn_scale     = 0.0e+00
0.00.308.849 I print_info: n_ff             = 16384
0.00.308.849 I print_info: n_expert         = 0
0.00.308.850 I print_info: n_expert_used    = 0
0.00.308.851 I print_info: causal attn      = 1
0.00.308.851 I print_info: pooling type     = 0
0.00.308.851 I print_info: rope type        = 2
0.00.308.852 I print_info: rope scaling     = linear
0.00.308.853 I print_info: freq_base_train  = 10000.0
0.00.308.854 I print_info: freq_scale_train = 1
0.00.308.854 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.855 I print_info: rope_finetuned   = unknown
0.00.308.856 I print_info: model type       = 2B
0.00.308.857 I print_info: model params     = 2.51 B
0.00.308.857 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.861 I print_info: vocab type       = SPM
0.00.308.862 I print_info: n_vocab          = 256000
0.00.308.862 I print_info: n_merges         = 0
0.00.308.863 I print_info: BOS token        = 2 '<bos>'
0.00.308.863 I print_info: EOS token        = 1 '<eos>'
0.00.308.864 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.864 I print_info: UNK token        = 3 '<unk>'
0.00.308.865 I print_info: PAD token        = 0 '<pad>'
0.00.308.870 I print_info: LF token         = 227 '<0x0A>'
0.00.308.870 I print_info: EOG token        = 1 '<eos>'
0.00.308.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.871 I print_info: max token length = 93
0.00.308.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.272 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.281 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.875.579 I llama_context: constructing llama_context
0.00.875.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.585 I llama_context: n_seq_max     = 1
0.00.875.586 I llama_context: n_ctx         = 4096
0.00.875.586 I llama_context: n_ctx_per_seq = 4096
0.00.875.587 I llama_context: n_batch       = 2048
0.00.875.587 I llama_context: n_ubatch      = 512
0.00.875.587 I llama_context: causal_attn   = 1
0.00.875.588 I llama_context: flash_attn    = 0
0.00.875.589 I llama_context: kv_unified    = true
0.00.875.592 I llama_context: freq_base     = 10000.0
0.00.875.593 I llama_context: freq_scale    = 1
0.00.875.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.622 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.721 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.890.970 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.332 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.335 I llama_context: graph nodes  = 691
0.00.892.335 I llama_context: graph splits = 1
0.00.892.347 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.349 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.690 I main: llama threadpool init, n_threads = 4
0.00.975.701 I 
0.00.975.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.772 I 
0.00.975.814 I sampler seed: 2461532615
0.00.975.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.831 I 
 increasities can have in this context.

**Answer Key:**
- Increased access to information
- Increased use of digital tools
- Increased dependence on technology

0.02.468.034 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6588.14 tokens per second)
0.02.468.037 I llama_perf_context_print:        load time =     972.49 ms
0.02.468.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.468.040 I llama_perf_context_print:        eval time =    1473.48 ms /    32 runs   (   46.05 ms per token,    21.72 tokens per second)
0.02.468.041 I llama_perf_context_print:       total time =    1495.11 ms /    33 tokens
0.02.468.041 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.238s
user	10m24.682s
sys	0m7.263s
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
0.00.000.207 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type  f16:   98 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = all F32 (guessed)
0.00.022.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.757 I load: special tokens cache size = 25
0.00.071.695 I load: token to piece cache size = 0.2984 MB
0.00.071.714 I print_info: arch             = gptneox
0.00.071.715 I print_info: vocab_only       = 0
0.00.071.715 I print_info: n_ctx_train      = 2048
0.00.071.716 I print_info: n_embd           = 2048
0.00.071.716 I print_info: n_layer          = 24
0.00.071.736 I print_info: n_head           = 16
0.00.071.738 I print_info: n_head_kv        = 16
0.00.071.738 I print_info: n_rot            = 32
0.00.071.739 I print_info: n_swa            = 0
0.00.071.740 I print_info: is_swa_any       = 0
0.00.071.741 I print_info: n_embd_head_k    = 128
0.00.071.741 I print_info: n_embd_head_v    = 128
0.00.071.743 I print_info: n_gqa            = 1
0.00.071.745 I print_info: n_embd_k_gqa     = 2048
0.00.071.747 I print_info: n_embd_v_gqa     = 2048
0.00.071.748 I print_info: f_norm_eps       = 1.0e-05
0.00.071.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.750 I print_info: f_logit_scale    = 0.0e+00
0.00.071.750 I print_info: f_attn_scale     = 0.0e+00
0.00.071.751 I print_info: n_ff             = 8192
0.00.071.752 I print_info: n_expert         = 0
0.00.071.752 I print_info: n_expert_used    = 0
0.00.071.753 I print_info: causal attn      = 1
0.00.071.753 I print_info: pooling type     = 0
0.00.071.754 I print_info: rope type        = 2
0.00.071.754 I print_info: rope scaling     = linear
0.00.071.756 I print_info: freq_base_train  = 10000.0
0.00.071.756 I print_info: freq_scale_train = 1
0.00.071.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.757 I print_info: rope_finetuned   = unknown
0.00.071.758 I print_info: model type       = 1.4B
0.00.071.758 I print_info: model params     = 1.41 B
0.00.071.759 I print_info: general.name     = 1.4B
0.00.071.762 I print_info: vocab type       = BPE
0.00.071.763 I print_info: n_vocab          = 50304
0.00.071.763 I print_info: n_merges         = 50009
0.00.071.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.765 I print_info: LF token         = 187 'Ċ'
0.00.071.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.766 I print_info: max token length = 1024
0.00.071.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.484 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.492 I llama_context: constructing llama_context
0.00.213.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.498 I llama_context: n_seq_max     = 1
0.00.213.499 I llama_context: n_ctx         = 2048
0.00.213.499 I llama_context: n_ctx_per_seq = 2048
0.00.213.499 I llama_context: n_batch       = 2048
0.00.213.500 I llama_context: n_ubatch      = 512
0.00.213.500 I llama_context: causal_attn   = 1
0.00.213.500 I llama_context: flash_attn    = 0
0.00.213.501 I llama_context: kv_unified    = true
0.00.213.503 I llama_context: freq_base     = 10000.0
0.00.213.504 I llama_context: freq_scale    = 1
0.00.213.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.686 I llama_context: graph nodes  = 1015
0.00.294.686 I llama_context: graph splits = 1
0.00.294.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.661 I main: llama threadpool init, n_threads = 4
0.00.391.674 I 
0.00.391.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.747 I 
0.00.391.833 I sampler seed: 1234
0.00.391.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.850 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.667.881 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24356.78 tokens per second)
0.04.667.885 I llama_perf_context_print:        load time =     390.01 ms
0.04.667.886 I llama_perf_context_print: prompt eval time =     106.31 ms /     7 tokens (   15.19 ms per token,    65.85 tokens per second)
0.04.667.888 I llama_perf_context_print:        eval time =    4159.28 ms /    63 runs   (   66.02 ms per token,    15.15 tokens per second)
0.04.667.889 I llama_perf_context_print:       total time =    4277.44 ms /    70 tokens
0.04.667.889 I llama_perf_context_print:    graphs reused =          0

real	0m4.767s
user	0m17.508s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type  f16:   98 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = all F32 (guessed)
0.00.022.514 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.911 I load: special tokens cache size = 25
0.00.071.568 I load: token to piece cache size = 0.2984 MB
0.00.071.588 I print_info: arch             = gptneox
0.00.071.589 I print_info: vocab_only       = 0
0.00.071.590 I print_info: n_ctx_train      = 2048
0.00.071.590 I print_info: n_embd           = 2048
0.00.071.591 I print_info: n_layer          = 24
0.00.071.611 I print_info: n_head           = 16
0.00.071.613 I print_info: n_head_kv        = 16
0.00.071.614 I print_info: n_rot            = 32
0.00.071.614 I print_info: n_swa            = 0
0.00.071.615 I print_info: is_swa_any       = 0
0.00.071.616 I print_info: n_embd_head_k    = 128
0.00.071.616 I print_info: n_embd_head_v    = 128
0.00.071.618 I print_info: n_gqa            = 1
0.00.071.620 I print_info: n_embd_k_gqa     = 2048
0.00.071.621 I print_info: n_embd_v_gqa     = 2048
0.00.071.623 I print_info: f_norm_eps       = 1.0e-05
0.00.071.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.624 I print_info: f_logit_scale    = 0.0e+00
0.00.071.625 I print_info: f_attn_scale     = 0.0e+00
0.00.071.626 I print_info: n_ff             = 8192
0.00.071.626 I print_info: n_expert         = 0
0.00.071.627 I print_info: n_expert_used    = 0
0.00.071.627 I print_info: causal attn      = 1
0.00.071.627 I print_info: pooling type     = 0
0.00.071.628 I print_info: rope type        = 2
0.00.071.628 I print_info: rope scaling     = linear
0.00.071.629 I print_info: freq_base_train  = 10000.0
0.00.071.630 I print_info: freq_scale_train = 1
0.00.071.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.631 I print_info: rope_finetuned   = unknown
0.00.071.631 I print_info: model type       = 1.4B
0.00.071.632 I print_info: model params     = 1.41 B
0.00.071.632 I print_info: general.name     = 1.4B
0.00.071.635 I print_info: vocab type       = BPE
0.00.071.637 I print_info: n_vocab          = 50304
0.00.071.637 I print_info: n_merges         = 50009
0.00.071.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.639 I print_info: LF token         = 187 'Ċ'
0.00.071.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.640 I print_info: max token length = 1024
0.00.071.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.925 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.941 I llama_context: constructing llama_context
0.00.212.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.212.947 I llama_context: n_seq_max     = 1
0.00.212.948 I llama_context: n_ctx         = 128
0.00.212.948 I llama_context: n_ctx_per_seq = 128
0.00.212.948 I llama_context: n_batch       = 128
0.00.212.949 I llama_context: n_ubatch      = 128
0.00.212.949 I llama_context: causal_attn   = 1
0.00.212.949 I llama_context: flash_attn    = 0
0.00.212.950 I llama_context: kv_unified    = true
0.00.212.952 I llama_context: freq_base     = 10000.0
0.00.212.952 I llama_context: freq_scale    = 1
0.00.212.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.068 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.402 I llama_context: graph nodes  = 1015
0.00.220.402 I llama_context: graph splits = 1
0.00.220.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.220.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.990 I 
0.00.286.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.085 I perplexity: tokenizing the input ..
0.00.292.761 I perplexity: tokenization took 6.671 ms
0.00.292.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.828 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.065.967 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.066.009 I llama_perf_context_print:        load time =     285.65 ms
0.02.066.012 I llama_perf_context_print: prompt eval time =    1767.16 ms /   128 tokens (   13.81 ms per token,    72.43 tokens per second)
0.02.066.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.066.016 I llama_perf_context_print:       total time =    1780.03 ms /   129 tokens
0.02.066.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.164s
user	0m7.418s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q8_0
0.00.022.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.098 I load: special tokens cache size = 25
0.00.069.732 I load: token to piece cache size = 0.2984 MB
0.00.069.747 I print_info: arch             = gptneox
0.00.069.748 I print_info: vocab_only       = 0
0.00.069.748 I print_info: n_ctx_train      = 2048
0.00.069.749 I print_info: n_embd           = 2048
0.00.069.749 I print_info: n_layer          = 24
0.00.069.766 I print_info: n_head           = 16
0.00.069.768 I print_info: n_head_kv        = 16
0.00.069.768 I print_info: n_rot            = 32
0.00.069.769 I print_info: n_swa            = 0
0.00.069.770 I print_info: is_swa_any       = 0
0.00.069.770 I print_info: n_embd_head_k    = 128
0.00.069.770 I print_info: n_embd_head_v    = 128
0.00.069.772 I print_info: n_gqa            = 1
0.00.069.774 I print_info: n_embd_k_gqa     = 2048
0.00.069.776 I print_info: n_embd_v_gqa     = 2048
0.00.069.777 I print_info: f_norm_eps       = 1.0e-05
0.00.069.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.779 I print_info: f_logit_scale    = 0.0e+00
0.00.069.779 I print_info: f_attn_scale     = 0.0e+00
0.00.069.780 I print_info: n_ff             = 8192
0.00.069.780 I print_info: n_expert         = 0
0.00.069.781 I print_info: n_expert_used    = 0
0.00.069.781 I print_info: causal attn      = 1
0.00.069.781 I print_info: pooling type     = 0
0.00.069.782 I print_info: rope type        = 2
0.00.069.782 I print_info: rope scaling     = linear
0.00.069.783 I print_info: freq_base_train  = 10000.0
0.00.069.784 I print_info: freq_scale_train = 1
0.00.069.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.785 I print_info: rope_finetuned   = unknown
0.00.069.785 I print_info: model type       = 1.4B
0.00.069.786 I print_info: model params     = 1.41 B
0.00.069.786 I print_info: general.name     = 1.4B
0.00.069.789 I print_info: vocab type       = BPE
0.00.069.790 I print_info: n_vocab          = 50304
0.00.069.790 I print_info: n_merges         = 50009
0.00.069.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.792 I print_info: LF token         = 187 'Ċ'
0.00.069.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.793 I print_info: max token length = 1024
0.00.069.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.345 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.411 I llama_context: constructing llama_context
0.00.153.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.417 I llama_context: n_seq_max     = 1
0.00.153.417 I llama_context: n_ctx         = 2048
0.00.153.418 I llama_context: n_ctx_per_seq = 2048
0.00.153.418 I llama_context: n_batch       = 2048
0.00.153.418 I llama_context: n_ubatch      = 512
0.00.153.419 I llama_context: causal_attn   = 1
0.00.153.419 I llama_context: flash_attn    = 0
0.00.153.420 I llama_context: kv_unified    = true
0.00.153.422 I llama_context: freq_base     = 10000.0
0.00.153.423 I llama_context: freq_scale    = 1
0.00.153.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.542 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.592 I llama_context: graph nodes  = 1015
0.00.235.592 I llama_context: graph splits = 1
0.00.235.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.402 I main: llama threadpool init, n_threads = 4
0.00.322.415 I 
0.00.322.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.485 I 
0.00.322.566 I sampler seed: 1234
0.00.322.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.027.894 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.027.897 I llama_perf_context_print:        load time =     320.71 ms
0.03.027.899 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.03.027.901 I llama_perf_context_print:        eval time =    2605.56 ms /    63 runs   (   41.36 ms per token,    24.18 tokens per second)
0.03.027.902 I llama_perf_context_print:       total time =    2706.72 ms /    70 tokens
0.03.027.902 I llama_perf_context_print:    graphs reused =          0

real	0m3.103s
user	0m11.171s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q8_0
0.00.022.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.070.322 I load: token to piece cache size = 0.2984 MB
0.00.070.343 I print_info: arch             = gptneox
0.00.070.343 I print_info: vocab_only       = 0
0.00.070.344 I print_info: n_ctx_train      = 2048
0.00.070.344 I print_info: n_embd           = 2048
0.00.070.344 I print_info: n_layer          = 24
0.00.070.362 I print_info: n_head           = 16
0.00.070.364 I print_info: n_head_kv        = 16
0.00.070.364 I print_info: n_rot            = 32
0.00.070.365 I print_info: n_swa            = 0
0.00.070.366 I print_info: is_swa_any       = 0
0.00.070.367 I print_info: n_embd_head_k    = 128
0.00.070.367 I print_info: n_embd_head_v    = 128
0.00.070.369 I print_info: n_gqa            = 1
0.00.070.371 I print_info: n_embd_k_gqa     = 2048
0.00.070.372 I print_info: n_embd_v_gqa     = 2048
0.00.070.375 I print_info: f_norm_eps       = 1.0e-05
0.00.070.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.376 I print_info: f_logit_scale    = 0.0e+00
0.00.070.377 I print_info: f_attn_scale     = 0.0e+00
0.00.070.378 I print_info: n_ff             = 8192
0.00.070.378 I print_info: n_expert         = 0
0.00.070.378 I print_info: n_expert_used    = 0
0.00.070.379 I print_info: causal attn      = 1
0.00.070.379 I print_info: pooling type     = 0
0.00.070.379 I print_info: rope type        = 2
0.00.070.380 I print_info: rope scaling     = linear
0.00.070.381 I print_info: freq_base_train  = 10000.0
0.00.070.382 I print_info: freq_scale_train = 1
0.00.070.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.383 I print_info: rope_finetuned   = unknown
0.00.070.384 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.385 I print_info: general.name     = 1.4B
0.00.070.387 I print_info: vocab type       = BPE
0.00.070.388 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: LF token         = 187 'Ċ'
0.00.070.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.392 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.347 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.368 I llama_context: constructing llama_context
0.00.153.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.374 I llama_context: n_seq_max     = 1
0.00.153.374 I llama_context: n_ctx         = 128
0.00.153.375 I llama_context: n_ctx_per_seq = 128
0.00.153.375 I llama_context: n_batch       = 128
0.00.153.375 I llama_context: n_ubatch      = 128
0.00.153.376 I llama_context: causal_attn   = 1
0.00.153.376 I llama_context: flash_attn    = 0
0.00.153.376 I llama_context: kv_unified    = true
0.00.153.378 I llama_context: freq_base     = 10000.0
0.00.153.378 I llama_context: freq_scale    = 1
0.00.153.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.490 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.709 I llama_context: graph nodes  = 1015
0.00.160.710 I llama_context: graph splits = 1
0.00.160.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.489 I 
0.00.214.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.576 I perplexity: tokenizing the input ..
0.00.221.172 I perplexity: tokenization took 6.593 ms
0.00.221.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.039 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.073 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.108 I llama_perf_context_print:        load time =     214.16 ms
0.01.228.112 I llama_perf_context_print: prompt eval time =    1001.20 ms /   128 tokens (    7.82 ms per token,   127.85 tokens per second)
0.01.228.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.114 I llama_perf_context_print:       total time =    1013.63 ms /   129 tokens
0.01.228.114 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.292s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q4_0
0.00.022.470 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.597 I load: special tokens cache size = 25
0.00.073.238 I load: token to piece cache size = 0.2984 MB
0.00.073.263 I print_info: arch             = gptneox
0.00.073.264 I print_info: vocab_only       = 0
0.00.073.264 I print_info: n_ctx_train      = 2048
0.00.073.265 I print_info: n_embd           = 2048
0.00.073.265 I print_info: n_layer          = 24
0.00.073.285 I print_info: n_head           = 16
0.00.073.287 I print_info: n_head_kv        = 16
0.00.073.288 I print_info: n_rot            = 32
0.00.073.288 I print_info: n_swa            = 0
0.00.073.290 I print_info: is_swa_any       = 0
0.00.073.290 I print_info: n_embd_head_k    = 128
0.00.073.290 I print_info: n_embd_head_v    = 128
0.00.073.293 I print_info: n_gqa            = 1
0.00.073.295 I print_info: n_embd_k_gqa     = 2048
0.00.073.297 I print_info: n_embd_v_gqa     = 2048
0.00.073.298 I print_info: f_norm_eps       = 1.0e-05
0.00.073.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.299 I print_info: f_logit_scale    = 0.0e+00
0.00.073.300 I print_info: f_attn_scale     = 0.0e+00
0.00.073.301 I print_info: n_ff             = 8192
0.00.073.301 I print_info: n_expert         = 0
0.00.073.302 I print_info: n_expert_used    = 0
0.00.073.302 I print_info: causal attn      = 1
0.00.073.302 I print_info: pooling type     = 0
0.00.073.302 I print_info: rope type        = 2
0.00.073.303 I print_info: rope scaling     = linear
0.00.073.304 I print_info: freq_base_train  = 10000.0
0.00.073.305 I print_info: freq_scale_train = 1
0.00.073.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.306 I print_info: rope_finetuned   = unknown
0.00.073.307 I print_info: model type       = 1.4B
0.00.073.308 I print_info: model params     = 1.41 B
0.00.073.308 I print_info: general.name     = 1.4B
0.00.073.312 I print_info: vocab type       = BPE
0.00.073.313 I print_info: n_vocab          = 50304
0.00.073.314 I print_info: n_merges         = 50009
0.00.073.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.316 I print_info: LF token         = 187 'Ċ'
0.00.073.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.317 I print_info: max token length = 1024
0.00.073.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.344 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.352 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.512 I llama_context: constructing llama_context
0.00.437.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.517 I llama_context: n_seq_max     = 1
0.00.437.517 I llama_context: n_ctx         = 2048
0.00.437.517 I llama_context: n_ctx_per_seq = 2048
0.00.437.518 I llama_context: n_batch       = 2048
0.00.437.518 I llama_context: n_ubatch      = 512
0.00.437.518 I llama_context: causal_attn   = 1
0.00.437.519 I llama_context: flash_attn    = 0
0.00.437.519 I llama_context: kv_unified    = true
0.00.437.522 I llama_context: freq_base     = 10000.0
0.00.437.523 I llama_context: freq_scale    = 1
0.00.437.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.758 I llama_context: graph nodes  = 1015
0.00.520.759 I llama_context: graph splits = 1
0.00.520.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.855 I main: llama threadpool init, n_threads = 4
0.00.596.867 I 
0.00.596.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.940 I 
0.00.597.024 I sampler seed: 1234
0.00.597.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.039 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.419.689 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.419.693 I llama_perf_context_print:        load time =     595.21 ms
0.02.419.695 I llama_perf_context_print: prompt eval time =      80.31 ms /     7 tokens (   11.47 ms per token,    87.17 tokens per second)
0.02.419.696 I llama_perf_context_print:        eval time =    1732.79 ms /    63 runs   (   27.50 ms per token,    36.36 tokens per second)
0.02.419.696 I llama_perf_context_print:       total time =    1824.04 ms /    70 tokens
0.02.419.697 I llama_perf_context_print:    graphs reused =          0

real	0m2.471s
user	0m7.815s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_0
0.00.022.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.352 I load: special tokens cache size = 25
0.00.070.018 I load: token to piece cache size = 0.2984 MB
0.00.070.035 I print_info: arch             = gptneox
0.00.070.035 I print_info: vocab_only       = 0
0.00.070.036 I print_info: n_ctx_train      = 2048
0.00.070.036 I print_info: n_embd           = 2048
0.00.070.036 I print_info: n_layer          = 24
0.00.070.054 I print_info: n_head           = 16
0.00.070.056 I print_info: n_head_kv        = 16
0.00.070.056 I print_info: n_rot            = 32
0.00.070.057 I print_info: n_swa            = 0
0.00.070.058 I print_info: is_swa_any       = 0
0.00.070.058 I print_info: n_embd_head_k    = 128
0.00.070.059 I print_info: n_embd_head_v    = 128
0.00.070.061 I print_info: n_gqa            = 1
0.00.070.063 I print_info: n_embd_k_gqa     = 2048
0.00.070.065 I print_info: n_embd_v_gqa     = 2048
0.00.070.066 I print_info: f_norm_eps       = 1.0e-05
0.00.070.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.068 I print_info: f_attn_scale     = 0.0e+00
0.00.070.069 I print_info: n_ff             = 8192
0.00.070.069 I print_info: n_expert         = 0
0.00.070.070 I print_info: n_expert_used    = 0
0.00.070.070 I print_info: causal attn      = 1
0.00.070.070 I print_info: pooling type     = 0
0.00.070.070 I print_info: rope type        = 2
0.00.070.071 I print_info: rope scaling     = linear
0.00.070.072 I print_info: freq_base_train  = 10000.0
0.00.070.073 I print_info: freq_scale_train = 1
0.00.070.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.074 I print_info: rope_finetuned   = unknown
0.00.070.074 I print_info: model type       = 1.4B
0.00.070.075 I print_info: model params     = 1.41 B
0.00.070.076 I print_info: general.name     = 1.4B
0.00.070.078 I print_info: vocab type       = BPE
0.00.070.079 I print_info: n_vocab          = 50304
0.00.070.080 I print_info: n_merges         = 50009
0.00.070.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: LF token         = 187 'Ċ'
0.00.070.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: max token length = 1024
0.00.070.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.876 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.885 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.687 I llama_context: constructing llama_context
0.00.436.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.693 I llama_context: n_seq_max     = 1
0.00.436.694 I llama_context: n_ctx         = 128
0.00.436.694 I llama_context: n_ctx_per_seq = 128
0.00.436.695 I llama_context: n_batch       = 128
0.00.436.695 I llama_context: n_ubatch      = 128
0.00.436.695 I llama_context: causal_attn   = 1
0.00.436.696 I llama_context: flash_attn    = 0
0.00.436.696 I llama_context: kv_unified    = true
0.00.436.699 I llama_context: freq_base     = 10000.0
0.00.436.700 I llama_context: freq_scale    = 1
0.00.436.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.814 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.442.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.094 I llama_context: graph nodes  = 1015
0.00.444.094 I llama_context: graph splits = 1
0.00.444.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.266 I 
0.00.489.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.357 I perplexity: tokenizing the input ..
0.00.496.341 I perplexity: tokenization took 6.979 ms
0.00.496.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.115 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.327.952 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.327.987 I llama_perf_context_print:        load time =     488.96 ms
0.01.327.989 I llama_perf_context_print: prompt eval time =     823.05 ms /   128 tokens (    6.43 ms per token,   155.52 tokens per second)
0.01.327.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.991 I llama_perf_context_print:       total time =     838.74 ms /   129 tokens
0.01.327.993 I llama_perf_context_print:    graphs reused =          0

real	0m1.374s
user	0m3.782s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q4_1
0.00.022.565 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.363 I load: special tokens cache size = 25
0.00.071.983 I load: token to piece cache size = 0.2984 MB
0.00.072.005 I print_info: arch             = gptneox
0.00.072.006 I print_info: vocab_only       = 0
0.00.072.006 I print_info: n_ctx_train      = 2048
0.00.072.008 I print_info: n_embd           = 2048
0.00.072.009 I print_info: n_layer          = 24
0.00.072.027 I print_info: n_head           = 16
0.00.072.029 I print_info: n_head_kv        = 16
0.00.072.029 I print_info: n_rot            = 32
0.00.072.030 I print_info: n_swa            = 0
0.00.072.032 I print_info: is_swa_any       = 0
0.00.072.032 I print_info: n_embd_head_k    = 128
0.00.072.032 I print_info: n_embd_head_v    = 128
0.00.072.034 I print_info: n_gqa            = 1
0.00.072.036 I print_info: n_embd_k_gqa     = 2048
0.00.072.038 I print_info: n_embd_v_gqa     = 2048
0.00.072.040 I print_info: f_norm_eps       = 1.0e-05
0.00.072.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.043 I print_info: f_logit_scale    = 0.0e+00
0.00.072.043 I print_info: f_attn_scale     = 0.0e+00
0.00.072.045 I print_info: n_ff             = 8192
0.00.072.045 I print_info: n_expert         = 0
0.00.072.046 I print_info: n_expert_used    = 0
0.00.072.047 I print_info: causal attn      = 1
0.00.072.047 I print_info: pooling type     = 0
0.00.072.048 I print_info: rope type        = 2
0.00.072.048 I print_info: rope scaling     = linear
0.00.072.050 I print_info: freq_base_train  = 10000.0
0.00.072.051 I print_info: freq_scale_train = 1
0.00.072.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.052 I print_info: rope_finetuned   = unknown
0.00.072.053 I print_info: model type       = 1.4B
0.00.072.053 I print_info: model params     = 1.41 B
0.00.072.054 I print_info: general.name     = 1.4B
0.00.072.057 I print_info: vocab type       = BPE
0.00.072.058 I print_info: n_vocab          = 50304
0.00.072.058 I print_info: n_merges         = 50009
0.00.072.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.061 I print_info: LF token         = 187 'Ċ'
0.00.072.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.062 I print_info: max token length = 1024
0.00.072.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.433 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.512 I llama_context: constructing llama_context
0.00.123.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.517 I llama_context: n_seq_max     = 1
0.00.123.518 I llama_context: n_ctx         = 2048
0.00.123.518 I llama_context: n_ctx_per_seq = 2048
0.00.123.518 I llama_context: n_batch       = 2048
0.00.123.519 I llama_context: n_ubatch      = 512
0.00.123.519 I llama_context: causal_attn   = 1
0.00.123.519 I llama_context: flash_attn    = 0
0.00.123.520 I llama_context: kv_unified    = true
0.00.123.522 I llama_context: freq_base     = 10000.0
0.00.123.522 I llama_context: freq_scale    = 1
0.00.123.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.932 I llama_context: graph nodes  = 1015
0.00.206.933 I llama_context: graph splits = 1
0.00.206.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.007 I main: llama threadpool init, n_threads = 4
0.00.301.020 I 
0.00.301.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.091 I 
0.00.301.177 I sampler seed: 1234
0.00.301.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.206 I 
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

0.02.474.556 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.474.560 I llama_perf_context_print:        load time =     299.39 ms
0.02.474.562 I llama_perf_context_print: prompt eval time =     131.42 ms /     7 tokens (   18.77 ms per token,    53.27 tokens per second)
0.02.474.563 I llama_perf_context_print:        eval time =    2032.03 ms /    63 runs   (   32.25 ms per token,    31.00 tokens per second)
0.02.474.565 I llama_perf_context_print:       total time =    2174.75 ms /    70 tokens
0.02.474.566 I llama_perf_context_print:    graphs reused =          0

real	0m2.528s
user	0m9.058s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q4_1
0.00.022.244 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.972 I load: special tokens cache size = 25
0.00.070.745 I load: token to piece cache size = 0.2984 MB
0.00.070.765 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.786 I print_info: n_head           = 16
0.00.070.788 I print_info: n_head_kv        = 16
0.00.070.788 I print_info: n_rot            = 32
0.00.070.789 I print_info: n_swa            = 0
0.00.070.790 I print_info: is_swa_any       = 0
0.00.070.790 I print_info: n_embd_head_k    = 128
0.00.070.791 I print_info: n_embd_head_v    = 128
0.00.070.792 I print_info: n_gqa            = 1
0.00.070.794 I print_info: n_embd_k_gqa     = 2048
0.00.070.796 I print_info: n_embd_v_gqa     = 2048
0.00.070.797 I print_info: f_norm_eps       = 1.0e-05
0.00.070.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.799 I print_info: f_logit_scale    = 0.0e+00
0.00.070.799 I print_info: f_attn_scale     = 0.0e+00
0.00.070.800 I print_info: n_ff             = 8192
0.00.070.801 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.801 I print_info: causal attn      = 1
0.00.070.802 I print_info: pooling type     = 0
0.00.070.802 I print_info: rope type        = 2
0.00.070.802 I print_info: rope scaling     = linear
0.00.070.803 I print_info: freq_base_train  = 10000.0
0.00.070.804 I print_info: freq_scale_train = 1
0.00.070.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.804 I print_info: rope_finetuned   = unknown
0.00.070.806 I print_info: model type       = 1.4B
0.00.070.806 I print_info: model params     = 1.41 B
0.00.070.807 I print_info: general.name     = 1.4B
0.00.070.810 I print_info: vocab type       = BPE
0.00.070.810 I print_info: n_vocab          = 50304
0.00.070.811 I print_info: n_merges         = 50009
0.00.070.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.813 I print_info: LF token         = 187 'Ċ'
0.00.070.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.814 I print_info: max token length = 1024
0.00.070.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.702 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.041 I llama_context: constructing llama_context
0.00.123.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.047 I llama_context: n_seq_max     = 1
0.00.123.048 I llama_context: n_ctx         = 128
0.00.123.048 I llama_context: n_ctx_per_seq = 128
0.00.123.049 I llama_context: n_batch       = 128
0.00.123.049 I llama_context: n_ubatch      = 128
0.00.123.050 I llama_context: causal_attn   = 1
0.00.123.050 I llama_context: flash_attn    = 0
0.00.123.050 I llama_context: kv_unified    = true
0.00.123.052 I llama_context: freq_base     = 10000.0
0.00.123.052 I llama_context: freq_scale    = 1
0.00.123.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.469 I llama_context: graph nodes  = 1015
0.00.130.469 I llama_context: graph splits = 1
0.00.130.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.509 I 
0.00.189.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.601 I perplexity: tokenizing the input ..
0.00.196.300 I perplexity: tokenization took 6.694 ms
0.00.196.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.875 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.633 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.666 I llama_perf_context_print:        load time =     189.18 ms
0.02.428.668 I llama_perf_context_print: prompt eval time =    2223.87 ms /   128 tokens (   17.37 ms per token,    57.56 tokens per second)
0.02.428.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.671 I llama_perf_context_print:       total time =    2239.17 ms /   129 tokens
0.02.428.672 I llama_perf_context_print:    graphs reused =          0

real	0m2.475s
user	0m9.245s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q5_0
0.00.022.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.809 I load: special tokens cache size = 25
0.00.070.429 I load: token to piece cache size = 0.2984 MB
0.00.070.449 I print_info: arch             = gptneox
0.00.070.449 I print_info: vocab_only       = 0
0.00.070.450 I print_info: n_ctx_train      = 2048
0.00.070.451 I print_info: n_embd           = 2048
0.00.070.451 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.472 I print_info: n_head_kv        = 16
0.00.070.473 I print_info: n_rot            = 32
0.00.070.473 I print_info: n_swa            = 0
0.00.070.474 I print_info: is_swa_any       = 0
0.00.070.475 I print_info: n_embd_head_k    = 128
0.00.070.475 I print_info: n_embd_head_v    = 128
0.00.070.477 I print_info: n_gqa            = 1
0.00.070.479 I print_info: n_embd_k_gqa     = 2048
0.00.070.480 I print_info: n_embd_v_gqa     = 2048
0.00.070.482 I print_info: f_norm_eps       = 1.0e-05
0.00.070.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.483 I print_info: f_logit_scale    = 0.0e+00
0.00.070.484 I print_info: f_attn_scale     = 0.0e+00
0.00.070.485 I print_info: n_ff             = 8192
0.00.070.485 I print_info: n_expert         = 0
0.00.070.485 I print_info: n_expert_used    = 0
0.00.070.486 I print_info: causal attn      = 1
0.00.070.486 I print_info: pooling type     = 0
0.00.070.486 I print_info: rope type        = 2
0.00.070.486 I print_info: rope scaling     = linear
0.00.070.488 I print_info: freq_base_train  = 10000.0
0.00.070.488 I print_info: freq_scale_train = 1
0.00.070.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.489 I print_info: rope_finetuned   = unknown
0.00.070.490 I print_info: model type       = 1.4B
0.00.070.491 I print_info: model params     = 1.41 B
0.00.070.491 I print_info: general.name     = 1.4B
0.00.070.495 I print_info: vocab type       = BPE
0.00.070.496 I print_info: n_vocab          = 50304
0.00.070.496 I print_info: n_merges         = 50009
0.00.070.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.498 I print_info: LF token         = 187 'Ċ'
0.00.070.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.499 I print_info: max token length = 1024
0.00.070.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.848 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.346 I llama_context: constructing llama_context
0.00.125.351 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.352 I llama_context: n_seq_max     = 1
0.00.125.352 I llama_context: n_ctx         = 2048
0.00.125.352 I llama_context: n_ctx_per_seq = 2048
0.00.125.353 I llama_context: n_batch       = 2048
0.00.125.353 I llama_context: n_ubatch      = 512
0.00.125.353 I llama_context: causal_attn   = 1
0.00.125.354 I llama_context: flash_attn    = 0
0.00.125.354 I llama_context: kv_unified    = true
0.00.125.356 I llama_context: freq_base     = 10000.0
0.00.125.357 I llama_context: freq_scale    = 1
0.00.125.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.952 I llama_context: graph nodes  = 1015
0.00.206.952 I llama_context: graph splits = 1
0.00.206.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.194 I main: llama threadpool init, n_threads = 4
0.00.285.206 I 
0.00.285.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.276 I 
0.00.285.361 I sampler seed: 1234
0.00.285.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.377 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.501 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.592.504 I llama_perf_context_print:        load time =     283.49 ms
0.02.592.506 I llama_perf_context_print: prompt eval time =      86.56 ms /     7 tokens (   12.37 ms per token,    80.87 tokens per second)
0.02.592.507 I llama_perf_context_print:        eval time =    2211.07 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.592.508 I llama_perf_context_print:       total time =    2308.55 ms /    70 tokens
0.02.592.508 I llama_perf_context_print:    graphs reused =          0

real	0m2.647s
user	0m9.539s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.685 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q5_0
0.00.021.691 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.106 I load: special tokens cache size = 25
0.00.069.746 I load: token to piece cache size = 0.2984 MB
0.00.069.766 I print_info: arch             = gptneox
0.00.069.767 I print_info: vocab_only       = 0
0.00.069.767 I print_info: n_ctx_train      = 2048
0.00.069.768 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.787 I print_info: n_head           = 16
0.00.069.792 I print_info: n_head_kv        = 16
0.00.069.792 I print_info: n_rot            = 32
0.00.069.793 I print_info: n_swa            = 0
0.00.069.794 I print_info: is_swa_any       = 0
0.00.069.794 I print_info: n_embd_head_k    = 128
0.00.069.794 I print_info: n_embd_head_v    = 128
0.00.069.796 I print_info: n_gqa            = 1
0.00.069.798 I print_info: n_embd_k_gqa     = 2048
0.00.069.799 I print_info: n_embd_v_gqa     = 2048
0.00.069.802 I print_info: f_norm_eps       = 1.0e-05
0.00.069.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.805 I print_info: f_logit_scale    = 0.0e+00
0.00.069.805 I print_info: f_attn_scale     = 0.0e+00
0.00.069.807 I print_info: n_ff             = 8192
0.00.069.807 I print_info: n_expert         = 0
0.00.069.808 I print_info: n_expert_used    = 0
0.00.069.808 I print_info: causal attn      = 1
0.00.069.809 I print_info: pooling type     = 0
0.00.069.809 I print_info: rope type        = 2
0.00.069.810 I print_info: rope scaling     = linear
0.00.069.811 I print_info: freq_base_train  = 10000.0
0.00.069.812 I print_info: freq_scale_train = 1
0.00.069.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.813 I print_info: rope_finetuned   = unknown
0.00.069.814 I print_info: model type       = 1.4B
0.00.069.815 I print_info: model params     = 1.41 B
0.00.069.815 I print_info: general.name     = 1.4B
0.00.069.818 I print_info: vocab type       = BPE
0.00.069.819 I print_info: n_vocab          = 50304
0.00.069.819 I print_info: n_merges         = 50009
0.00.069.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: LF token         = 187 'Ċ'
0.00.069.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.823 I print_info: max token length = 1024
0.00.069.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.543 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.575 I llama_context: constructing llama_context
0.00.125.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.581 I llama_context: n_seq_max     = 1
0.00.125.582 I llama_context: n_ctx         = 128
0.00.125.582 I llama_context: n_ctx_per_seq = 128
0.00.125.582 I llama_context: n_batch       = 128
0.00.125.583 I llama_context: n_ubatch      = 128
0.00.125.583 I llama_context: causal_attn   = 1
0.00.125.583 I llama_context: flash_attn    = 0
0.00.125.584 I llama_context: kv_unified    = true
0.00.125.586 I llama_context: freq_base     = 10000.0
0.00.125.586 I llama_context: freq_scale    = 1
0.00.125.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.938 I llama_context: graph nodes  = 1015
0.00.132.938 I llama_context: graph splits = 1
0.00.132.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.203 I 
0.00.180.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.294 I perplexity: tokenizing the input ..
0.00.186.947 I perplexity: tokenization took 6.65 ms
0.00.186.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.466 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.200 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.236 I llama_perf_context_print:        load time =     179.94 ms
0.01.446.238 I llama_perf_context_print: prompt eval time =    1250.58 ms /   128 tokens (    9.77 ms per token,   102.35 tokens per second)
0.01.446.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.240 I llama_perf_context_print:       total time =    1266.05 ms /   129 tokens
0.01.446.241 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m5.300s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_1
0.00.022.299 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.660 I load: special tokens cache size = 25
0.00.070.241 I load: token to piece cache size = 0.2984 MB
0.00.070.262 I print_info: arch             = gptneox
0.00.070.262 I print_info: vocab_only       = 0
0.00.070.263 I print_info: n_ctx_train      = 2048
0.00.070.263 I print_info: n_embd           = 2048
0.00.070.264 I print_info: n_layer          = 24
0.00.070.284 I print_info: n_head           = 16
0.00.070.286 I print_info: n_head_kv        = 16
0.00.070.286 I print_info: n_rot            = 32
0.00.070.287 I print_info: n_swa            = 0
0.00.070.289 I print_info: is_swa_any       = 0
0.00.070.289 I print_info: n_embd_head_k    = 128
0.00.070.289 I print_info: n_embd_head_v    = 128
0.00.070.291 I print_info: n_gqa            = 1
0.00.070.293 I print_info: n_embd_k_gqa     = 2048
0.00.070.295 I print_info: n_embd_v_gqa     = 2048
0.00.070.296 I print_info: f_norm_eps       = 1.0e-05
0.00.070.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.299 I print_info: f_logit_scale    = 0.0e+00
0.00.070.300 I print_info: f_attn_scale     = 0.0e+00
0.00.070.301 I print_info: n_ff             = 8192
0.00.070.301 I print_info: n_expert         = 0
0.00.070.301 I print_info: n_expert_used    = 0
0.00.070.302 I print_info: causal attn      = 1
0.00.070.303 I print_info: pooling type     = 0
0.00.070.303 I print_info: rope type        = 2
0.00.070.303 I print_info: rope scaling     = linear
0.00.070.305 I print_info: freq_base_train  = 10000.0
0.00.070.305 I print_info: freq_scale_train = 1
0.00.070.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.310 I print_info: rope_finetuned   = unknown
0.00.070.311 I print_info: model type       = 1.4B
0.00.070.313 I print_info: model params     = 1.41 B
0.00.070.313 I print_info: general.name     = 1.4B
0.00.070.316 I print_info: vocab type       = BPE
0.00.070.317 I print_info: n_vocab          = 50304
0.00.070.318 I print_info: n_merges         = 50009
0.00.070.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.320 I print_info: LF token         = 187 'Ċ'
0.00.070.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.322 I print_info: max token length = 1024
0.00.070.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.125 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.234 I llama_context: constructing llama_context
0.00.130.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.240 I llama_context: n_seq_max     = 1
0.00.130.240 I llama_context: n_ctx         = 2048
0.00.130.240 I llama_context: n_ctx_per_seq = 2048
0.00.130.241 I llama_context: n_batch       = 2048
0.00.130.241 I llama_context: n_ubatch      = 512
0.00.130.241 I llama_context: causal_attn   = 1
0.00.130.242 I llama_context: flash_attn    = 0
0.00.130.242 I llama_context: kv_unified    = true
0.00.130.244 I llama_context: freq_base     = 10000.0
0.00.130.244 I llama_context: freq_scale    = 1
0.00.130.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.372 I llama_context: graph nodes  = 1015
0.00.210.373 I llama_context: graph splits = 1
0.00.210.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.280 I main: llama threadpool init, n_threads = 4
0.00.301.293 I 
0.00.301.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.359 I 
0.00.301.444 I sampler seed: 1234
0.00.301.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.461 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.774.256 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.774.260 I llama_perf_context_print:        load time =     299.70 ms
0.02.774.261 I llama_perf_context_print: prompt eval time =     149.91 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.774.262 I llama_perf_context_print:        eval time =    2313.33 ms /    63 runs   (   36.72 ms per token,    27.23 tokens per second)
0.02.774.263 I llama_perf_context_print:       total time =    2474.19 ms /    70 tokens
0.02.774.263 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m10.248s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.405 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.409 I print_info: file type   = Q5_1
0.00.022.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.728 I load: special tokens cache size = 25
0.00.071.421 I load: token to piece cache size = 0.2984 MB
0.00.071.442 I print_info: arch             = gptneox
0.00.071.443 I print_info: vocab_only       = 0
0.00.071.443 I print_info: n_ctx_train      = 2048
0.00.071.444 I print_info: n_embd           = 2048
0.00.071.444 I print_info: n_layer          = 24
0.00.071.464 I print_info: n_head           = 16
0.00.071.470 I print_info: n_head_kv        = 16
0.00.071.470 I print_info: n_rot            = 32
0.00.071.471 I print_info: n_swa            = 0
0.00.071.472 I print_info: is_swa_any       = 0
0.00.071.472 I print_info: n_embd_head_k    = 128
0.00.071.472 I print_info: n_embd_head_v    = 128
0.00.071.474 I print_info: n_gqa            = 1
0.00.071.477 I print_info: n_embd_k_gqa     = 2048
0.00.071.478 I print_info: n_embd_v_gqa     = 2048
0.00.071.480 I print_info: f_norm_eps       = 1.0e-05
0.00.071.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.482 I print_info: f_logit_scale    = 0.0e+00
0.00.071.483 I print_info: f_attn_scale     = 0.0e+00
0.00.071.484 I print_info: n_ff             = 8192
0.00.071.485 I print_info: n_expert         = 0
0.00.071.485 I print_info: n_expert_used    = 0
0.00.071.486 I print_info: causal attn      = 1
0.00.071.486 I print_info: pooling type     = 0
0.00.071.487 I print_info: rope type        = 2
0.00.071.487 I print_info: rope scaling     = linear
0.00.071.489 I print_info: freq_base_train  = 10000.0
0.00.071.489 I print_info: freq_scale_train = 1
0.00.071.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.490 I print_info: rope_finetuned   = unknown
0.00.071.491 I print_info: model type       = 1.4B
0.00.071.492 I print_info: model params     = 1.41 B
0.00.071.493 I print_info: general.name     = 1.4B
0.00.071.496 I print_info: vocab type       = BPE
0.00.071.497 I print_info: n_vocab          = 50304
0.00.071.498 I print_info: n_merges         = 50009
0.00.071.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: LF token         = 187 'Ċ'
0.00.071.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.504 I print_info: max token length = 1024
0.00.071.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.097 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.175 I llama_context: constructing llama_context
0.00.131.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.182 I llama_context: n_seq_max     = 1
0.00.131.182 I llama_context: n_ctx         = 128
0.00.131.182 I llama_context: n_ctx_per_seq = 128
0.00.131.183 I llama_context: n_batch       = 128
0.00.131.183 I llama_context: n_ubatch      = 128
0.00.131.184 I llama_context: causal_attn   = 1
0.00.131.184 I llama_context: flash_attn    = 0
0.00.131.185 I llama_context: kv_unified    = true
0.00.131.186 I llama_context: freq_base     = 10000.0
0.00.131.187 I llama_context: freq_scale    = 1
0.00.131.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.307 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.926 I llama_context: graph nodes  = 1015
0.00.138.926 I llama_context: graph splits = 1
0.00.138.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.422 I 
0.00.200.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.519 I perplexity: tokenizing the input ..
0.00.207.397 I perplexity: tokenization took 6.874 ms
0.00.207.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.040 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.739.809 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.739.843 I llama_perf_context_print:        load time =     200.10 ms
0.02.739.845 I llama_perf_context_print: prompt eval time =    2523.58 ms /   128 tokens (   19.72 ms per token,    50.72 tokens per second)
0.02.739.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.739.847 I llama_perf_context_print:       total time =    2539.44 ms /   129 tokens
0.02.739.847 I llama_perf_context_print:    graphs reused =          0

real	0m2.792s
user	0m10.470s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.913 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.913 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.916 I print_info: file format = GGUF V3 (latest)
0.00.022.917 I print_info: file type   = Q2_K - Medium
0.00.022.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.458 I load: special tokens cache size = 25
0.00.072.101 I load: token to piece cache size = 0.2984 MB
0.00.072.120 I print_info: arch             = gptneox
0.00.072.121 I print_info: vocab_only       = 0
0.00.072.122 I print_info: n_ctx_train      = 2048
0.00.072.122 I print_info: n_embd           = 2048
0.00.072.122 I print_info: n_layer          = 24
0.00.072.140 I print_info: n_head           = 16
0.00.072.145 I print_info: n_head_kv        = 16
0.00.072.145 I print_info: n_rot            = 32
0.00.072.146 I print_info: n_swa            = 0
0.00.072.147 I print_info: is_swa_any       = 0
0.00.072.147 I print_info: n_embd_head_k    = 128
0.00.072.148 I print_info: n_embd_head_v    = 128
0.00.072.150 I print_info: n_gqa            = 1
0.00.072.152 I print_info: n_embd_k_gqa     = 2048
0.00.072.154 I print_info: n_embd_v_gqa     = 2048
0.00.072.155 I print_info: f_norm_eps       = 1.0e-05
0.00.072.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.157 I print_info: f_logit_scale    = 0.0e+00
0.00.072.158 I print_info: f_attn_scale     = 0.0e+00
0.00.072.159 I print_info: n_ff             = 8192
0.00.072.160 I print_info: n_expert         = 0
0.00.072.160 I print_info: n_expert_used    = 0
0.00.072.160 I print_info: causal attn      = 1
0.00.072.160 I print_info: pooling type     = 0
0.00.072.161 I print_info: rope type        = 2
0.00.072.161 I print_info: rope scaling     = linear
0.00.072.165 I print_info: freq_base_train  = 10000.0
0.00.072.166 I print_info: freq_scale_train = 1
0.00.072.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.167 I print_info: rope_finetuned   = unknown
0.00.072.167 I print_info: model type       = 1.4B
0.00.072.168 I print_info: model params     = 1.41 B
0.00.072.169 I print_info: general.name     = 1.4B
0.00.072.171 I print_info: vocab type       = BPE
0.00.072.172 I print_info: n_vocab          = 50304
0.00.072.173 I print_info: n_merges         = 50009
0.00.072.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.176 I print_info: LF token         = 187 'Ċ'
0.00.072.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.178 I print_info: max token length = 1024
0.00.072.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.808 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.892 I llama_context: constructing llama_context
0.00.105.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.898 I llama_context: n_seq_max     = 1
0.00.105.898 I llama_context: n_ctx         = 2048
0.00.105.899 I llama_context: n_ctx_per_seq = 2048
0.00.105.899 I llama_context: n_batch       = 2048
0.00.105.899 I llama_context: n_ubatch      = 512
0.00.105.900 I llama_context: causal_attn   = 1
0.00.105.900 I llama_context: flash_attn    = 0
0.00.105.901 I llama_context: kv_unified    = true
0.00.105.903 I llama_context: freq_base     = 10000.0
0.00.105.903 I llama_context: freq_scale    = 1
0.00.105.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.085 I llama_context: graph nodes  = 1015
0.00.188.085 I llama_context: graph splits = 1
0.00.188.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.924 I main: llama threadpool init, n_threads = 4
0.00.259.937 I 
0.00.260.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.005 I 
0.00.260.086 I sampler seed: 1234
0.00.260.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.102 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.895.316 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.895.321 I llama_perf_context_print:        load time =     258.24 ms
0.01.895.323 I llama_perf_context_print: prompt eval time =      90.84 ms /     7 tokens (   12.98 ms per token,    77.06 tokens per second)
0.01.895.325 I llama_perf_context_print:        eval time =    1534.84 ms /    63 runs   (   24.36 ms per token,    41.05 tokens per second)
0.01.895.326 I llama_perf_context_print:       total time =    1636.58 ms /    70 tokens
0.01.895.327 I llama_perf_context_print:    graphs reused =          0

real	0m1.935s
user	0m6.816s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q2_K - Medium
0.00.022.035 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.694 I load: special tokens cache size = 25
0.00.070.426 I load: token to piece cache size = 0.2984 MB
0.00.070.447 I print_info: arch             = gptneox
0.00.070.447 I print_info: vocab_only       = 0
0.00.070.448 I print_info: n_ctx_train      = 2048
0.00.070.448 I print_info: n_embd           = 2048
0.00.070.448 I print_info: n_layer          = 24
0.00.070.467 I print_info: n_head           = 16
0.00.070.469 I print_info: n_head_kv        = 16
0.00.070.469 I print_info: n_rot            = 32
0.00.070.470 I print_info: n_swa            = 0
0.00.070.471 I print_info: is_swa_any       = 0
0.00.070.471 I print_info: n_embd_head_k    = 128
0.00.070.472 I print_info: n_embd_head_v    = 128
0.00.070.474 I print_info: n_gqa            = 1
0.00.070.475 I print_info: n_embd_k_gqa     = 2048
0.00.070.477 I print_info: n_embd_v_gqa     = 2048
0.00.070.479 I print_info: f_norm_eps       = 1.0e-05
0.00.070.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.481 I print_info: f_logit_scale    = 0.0e+00
0.00.070.481 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.483 I print_info: n_expert         = 0
0.00.070.483 I print_info: n_expert_used    = 0
0.00.070.483 I print_info: causal attn      = 1
0.00.070.484 I print_info: pooling type     = 0
0.00.070.484 I print_info: rope type        = 2
0.00.070.484 I print_info: rope scaling     = linear
0.00.070.486 I print_info: freq_base_train  = 10000.0
0.00.070.486 I print_info: freq_scale_train = 1
0.00.070.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.487 I print_info: rope_finetuned   = unknown
0.00.070.488 I print_info: model type       = 1.4B
0.00.070.489 I print_info: model params     = 1.41 B
0.00.070.489 I print_info: general.name     = 1.4B
0.00.070.492 I print_info: vocab type       = BPE
0.00.070.493 I print_info: n_vocab          = 50304
0.00.070.494 I print_info: n_merges         = 50009
0.00.070.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.496 I print_info: LF token         = 187 'Ċ'
0.00.070.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.497 I print_info: max token length = 1024
0.00.070.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.252 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.328 I llama_context: constructing llama_context
0.00.103.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.334 I llama_context: n_seq_max     = 1
0.00.103.334 I llama_context: n_ctx         = 128
0.00.103.335 I llama_context: n_ctx_per_seq = 128
0.00.103.335 I llama_context: n_batch       = 128
0.00.103.335 I llama_context: n_ubatch      = 128
0.00.103.336 I llama_context: causal_attn   = 1
0.00.103.336 I llama_context: flash_attn    = 0
0.00.103.337 I llama_context: kv_unified    = true
0.00.103.338 I llama_context: freq_base     = 10000.0
0.00.103.339 I llama_context: freq_scale    = 1
0.00.103.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.894 I llama_context: graph nodes  = 1015
0.00.110.894 I llama_context: graph splits = 1
0.00.110.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.264 I 
0.00.151.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.151.353 I perplexity: tokenizing the input ..
0.00.158.028 I perplexity: tokenization took 6.671 ms
0.00.158.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.269 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.706.020 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.706.054 I llama_perf_context_print:        load time =     150.95 ms
0.01.706.056 I llama_perf_context_print: prompt eval time =    1539.13 ms /   128 tokens (   12.02 ms per token,    83.16 tokens per second)
0.01.706.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.066 I llama_perf_context_print:       total time =    1554.81 ms /   129 tokens
0.01.706.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.743s
user	0m6.429s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q3_K - Medium
0.00.022.286 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.522 I load: special tokens cache size = 25
0.00.071.321 I load: token to piece cache size = 0.2984 MB
0.00.071.344 I print_info: arch             = gptneox
0.00.071.344 I print_info: vocab_only       = 0
0.00.071.345 I print_info: n_ctx_train      = 2048
0.00.071.345 I print_info: n_embd           = 2048
0.00.071.346 I print_info: n_layer          = 24
0.00.071.365 I print_info: n_head           = 16
0.00.071.370 I print_info: n_head_kv        = 16
0.00.071.370 I print_info: n_rot            = 32
0.00.071.370 I print_info: n_swa            = 0
0.00.071.372 I print_info: is_swa_any       = 0
0.00.071.372 I print_info: n_embd_head_k    = 128
0.00.071.372 I print_info: n_embd_head_v    = 128
0.00.071.374 I print_info: n_gqa            = 1
0.00.071.376 I print_info: n_embd_k_gqa     = 2048
0.00.071.377 I print_info: n_embd_v_gqa     = 2048
0.00.071.379 I print_info: f_norm_eps       = 1.0e-05
0.00.071.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.381 I print_info: f_logit_scale    = 0.0e+00
0.00.071.382 I print_info: f_attn_scale     = 0.0e+00
0.00.071.383 I print_info: n_ff             = 8192
0.00.071.384 I print_info: n_expert         = 0
0.00.071.384 I print_info: n_expert_used    = 0
0.00.071.384 I print_info: causal attn      = 1
0.00.071.384 I print_info: pooling type     = 0
0.00.071.384 I print_info: rope type        = 2
0.00.071.385 I print_info: rope scaling     = linear
0.00.071.386 I print_info: freq_base_train  = 10000.0
0.00.071.387 I print_info: freq_scale_train = 1
0.00.071.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.388 I print_info: rope_finetuned   = unknown
0.00.071.389 I print_info: model type       = 1.4B
0.00.071.390 I print_info: model params     = 1.41 B
0.00.071.390 I print_info: general.name     = 1.4B
0.00.071.393 I print_info: vocab type       = BPE
0.00.071.394 I print_info: n_vocab          = 50304
0.00.071.395 I print_info: n_merges         = 50009
0.00.071.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.397 I print_info: LF token         = 187 'Ċ'
0.00.071.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.399 I print_info: max token length = 1024
0.00.071.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.010 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.018 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.612 I llama_context: constructing llama_context
0.00.361.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.617 I llama_context: n_seq_max     = 1
0.00.361.617 I llama_context: n_ctx         = 2048
0.00.361.618 I llama_context: n_ctx_per_seq = 2048
0.00.361.618 I llama_context: n_batch       = 2048
0.00.361.618 I llama_context: n_ubatch      = 512
0.00.361.618 I llama_context: causal_attn   = 1
0.00.361.619 I llama_context: flash_attn    = 0
0.00.361.619 I llama_context: kv_unified    = true
0.00.361.623 I llama_context: freq_base     = 10000.0
0.00.361.623 I llama_context: freq_scale    = 1
0.00.361.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.762 I llama_context: graph nodes  = 1015
0.00.445.763 I llama_context: graph splits = 1
0.00.445.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.182 I main: llama threadpool init, n_threads = 4
0.00.524.195 I 
0.00.524.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.267 I 
0.00.524.352 I sampler seed: 1234
0.00.524.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.366 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.097 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.361.100 I llama_perf_context_print:        load time =     522.56 ms
0.02.361.102 I llama_perf_context_print: prompt eval time =      93.74 ms /     7 tokens (   13.39 ms per token,    74.67 tokens per second)
0.02.361.103 I llama_perf_context_print:        eval time =    1733.37 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.361.104 I llama_perf_context_print:       total time =    1838.11 ms /    70 tokens
0.02.361.104 I llama_perf_context_print:    graphs reused =          0

real	0m2.412s
user	0m7.833s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.190 I llama_model_loader: - type  f32:  194 tensors
0.00.023.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.194 I print_info: file format = GGUF V3 (latest)
0.00.023.195 I print_info: file type   = Q3_K - Medium
0.00.023.198 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.840 I load: special tokens cache size = 25
0.00.071.520 I load: token to piece cache size = 0.2984 MB
0.00.071.538 I print_info: arch             = gptneox
0.00.071.541 I print_info: vocab_only       = 0
0.00.071.541 I print_info: n_ctx_train      = 2048
0.00.071.542 I print_info: n_embd           = 2048
0.00.071.542 I print_info: n_layer          = 24
0.00.071.561 I print_info: n_head           = 16
0.00.071.563 I print_info: n_head_kv        = 16
0.00.071.564 I print_info: n_rot            = 32
0.00.071.564 I print_info: n_swa            = 0
0.00.071.566 I print_info: is_swa_any       = 0
0.00.071.567 I print_info: n_embd_head_k    = 128
0.00.071.567 I print_info: n_embd_head_v    = 128
0.00.071.569 I print_info: n_gqa            = 1
0.00.071.571 I print_info: n_embd_k_gqa     = 2048
0.00.071.572 I print_info: n_embd_v_gqa     = 2048
0.00.071.574 I print_info: f_norm_eps       = 1.0e-05
0.00.071.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.577 I print_info: f_logit_scale    = 0.0e+00
0.00.071.577 I print_info: f_attn_scale     = 0.0e+00
0.00.071.578 I print_info: n_ff             = 8192
0.00.071.579 I print_info: n_expert         = 0
0.00.071.579 I print_info: n_expert_used    = 0
0.00.071.579 I print_info: causal attn      = 1
0.00.071.580 I print_info: pooling type     = 0
0.00.071.581 I print_info: rope type        = 2
0.00.071.581 I print_info: rope scaling     = linear
0.00.071.583 I print_info: freq_base_train  = 10000.0
0.00.071.583 I print_info: freq_scale_train = 1
0.00.071.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.584 I print_info: rope_finetuned   = unknown
0.00.071.585 I print_info: model type       = 1.4B
0.00.071.586 I print_info: model params     = 1.41 B
0.00.071.586 I print_info: general.name     = 1.4B
0.00.071.589 I print_info: vocab type       = BPE
0.00.071.590 I print_info: n_vocab          = 50304
0.00.071.590 I print_info: n_merges         = 50009
0.00.071.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.593 I print_info: LF token         = 187 'Ċ'
0.00.071.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.594 I print_info: max token length = 1024
0.00.071.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.109 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.116 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.163 I llama_context: constructing llama_context
0.00.358.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.170 I llama_context: n_seq_max     = 1
0.00.358.170 I llama_context: n_ctx         = 128
0.00.358.170 I llama_context: n_ctx_per_seq = 128
0.00.358.171 I llama_context: n_batch       = 128
0.00.358.171 I llama_context: n_ubatch      = 128
0.00.358.171 I llama_context: causal_attn   = 1
0.00.358.172 I llama_context: flash_attn    = 0
0.00.358.172 I llama_context: kv_unified    = true
0.00.358.177 I llama_context: freq_base     = 10000.0
0.00.358.178 I llama_context: freq_scale    = 1
0.00.358.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.286 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.717 I llama_context: graph nodes  = 1015
0.00.365.717 I llama_context: graph splits = 1
0.00.365.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.455 I 
0.00.411.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.547 I perplexity: tokenizing the input ..
0.00.418.210 I perplexity: tokenization took 6.659 ms
0.00.418.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.622.385 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.629.164 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.629.197 I llama_perf_context_print:        load time =     411.17 ms
0.01.629.198 I llama_perf_context_print: prompt eval time =    1202.40 ms /   128 tokens (    9.39 ms per token,   106.45 tokens per second)
0.01.629.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.629.200 I llama_perf_context_print:       total time =    1217.76 ms /   129 tokens
0.01.629.201 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m5.246s
sys	0m0.203s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.632 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = Q4_K - Medium
0.00.022.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.324 I load: special tokens cache size = 25
0.00.070.911 I load: token to piece cache size = 0.2984 MB
0.00.070.931 I print_info: arch             = gptneox
0.00.070.932 I print_info: vocab_only       = 0
0.00.070.932 I print_info: n_ctx_train      = 2048
0.00.070.932 I print_info: n_embd           = 2048
0.00.070.933 I print_info: n_layer          = 24
0.00.070.952 I print_info: n_head           = 16
0.00.070.957 I print_info: n_head_kv        = 16
0.00.070.957 I print_info: n_rot            = 32
0.00.070.957 I print_info: n_swa            = 0
0.00.070.959 I print_info: is_swa_any       = 0
0.00.070.959 I print_info: n_embd_head_k    = 128
0.00.070.959 I print_info: n_embd_head_v    = 128
0.00.070.961 I print_info: n_gqa            = 1
0.00.070.964 I print_info: n_embd_k_gqa     = 2048
0.00.070.966 I print_info: n_embd_v_gqa     = 2048
0.00.070.968 I print_info: f_norm_eps       = 1.0e-05
0.00.070.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.973 I print_info: f_logit_scale    = 0.0e+00
0.00.070.973 I print_info: f_attn_scale     = 0.0e+00
0.00.070.974 I print_info: n_ff             = 8192
0.00.070.974 I print_info: n_expert         = 0
0.00.070.975 I print_info: n_expert_used    = 0
0.00.070.975 I print_info: causal attn      = 1
0.00.070.975 I print_info: pooling type     = 0
0.00.070.976 I print_info: rope type        = 2
0.00.070.976 I print_info: rope scaling     = linear
0.00.070.977 I print_info: freq_base_train  = 10000.0
0.00.070.978 I print_info: freq_scale_train = 1
0.00.070.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.978 I print_info: rope_finetuned   = unknown
0.00.070.980 I print_info: model type       = 1.4B
0.00.070.981 I print_info: model params     = 1.41 B
0.00.070.983 I print_info: general.name     = 1.4B
0.00.070.986 I print_info: vocab type       = BPE
0.00.070.987 I print_info: n_vocab          = 50304
0.00.070.987 I print_info: n_merges         = 50009
0.00.070.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: LF token         = 187 'Ċ'
0.00.070.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: max token length = 1024
0.00.070.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.631 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.640 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.631 I llama_context: constructing llama_context
0.00.341.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.637 I llama_context: n_seq_max     = 1
0.00.341.638 I llama_context: n_ctx         = 2048
0.00.341.638 I llama_context: n_ctx_per_seq = 2048
0.00.341.638 I llama_context: n_batch       = 2048
0.00.341.639 I llama_context: n_ubatch      = 512
0.00.341.639 I llama_context: causal_attn   = 1
0.00.341.639 I llama_context: flash_attn    = 0
0.00.341.640 I llama_context: kv_unified    = true
0.00.341.644 I llama_context: freq_base     = 10000.0
0.00.341.644 I llama_context: freq_scale    = 1
0.00.341.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.778 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.422.562 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.590 I llama_context: graph nodes  = 1015
0.00.424.590 I llama_context: graph splits = 1
0.00.424.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.497 I main: llama threadpool init, n_threads = 4
0.00.504.509 I 
0.00.504.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.585 I 
0.00.504.678 I sampler seed: 1234
0.00.504.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.694 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.489.865 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.489.869 I llama_perf_context_print:        load time =     502.81 ms
0.02.489.870 I llama_perf_context_print: prompt eval time =      99.77 ms /     7 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.489.871 I llama_perf_context_print:        eval time =    1875.56 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.489.872 I llama_perf_context_print:       total time =    1986.57 ms /    70 tokens
0.02.489.872 I llama_perf_context_print:    graphs reused =          0

real	0m2.544s
user	0m8.395s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q4_K - Medium
0.00.022.203 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.601 I load: special tokens cache size = 25
0.00.070.244 I load: token to piece cache size = 0.2984 MB
0.00.070.262 I print_info: arch             = gptneox
0.00.070.263 I print_info: vocab_only       = 0
0.00.070.263 I print_info: n_ctx_train      = 2048
0.00.070.264 I print_info: n_embd           = 2048
0.00.070.264 I print_info: n_layer          = 24
0.00.070.284 I print_info: n_head           = 16
0.00.070.291 I print_info: n_head_kv        = 16
0.00.070.291 I print_info: n_rot            = 32
0.00.070.291 I print_info: n_swa            = 0
0.00.070.293 I print_info: is_swa_any       = 0
0.00.070.293 I print_info: n_embd_head_k    = 128
0.00.070.294 I print_info: n_embd_head_v    = 128
0.00.070.297 I print_info: n_gqa            = 1
0.00.070.301 I print_info: n_embd_k_gqa     = 2048
0.00.070.303 I print_info: n_embd_v_gqa     = 2048
0.00.070.305 I print_info: f_norm_eps       = 1.0e-05
0.00.070.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.308 I print_info: f_logit_scale    = 0.0e+00
0.00.070.309 I print_info: f_attn_scale     = 0.0e+00
0.00.070.310 I print_info: n_ff             = 8192
0.00.070.312 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.313 I print_info: causal attn      = 1
0.00.070.314 I print_info: pooling type     = 0
0.00.070.315 I print_info: rope type        = 2
0.00.070.315 I print_info: rope scaling     = linear
0.00.070.317 I print_info: freq_base_train  = 10000.0
0.00.070.319 I print_info: freq_scale_train = 1
0.00.070.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.320 I print_info: rope_finetuned   = unknown
0.00.070.321 I print_info: model type       = 1.4B
0.00.070.322 I print_info: model params     = 1.41 B
0.00.070.322 I print_info: general.name     = 1.4B
0.00.070.325 I print_info: vocab type       = BPE
0.00.070.327 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: LF token         = 187 'Ċ'
0.00.070.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.335 I print_info: max token length = 1024
0.00.070.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.546 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.555 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.145 I llama_context: constructing llama_context
0.00.343.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.151 I llama_context: n_seq_max     = 1
0.00.343.152 I llama_context: n_ctx         = 128
0.00.343.152 I llama_context: n_ctx_per_seq = 128
0.00.343.152 I llama_context: n_batch       = 128
0.00.343.152 I llama_context: n_ubatch      = 128
0.00.343.152 I llama_context: causal_attn   = 1
0.00.343.153 I llama_context: flash_attn    = 0
0.00.343.153 I llama_context: kv_unified    = true
0.00.343.157 I llama_context: freq_base     = 10000.0
0.00.343.158 I llama_context: freq_scale    = 1
0.00.343.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.385 I llama_context: graph nodes  = 1015
0.00.350.385 I llama_context: graph splits = 1
0.00.350.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.048 I 
0.00.398.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.150 I perplexity: tokenizing the input ..
0.00.404.815 I perplexity: tokenization took 6.662 ms
0.00.404.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.715.544 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.501 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.546 I llama_perf_context_print:        load time =     397.73 ms
0.01.722.551 I llama_perf_context_print: prompt eval time =    1309.04 ms /   128 tokens (   10.23 ms per token,    97.78 tokens per second)
0.01.722.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.555 I llama_perf_context_print:       total time =    1324.51 ms /   129 tokens
0.01.722.556 I llama_perf_context_print:    graphs reused =          0

real	0m1.771s
user	0m5.684s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.170 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_K - Medium
0.00.022.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.713 I load: special tokens cache size = 25
0.00.070.276 I load: token to piece cache size = 0.2984 MB
0.00.070.293 I print_info: arch             = gptneox
0.00.070.293 I print_info: vocab_only       = 0
0.00.070.294 I print_info: n_ctx_train      = 2048
0.00.070.294 I print_info: n_embd           = 2048
0.00.070.294 I print_info: n_layer          = 24
0.00.070.310 I print_info: n_head           = 16
0.00.070.312 I print_info: n_head_kv        = 16
0.00.070.313 I print_info: n_rot            = 32
0.00.070.313 I print_info: n_swa            = 0
0.00.070.314 I print_info: is_swa_any       = 0
0.00.070.315 I print_info: n_embd_head_k    = 128
0.00.070.316 I print_info: n_embd_head_v    = 128
0.00.070.318 I print_info: n_gqa            = 1
0.00.070.319 I print_info: n_embd_k_gqa     = 2048
0.00.070.321 I print_info: n_embd_v_gqa     = 2048
0.00.070.323 I print_info: f_norm_eps       = 1.0e-05
0.00.070.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.325 I print_info: f_logit_scale    = 0.0e+00
0.00.070.325 I print_info: f_attn_scale     = 0.0e+00
0.00.070.326 I print_info: n_ff             = 8192
0.00.070.326 I print_info: n_expert         = 0
0.00.070.326 I print_info: n_expert_used    = 0
0.00.070.327 I print_info: causal attn      = 1
0.00.070.327 I print_info: pooling type     = 0
0.00.070.327 I print_info: rope type        = 2
0.00.070.328 I print_info: rope scaling     = linear
0.00.070.329 I print_info: freq_base_train  = 10000.0
0.00.070.330 I print_info: freq_scale_train = 1
0.00.070.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.330 I print_info: rope_finetuned   = unknown
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.333 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.336 I print_info: vocab type       = BPE
0.00.070.336 I print_info: n_vocab          = 50304
0.00.070.337 I print_info: n_merges         = 50009
0.00.070.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: LF token         = 187 'Ċ'
0.00.070.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: max token length = 1024
0.00.070.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.504 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.569 I llama_context: constructing llama_context
0.00.130.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.576 I llama_context: n_seq_max     = 1
0.00.130.577 I llama_context: n_ctx         = 2048
0.00.130.577 I llama_context: n_ctx_per_seq = 2048
0.00.130.577 I llama_context: n_batch       = 2048
0.00.130.578 I llama_context: n_ubatch      = 512
0.00.130.578 I llama_context: causal_attn   = 1
0.00.130.579 I llama_context: flash_attn    = 0
0.00.130.579 I llama_context: kv_unified    = true
0.00.130.581 I llama_context: freq_base     = 10000.0
0.00.130.582 I llama_context: freq_scale    = 1
0.00.130.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.366 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.370 I llama_context: graph nodes  = 1015
0.00.212.371 I llama_context: graph splits = 1
0.00.212.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.683 I main: llama threadpool init, n_threads = 4
0.00.303.697 I 
0.00.303.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.768 I 
0.00.303.854 I sampler seed: 1234
0.00.303.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.869 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.600.850 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.600.855 I llama_perf_context_print:        load time =     301.93 ms
0.02.600.856 I llama_perf_context_print: prompt eval time =     123.38 ms /     7 tokens (   17.63 ms per token,    56.73 tokens per second)
0.02.600.857 I llama_perf_context_print:        eval time =    2163.85 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.600.858 I llama_perf_context_print:       total time =    2298.48 ms /    70 tokens
0.02.600.859 I llama_perf_context_print:    graphs reused =          0

real	0m2.659s
user	0m9.549s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q5_K - Medium
0.00.022.093 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.911 I load: special tokens cache size = 25
0.00.070.619 I load: token to piece cache size = 0.2984 MB
0.00.070.637 I print_info: arch             = gptneox
0.00.070.638 I print_info: vocab_only       = 0
0.00.070.638 I print_info: n_ctx_train      = 2048
0.00.070.639 I print_info: n_embd           = 2048
0.00.070.639 I print_info: n_layer          = 24
0.00.070.659 I print_info: n_head           = 16
0.00.070.661 I print_info: n_head_kv        = 16
0.00.070.661 I print_info: n_rot            = 32
0.00.070.662 I print_info: n_swa            = 0
0.00.070.663 I print_info: is_swa_any       = 0
0.00.070.663 I print_info: n_embd_head_k    = 128
0.00.070.664 I print_info: n_embd_head_v    = 128
0.00.070.666 I print_info: n_gqa            = 1
0.00.070.668 I print_info: n_embd_k_gqa     = 2048
0.00.070.669 I print_info: n_embd_v_gqa     = 2048
0.00.070.672 I print_info: f_norm_eps       = 1.0e-05
0.00.070.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.673 I print_info: f_logit_scale    = 0.0e+00
0.00.070.674 I print_info: f_attn_scale     = 0.0e+00
0.00.070.675 I print_info: n_ff             = 8192
0.00.070.675 I print_info: n_expert         = 0
0.00.070.675 I print_info: n_expert_used    = 0
0.00.070.676 I print_info: causal attn      = 1
0.00.070.676 I print_info: pooling type     = 0
0.00.070.676 I print_info: rope type        = 2
0.00.070.677 I print_info: rope scaling     = linear
0.00.070.678 I print_info: freq_base_train  = 10000.0
0.00.070.679 I print_info: freq_scale_train = 1
0.00.070.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.680 I print_info: rope_finetuned   = unknown
0.00.070.681 I print_info: model type       = 1.4B
0.00.070.682 I print_info: model params     = 1.41 B
0.00.070.682 I print_info: general.name     = 1.4B
0.00.070.685 I print_info: vocab type       = BPE
0.00.070.686 I print_info: n_vocab          = 50304
0.00.070.686 I print_info: n_merges         = 50009
0.00.070.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: LF token         = 187 'Ċ'
0.00.070.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: max token length = 1024
0.00.070.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.091 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.201 I llama_context: constructing llama_context
0.00.130.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.207 I llama_context: n_seq_max     = 1
0.00.130.207 I llama_context: n_ctx         = 128
0.00.130.208 I llama_context: n_ctx_per_seq = 128
0.00.130.208 I llama_context: n_batch       = 128
0.00.130.208 I llama_context: n_ubatch      = 128
0.00.130.209 I llama_context: causal_attn   = 1
0.00.130.209 I llama_context: flash_attn    = 0
0.00.130.209 I llama_context: kv_unified    = true
0.00.130.211 I llama_context: freq_base     = 10000.0
0.00.130.212 I llama_context: freq_scale    = 1
0.00.130.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.652 I llama_context: graph nodes  = 1015
0.00.137.652 I llama_context: graph splits = 1
0.00.137.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.774 I 
0.00.200.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.864 I perplexity: tokenizing the input ..
0.00.207.552 I perplexity: tokenization took 6.684 ms
0.00.207.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.938 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.334 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.369 I llama_perf_context_print:        load time =     200.44 ms
0.02.215.371 I llama_perf_context_print: prompt eval time =    1998.12 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.215.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.373 I llama_perf_context_print:       total time =    2014.61 ms /   129 tokens
0.02.215.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.389s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.390 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q6_K
0.00.022.393 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.066 I load: special tokens cache size = 25
0.00.070.630 I load: token to piece cache size = 0.2984 MB
0.00.070.648 I print_info: arch             = gptneox
0.00.070.649 I print_info: vocab_only       = 0
0.00.070.649 I print_info: n_ctx_train      = 2048
0.00.070.649 I print_info: n_embd           = 2048
0.00.070.650 I print_info: n_layer          = 24
0.00.070.667 I print_info: n_head           = 16
0.00.070.669 I print_info: n_head_kv        = 16
0.00.070.669 I print_info: n_rot            = 32
0.00.070.670 I print_info: n_swa            = 0
0.00.070.671 I print_info: is_swa_any       = 0
0.00.070.672 I print_info: n_embd_head_k    = 128
0.00.070.672 I print_info: n_embd_head_v    = 128
0.00.070.674 I print_info: n_gqa            = 1
0.00.070.676 I print_info: n_embd_k_gqa     = 2048
0.00.070.677 I print_info: n_embd_v_gqa     = 2048
0.00.070.678 I print_info: f_norm_eps       = 1.0e-05
0.00.070.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.680 I print_info: f_logit_scale    = 0.0e+00
0.00.070.681 I print_info: f_attn_scale     = 0.0e+00
0.00.070.682 I print_info: n_ff             = 8192
0.00.070.682 I print_info: n_expert         = 0
0.00.070.682 I print_info: n_expert_used    = 0
0.00.070.682 I print_info: causal attn      = 1
0.00.070.683 I print_info: pooling type     = 0
0.00.070.683 I print_info: rope type        = 2
0.00.070.683 I print_info: rope scaling     = linear
0.00.070.685 I print_info: freq_base_train  = 10000.0
0.00.070.686 I print_info: freq_scale_train = 1
0.00.070.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.686 I print_info: rope_finetuned   = unknown
0.00.070.687 I print_info: model type       = 1.4B
0.00.070.688 I print_info: model params     = 1.41 B
0.00.070.688 I print_info: general.name     = 1.4B
0.00.070.691 I print_info: vocab type       = BPE
0.00.070.692 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: LF token         = 187 'Ċ'
0.00.070.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: max token length = 1024
0.00.070.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.901 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.936 I llama_context: constructing llama_context
0.00.135.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.942 I llama_context: n_seq_max     = 1
0.00.135.942 I llama_context: n_ctx         = 2048
0.00.135.943 I llama_context: n_ctx_per_seq = 2048
0.00.135.943 I llama_context: n_batch       = 2048
0.00.135.943 I llama_context: n_ubatch      = 512
0.00.135.944 I llama_context: causal_attn   = 1
0.00.135.944 I llama_context: flash_attn    = 0
0.00.135.944 I llama_context: kv_unified    = true
0.00.135.946 I llama_context: freq_base     = 10000.0
0.00.135.947 I llama_context: freq_scale    = 1
0.00.135.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.749 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.754 I llama_context: graph nodes  = 1015
0.00.218.754 I llama_context: graph splits = 1
0.00.218.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.892 I main: llama threadpool init, n_threads = 4
0.00.311.905 I 
0.00.311.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.977 I 
0.00.312.062 I sampler seed: 1234
0.00.312.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.077 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.702.533 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.702.537 I llama_perf_context_print:        load time =     310.25 ms
0.02.702.538 I llama_perf_context_print: prompt eval time =     115.03 ms /     7 tokens (   16.43 ms per token,    60.86 tokens per second)
0.02.702.540 I llama_perf_context_print:        eval time =    2265.73 ms /    63 runs   (   35.96 ms per token,    27.81 tokens per second)
0.02.702.540 I llama_perf_context_print:       total time =    2391.85 ms /    70 tokens
0.02.702.541 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m9.916s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q6_K
0.00.022.062 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.473 I load: special tokens cache size = 25
0.00.071.167 I load: token to piece cache size = 0.2984 MB
0.00.071.187 I print_info: arch             = gptneox
0.00.071.188 I print_info: vocab_only       = 0
0.00.071.189 I print_info: n_ctx_train      = 2048
0.00.071.189 I print_info: n_embd           = 2048
0.00.071.190 I print_info: n_layer          = 24
0.00.071.211 I print_info: n_head           = 16
0.00.071.213 I print_info: n_head_kv        = 16
0.00.071.214 I print_info: n_rot            = 32
0.00.071.214 I print_info: n_swa            = 0
0.00.071.215 I print_info: is_swa_any       = 0
0.00.071.216 I print_info: n_embd_head_k    = 128
0.00.071.216 I print_info: n_embd_head_v    = 128
0.00.071.218 I print_info: n_gqa            = 1
0.00.071.220 I print_info: n_embd_k_gqa     = 2048
0.00.071.222 I print_info: n_embd_v_gqa     = 2048
0.00.071.223 I print_info: f_norm_eps       = 1.0e-05
0.00.071.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.225 I print_info: f_logit_scale    = 0.0e+00
0.00.071.226 I print_info: f_attn_scale     = 0.0e+00
0.00.071.227 I print_info: n_ff             = 8192
0.00.071.227 I print_info: n_expert         = 0
0.00.071.228 I print_info: n_expert_used    = 0
0.00.071.228 I print_info: causal attn      = 1
0.00.071.228 I print_info: pooling type     = 0
0.00.071.229 I print_info: rope type        = 2
0.00.071.229 I print_info: rope scaling     = linear
0.00.071.230 I print_info: freq_base_train  = 10000.0
0.00.071.231 I print_info: freq_scale_train = 1
0.00.071.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.232 I print_info: rope_finetuned   = unknown
0.00.071.233 I print_info: model type       = 1.4B
0.00.071.234 I print_info: model params     = 1.41 B
0.00.071.235 I print_info: general.name     = 1.4B
0.00.071.237 I print_info: vocab type       = BPE
0.00.071.238 I print_info: n_vocab          = 50304
0.00.071.238 I print_info: n_merges         = 50009
0.00.071.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.240 I print_info: LF token         = 187 'Ċ'
0.00.071.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.241 I print_info: max token length = 1024
0.00.071.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.196 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.263 I llama_context: constructing llama_context
0.00.137.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.269 I llama_context: n_seq_max     = 1
0.00.137.270 I llama_context: n_ctx         = 128
0.00.137.270 I llama_context: n_ctx_per_seq = 128
0.00.137.270 I llama_context: n_batch       = 128
0.00.137.271 I llama_context: n_ubatch      = 128
0.00.137.271 I llama_context: causal_attn   = 1
0.00.137.271 I llama_context: flash_attn    = 0
0.00.137.272 I llama_context: kv_unified    = true
0.00.137.274 I llama_context: freq_base     = 10000.0
0.00.137.274 I llama_context: freq_scale    = 1
0.00.137.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.037 I llama_context: graph nodes  = 1015
0.00.145.038 I llama_context: graph splits = 1
0.00.145.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.222 I 
0.00.206.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.318 I perplexity: tokenizing the input ..
0.00.213.034 I perplexity: tokenization took 6.711 ms
0.00.213.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.990 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.055.820 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.055.855 I llama_perf_context_print:        load time =     205.89 ms
0.02.055.857 I llama_perf_context_print: prompt eval time =    1833.72 ms /   128 tokens (   14.33 ms per token,    69.80 tokens per second)
0.02.055.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.859 I llama_perf_context_print:       total time =    1849.65 ms /   129 tokens
0.02.055.860 I llama_perf_context_print:    graphs reused =          0

real	0m2.110s
user	0m7.704s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_0
0.00.022.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.544 I load: special tokens cache size = 25
0.00.072.214 I load: token to piece cache size = 0.2984 MB
0.00.072.232 I print_info: arch             = gptneox
0.00.072.232 I print_info: vocab_only       = 0
0.00.072.232 I print_info: n_ctx_train      = 2048
0.00.072.233 I print_info: n_embd           = 2048
0.00.072.233 I print_info: n_layer          = 24
0.00.072.251 I print_info: n_head           = 16
0.00.072.253 I print_info: n_head_kv        = 16
0.00.072.253 I print_info: n_rot            = 32
0.00.072.254 I print_info: n_swa            = 0
0.00.072.256 I print_info: is_swa_any       = 0
0.00.072.256 I print_info: n_embd_head_k    = 128
0.00.072.256 I print_info: n_embd_head_v    = 128
0.00.072.258 I print_info: n_gqa            = 1
0.00.072.260 I print_info: n_embd_k_gqa     = 2048
0.00.072.261 I print_info: n_embd_v_gqa     = 2048
0.00.072.263 I print_info: f_norm_eps       = 1.0e-05
0.00.072.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.265 I print_info: f_logit_scale    = 0.0e+00
0.00.072.265 I print_info: f_attn_scale     = 0.0e+00
0.00.072.266 I print_info: n_ff             = 8192
0.00.072.267 I print_info: n_expert         = 0
0.00.072.267 I print_info: n_expert_used    = 0
0.00.072.267 I print_info: causal attn      = 1
0.00.072.267 I print_info: pooling type     = 0
0.00.072.268 I print_info: rope type        = 2
0.00.072.268 I print_info: rope scaling     = linear
0.00.072.270 I print_info: freq_base_train  = 10000.0
0.00.072.270 I print_info: freq_scale_train = 1
0.00.072.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.271 I print_info: rope_finetuned   = unknown
0.00.072.272 I print_info: model type       = 1.4B
0.00.072.272 I print_info: model params     = 1.41 B
0.00.072.273 I print_info: general.name     = 1.4B
0.00.072.276 I print_info: vocab type       = BPE
0.00.072.277 I print_info: n_vocab          = 50304
0.00.072.277 I print_info: n_merges         = 50009
0.00.072.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.279 I print_info: LF token         = 187 'Ċ'
0.00.072.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.280 I print_info: max token length = 1024
0.00.072.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.762 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.769 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.202 I llama_context: constructing llama_context
0.00.442.207 I llama_context: n_seq_max     = 1
0.00.442.208 I llama_context: n_ctx         = 2048
0.00.442.208 I llama_context: n_ctx_per_seq = 2048
0.00.442.209 I llama_context: n_batch       = 2048
0.00.442.209 I llama_context: n_ubatch      = 512
0.00.442.210 I llama_context: causal_attn   = 1
0.00.442.210 I llama_context: flash_attn    = 0
0.00.442.211 I llama_context: kv_unified    = true
0.00.442.215 I llama_context: freq_base     = 10000.0
0.00.442.215 I llama_context: freq_scale    = 1
0.00.442.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.485 I llama_context: graph nodes  = 1015
0.00.524.486 I llama_context: graph splits = 1
0.00.524.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.180.187 I llama_context: constructing llama_context
0.01.180.197 I llama_context: n_seq_max     = 1
0.01.180.198 I llama_context: n_ctx         = 2048
0.01.180.198 I llama_context: n_ctx_per_seq = 2048
0.01.180.198 I llama_context: n_batch       = 2048
0.01.180.199 I llama_context: n_ubatch      = 512
0.01.180.199 I llama_context: causal_attn   = 1
0.01.180.200 I llama_context: flash_attn    = 0
0.01.180.200 I llama_context: kv_unified    = true
0.01.180.205 I llama_context: freq_base     = 10000.0
0.01.180.205 I llama_context: freq_scale    = 1
0.01.180.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.262.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.262.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.264.084 I llama_context: graph nodes  = 1015
0.01.264.084 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.836.185 I llama_context: constructing llama_context
0.01.836.196 I llama_context: n_seq_max     = 1
0.01.836.197 I llama_context: n_ctx         = 2048
0.01.836.197 I llama_context: n_ctx_per_seq = 2048
0.01.836.197 I llama_context: n_batch       = 2048
0.01.836.198 I llama_context: n_ubatch      = 512
0.01.836.198 I llama_context: causal_attn   = 1
0.01.836.199 I llama_context: flash_attn    = 0
0.01.836.199 I llama_context: kv_unified    = true
0.01.836.203 I llama_context: freq_base     = 10000.0
0.01.836.204 I llama_context: freq_scale    = 1
0.01.836.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.836.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.918.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.918.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.920.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.920.339 I llama_context: graph nodes  = 1015
0.01.920.339 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.586s
user	0m7.081s
sys	0m0.469s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6046 (36e5fe7bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q4_0
0.00.022.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.193 I load: special tokens cache size = 25
0.00.069.999 I load: token to piece cache size = 0.2984 MB
0.00.070.017 I print_info: arch             = gptneox
0.00.070.017 I print_info: vocab_only       = 0
0.00.070.018 I print_info: n_ctx_train      = 2048
0.00.070.018 I print_info: n_embd           = 2048
0.00.070.019 I print_info: n_layer          = 24
0.00.070.038 I print_info: n_head           = 16
0.00.070.040 I print_info: n_head_kv        = 16
0.00.070.040 I print_info: n_rot            = 32
0.00.070.041 I print_info: n_swa            = 0
0.00.070.042 I print_info: is_swa_any       = 0
0.00.070.042 I print_info: n_embd_head_k    = 128
0.00.070.042 I print_info: n_embd_head_v    = 128
0.00.070.044 I print_info: n_gqa            = 1
0.00.070.046 I print_info: n_embd_k_gqa     = 2048
0.00.070.048 I print_info: n_embd_v_gqa     = 2048
0.00.070.050 I print_info: f_norm_eps       = 1.0e-05
0.00.070.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.051 I print_info: f_logit_scale    = 0.0e+00
0.00.070.052 I print_info: f_attn_scale     = 0.0e+00
0.00.070.053 I print_info: n_ff             = 8192
0.00.070.053 I print_info: n_expert         = 0
0.00.070.054 I print_info: n_expert_used    = 0
0.00.070.054 I print_info: causal attn      = 1
0.00.070.054 I print_info: pooling type     = 0
0.00.070.054 I print_info: rope type        = 2
0.00.070.055 I print_info: rope scaling     = linear
0.00.070.056 I print_info: freq_base_train  = 10000.0
0.00.070.057 I print_info: freq_scale_train = 1
0.00.070.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.057 I print_info: rope_finetuned   = unknown
0.00.070.058 I print_info: model type       = 1.4B
0.00.070.059 I print_info: model params     = 1.41 B
0.00.070.059 I print_info: general.name     = 1.4B
0.00.070.062 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: LF token         = 187 'Ċ'
0.00.070.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: max token length = 1024
0.00.070.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.058 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.067 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.505.919 I llama_context: constructing llama_context
0.00.505.925 I llama_context: n_seq_max     = 1
0.00.505.926 I llama_context: n_ctx         = 2048
0.00.505.926 I llama_context: n_ctx_per_seq = 2048
0.00.505.927 I llama_context: n_batch       = 2048
0.00.505.927 I llama_context: n_ubatch      = 512
0.00.505.927 I llama_context: causal_attn   = 1
0.00.505.928 I llama_context: flash_attn    = 1
0.00.505.928 I llama_context: kv_unified    = true
0.00.505.931 I llama_context: freq_base     = 10000.0
0.00.505.933 I llama_context: freq_scale    = 1
0.00.505.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.588.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.590.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.590.092 I llama_context: graph nodes  = 920
0.00.590.093 I llama_context: graph splits = 1
0.00.590.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.590.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.208.650 I llama_context: constructing llama_context
0.01.208.661 I llama_context: n_seq_max     = 1
0.01.208.661 I llama_context: n_ctx         = 2048
0.01.208.661 I llama_context: n_ctx_per_seq = 2048
0.01.208.662 I llama_context: n_batch       = 2048
0.01.208.662 I llama_context: n_ubatch      = 512
0.01.208.663 I llama_context: causal_attn   = 1
0.01.208.663 I llama_context: flash_attn    = 1
0.01.208.663 I llama_context: kv_unified    = true
0.01.208.668 I llama_context: freq_base     = 10000.0
0.01.208.668 I llama_context: freq_scale    = 1
0.01.208.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.208.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.289.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.289.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.291.445 I llama_context: graph nodes  = 920
0.01.291.446 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.829.954 I llama_context: constructing llama_context
0.01.829.965 I llama_context: n_seq_max     = 1
0.01.829.965 I llama_context: n_ctx         = 2048
0.01.829.966 I llama_context: n_ctx_per_seq = 2048
0.01.829.966 I llama_context: n_batch       = 2048
0.01.829.966 I llama_context: n_ubatch      = 512
0.01.829.967 I llama_context: causal_attn   = 1
0.01.829.967 I llama_context: flash_attn    = 1
0.01.829.967 I llama_context: kv_unified    = true
0.01.829.971 I llama_context: freq_base     = 10000.0
0.01.829.972 I llama_context: freq_scale    = 1
0.01.829.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.830.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.910.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.912.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.912.647 I llama_context: graph nodes  = 920
0.01.912.647 I llama_context: graph splits = 1
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

real	0m2.528s
user	0m6.719s
sys	0m0.444s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894184maxresident)k
0inputs+40outputs (0major+53950minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890824maxresident)k
0inputs+40outputs (0major+54205minor)pagefaults 0swaps
```
