## Summary

- status:  SUCCESS ✅
- runtime: 15:40.26
- date:    Fri Aug  8 12:53:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd6983d56d2cce94ecb86bb114ae8379a609073c
- author:  AN Long
```
ggml : fix field name when new ggml_backend (#14944)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.40 sec*proc (35 tests)

Total Test time (real) =  80.41 sec

real	1m20.482s
user	1m55.052s
sys	0m1.956s
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.28 sec*proc (35 tests)

Total Test time (real) =  28.30 sec

real	0m28.364s
user	0m30.995s
sys	0m1.792s
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
0.00.000.176 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.200 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.235 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.238 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.247 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.247 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.248 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.249 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.357 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.133 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.134 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.135 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.136 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.136 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.138 I llama_model_loader: - type  f32:  124 tensors
0.00.008.139 I llama_model_loader: - type  f16:   73 tensors
0.00.008.141 I print_info: file format = GGUF V3 (latest)
0.00.008.142 I print_info: file type   = F16
0.00.008.144 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.813 I load: printing all EOG tokens:
0.00.022.814 I load:   - 102 ('[SEP]')
0.00.022.868 I load: special tokens cache size = 5
0.00.025.606 I load: token to piece cache size = 0.2032 MB
0.00.025.619 I print_info: arch             = bert
0.00.025.620 I print_info: vocab_only       = 0
0.00.025.620 I print_info: n_ctx_train      = 512
0.00.025.620 I print_info: n_embd           = 384
0.00.025.620 I print_info: n_layer          = 12
0.00.025.632 I print_info: n_head           = 12
0.00.025.637 I print_info: n_head_kv        = 12
0.00.025.637 I print_info: n_rot            = 32
0.00.025.638 I print_info: n_swa            = 0
0.00.025.639 I print_info: is_swa_any       = 0
0.00.025.639 I print_info: n_embd_head_k    = 32
0.00.025.639 I print_info: n_embd_head_v    = 32
0.00.025.640 I print_info: n_gqa            = 1
0.00.025.642 I print_info: n_embd_k_gqa     = 384
0.00.025.643 I print_info: n_embd_v_gqa     = 384
0.00.025.644 I print_info: f_norm_eps       = 1.0e-12
0.00.025.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.646 I print_info: f_logit_scale    = 0.0e+00
0.00.025.646 I print_info: f_attn_scale     = 0.0e+00
0.00.025.647 I print_info: n_ff             = 1536
0.00.025.648 I print_info: n_expert         = 0
0.00.025.648 I print_info: n_expert_used    = 0
0.00.025.649 I print_info: causal attn      = 0
0.00.025.649 I print_info: pooling type     = 2
0.00.025.649 I print_info: rope type        = 2
0.00.025.650 I print_info: rope scaling     = linear
0.00.025.651 I print_info: freq_base_train  = 10000.0
0.00.025.651 I print_info: freq_scale_train = 1
0.00.025.652 I print_info: n_ctx_orig_yarn  = 512
0.00.025.652 I print_info: rope_finetuned   = unknown
0.00.025.652 I print_info: n_cls_out        = 1
0.00.025.653 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.654 I print_info: model type       = 33M
0.00.025.655 I print_info: model params     = 33.21 M
0.00.025.655 I print_info: general.name     = Bge Small
0.00.025.657 I print_info: vocab type       = WPM
0.00.025.658 I print_info: n_vocab          = 30522
0.00.025.658 I print_info: n_merges         = 0
0.00.025.659 I print_info: BOS token        = 101 '[CLS]'
0.00.025.659 I print_info: EOS token        = 102 '[SEP]'
0.00.025.660 I print_info: UNK token        = 100 '[UNK]'
0.00.025.660 I print_info: SEP token        = 102 '[SEP]'
0.00.025.660 I print_info: PAD token        = 0 '[PAD]'
0.00.025.660 I print_info: MASK token       = 103 '[MASK]'
0.00.025.661 I print_info: LF token         = 0 '[PAD]'
0.00.025.661 I print_info: EOG token        = 102 '[SEP]'
0.00.025.662 I print_info: max token length = 21
0.00.025.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.459 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.969 I llama_context: constructing llama_context
0.00.030.973 I llama_context: n_seq_max     = 1
0.00.030.974 I llama_context: n_ctx         = 512
0.00.030.974 I llama_context: n_ctx_per_seq = 512
0.00.030.974 I llama_context: n_batch       = 2048
0.00.030.974 I llama_context: n_ubatch      = 2048
0.00.030.975 I llama_context: causal_attn   = 0
0.00.030.975 I llama_context: flash_attn    = 0
0.00.030.975 I llama_context: kv_unified    = true
0.00.030.977 I llama_context: freq_base     = 10000.0
0.00.030.977 I llama_context: freq_scale    = 1
0.00.030.995 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.605 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.437 I 
0.00.034.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.558 I llama_perf_context_print:        load time =      34.20 ms
0.00.040.562 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  1999.11 tokens per second)
0.00.040.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.564 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens
0.00.040.565 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.268 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.311 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.312 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.312 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.313 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.229 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.234 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.235 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.236 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.236 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.236 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.237 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.238 I llama_model_loader: - type  f32:  124 tensors
0.00.008.239 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.240 I print_info: file format = GGUF V3 (latest)
0.00.008.241 I print_info: file type   = Q8_0
0.00.008.243 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.074 I load: printing all EOG tokens:
0.00.023.075 I load:   - 102 ('[SEP]')
0.00.023.122 I load: special tokens cache size = 5
0.00.025.821 I load: token to piece cache size = 0.2032 MB
0.00.025.835 I print_info: arch             = bert
0.00.025.835 I print_info: vocab_only       = 0
0.00.025.836 I print_info: n_ctx_train      = 512
0.00.025.836 I print_info: n_embd           = 384
0.00.025.836 I print_info: n_layer          = 12
0.00.025.849 I print_info: n_head           = 12
0.00.025.853 I print_info: n_head_kv        = 12
0.00.025.853 I print_info: n_rot            = 32
0.00.025.853 I print_info: n_swa            = 0
0.00.025.854 I print_info: is_swa_any       = 0
0.00.025.855 I print_info: n_embd_head_k    = 32
0.00.025.855 I print_info: n_embd_head_v    = 32
0.00.025.857 I print_info: n_gqa            = 1
0.00.025.858 I print_info: n_embd_k_gqa     = 384
0.00.025.859 I print_info: n_embd_v_gqa     = 384
0.00.025.860 I print_info: f_norm_eps       = 1.0e-12
0.00.025.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.862 I print_info: f_logit_scale    = 0.0e+00
0.00.025.862 I print_info: f_attn_scale     = 0.0e+00
0.00.025.864 I print_info: n_ff             = 1536
0.00.025.864 I print_info: n_expert         = 0
0.00.025.864 I print_info: n_expert_used    = 0
0.00.025.865 I print_info: causal attn      = 0
0.00.025.865 I print_info: pooling type     = 2
0.00.025.865 I print_info: rope type        = 2
0.00.025.866 I print_info: rope scaling     = linear
0.00.025.867 I print_info: freq_base_train  = 10000.0
0.00.025.868 I print_info: freq_scale_train = 1
0.00.025.868 I print_info: n_ctx_orig_yarn  = 512
0.00.025.869 I print_info: rope_finetuned   = unknown
0.00.025.869 I print_info: n_cls_out        = 1
0.00.025.870 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.871 I print_info: model type       = 33M
0.00.025.871 I print_info: model params     = 33.21 M
0.00.025.872 I print_info: general.name     = Bge Small
0.00.025.874 I print_info: vocab type       = WPM
0.00.025.875 I print_info: n_vocab          = 30522
0.00.025.875 I print_info: n_merges         = 0
0.00.025.876 I print_info: BOS token        = 101 '[CLS]'
0.00.025.876 I print_info: EOS token        = 102 '[SEP]'
0.00.025.876 I print_info: UNK token        = 100 '[UNK]'
0.00.025.877 I print_info: SEP token        = 102 '[SEP]'
0.00.025.877 I print_info: PAD token        = 0 '[PAD]'
0.00.025.877 I print_info: MASK token       = 103 '[MASK]'
0.00.025.878 I print_info: LF token         = 0 '[PAD]'
0.00.025.878 I print_info: EOG token        = 102 '[SEP]'
0.00.025.879 I print_info: max token length = 21
0.00.025.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.002 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.494 I llama_context: constructing llama_context
0.00.029.498 I llama_context: n_seq_max     = 1
0.00.029.499 I llama_context: n_ctx         = 512
0.00.029.499 I llama_context: n_ctx_per_seq = 512
0.00.029.499 I llama_context: n_batch       = 2048
0.00.029.499 I llama_context: n_ubatch      = 2048
0.00.029.500 I llama_context: causal_attn   = 0
0.00.029.500 I llama_context: flash_attn    = 0
0.00.029.500 I llama_context: kv_unified    = true
0.00.029.501 I llama_context: freq_base     = 10000.0
0.00.029.502 I llama_context: freq_scale    = 1
0.00.029.518 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.108 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.120 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.289 I 
0.00.032.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.184 I llama_perf_context_print:        load time =      32.04 ms
0.00.037.186 I llama_perf_context_print: prompt eval time =       3.42 ms /     9 tokens (    0.38 ms per token,  2633.12 tokens per second)
0.00.037.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.191 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.037.192 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.066s
sys	0m0.008s
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
0.00.000.179 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.256 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.276 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.279 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.282 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.283 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.283 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.284 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.284 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.289 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.291 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.291 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.292 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.194 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.194 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.197 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.199 I llama_model_loader: - type  f32:   40 tensors
0.00.020.199 I llama_model_loader: - type  f16:   26 tensors
0.00.020.201 I print_info: file format = GGUF V3 (latest)
0.00.020.201 I print_info: file type   = F16
0.00.020.204 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.938 W load: empty token at index 5
0.00.037.848 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.811 I load: printing all EOG tokens:
0.00.059.812 I load:   - 2 ('</s>')
0.00.059.925 I load: special tokens cache size = 5
0.00.416.928 I load: token to piece cache size = 1.5060 MB
0.00.416.953 I print_info: arch             = jina-bert-v2
0.00.416.954 I print_info: vocab_only       = 0
0.00.416.955 I print_info: n_ctx_train      = 8192
0.00.416.955 I print_info: n_embd           = 384
0.00.416.974 I print_info: n_layer          = 4
0.00.416.993 I print_info: n_head           = 12
0.00.416.997 I print_info: n_head_kv        = 12
0.00.416.998 I print_info: n_rot            = 32
0.00.416.999 I print_info: n_swa            = 0
0.00.417.000 I print_info: is_swa_any       = 0
0.00.417.000 I print_info: n_embd_head_k    = 32
0.00.417.001 I print_info: n_embd_head_v    = 32
0.00.417.002 I print_info: n_gqa            = 1
0.00.417.004 I print_info: n_embd_k_gqa     = 384
0.00.417.005 I print_info: n_embd_v_gqa     = 384
0.00.417.007 I print_info: f_norm_eps       = 1.0e-12
0.00.417.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.010 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.011 I print_info: f_logit_scale    = 0.0e+00
0.00.417.011 I print_info: f_attn_scale     = 0.0e+00
0.00.417.013 I print_info: n_ff             = 1536
0.00.417.014 I print_info: n_expert         = 0
0.00.417.014 I print_info: n_expert_used    = 0
0.00.417.014 I print_info: causal attn      = 0
0.00.417.015 I print_info: pooling type     = -1
0.00.417.015 I print_info: rope type        = -1
0.00.417.015 I print_info: rope scaling     = linear
0.00.417.016 I print_info: freq_base_train  = 10000.0
0.00.417.017 I print_info: freq_scale_train = 1
0.00.417.017 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.018 I print_info: rope_finetuned   = unknown
0.00.417.019 I print_info: model type       = 33M
0.00.417.020 I print_info: model params     = 32.90 M
0.00.417.020 I print_info: general.name     = Jina Bert Implementation
0.00.417.023 I print_info: vocab type       = BPE
0.00.417.024 I print_info: n_vocab          = 61056
0.00.417.025 I print_info: n_merges         = 39382
0.00.417.026 I print_info: BOS token        = 0 '<s>'
0.00.417.026 I print_info: EOS token        = 2 '</s>'
0.00.417.026 I print_info: UNK token        = 3 '<unk>'
0.00.417.027 I print_info: SEP token        = 2 '</s>'
0.00.417.027 I print_info: PAD token        = 1 '<pad>'
0.00.417.028 I print_info: MASK token       = 4 '<mask>'
0.00.417.028 I print_info: EOG token        = 2 '</s>'
0.00.417.029 I print_info: max token length = 45
0.00.417.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.351 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.945 I llama_context: constructing llama_context
0.00.420.950 I llama_context: n_seq_max     = 1
0.00.420.950 I llama_context: n_ctx         = 8192
0.00.420.950 I llama_context: n_ctx_per_seq = 8192
0.00.420.951 I llama_context: n_batch       = 2048
0.00.420.951 I llama_context: n_ubatch      = 2048
0.00.420.951 I llama_context: causal_attn   = 0
0.00.420.952 I llama_context: flash_attn    = 0
0.00.420.952 I llama_context: kv_unified    = true
0.00.420.954 I llama_context: freq_base     = 10000.0
0.00.420.954 I llama_context: freq_scale    = 1
0.00.420.976 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.065 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.421.076 I common_init_from_params: added </s> logit bias = -inf
0.00.421.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.864 I 
0.00.422.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.139 I main: prompt 0: 'what is panda?	hi'
0.00.423.142 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.150 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.150 I main: number of tokens in prompt = 13
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


0.00.423.161 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.161 I main: number of tokens in prompt = 40
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


0.00.423.274 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.435.348 I llama_perf_context_print:        load time =     422.63 ms
0.00.435.350 I llama_perf_context_print: prompt eval time =      11.87 ms /    62 tokens (    0.19 ms per token,  5222.81 tokens per second)
0.00.435.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.353 I llama_perf_context_print:       total time =      12.49 ms /    63 tokens
0.00.435.354 I llama_perf_context_print:    graphs reused =          0

real	0m0.457s
user	0m0.489s
sys	0m0.021s
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
0.00.000.305 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.085.549 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.562 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.731 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.746 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.768 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.860 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.863 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.865 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.890 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.899 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.910 I llama_model_loader: - type  f32:   37 tensors
0.00.436.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.933 I print_info: file format = GGUF V3 (latest)
0.00.436.938 I print_info: file type   = Q8_0
0.00.436.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.479 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.097 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.108 I load: printing all EOG tokens:
0.00.988.117 I load:   - 1 ('<eos>')
0.00.988.129 I load:   - 107 ('<end_of_turn>')
0.00.989.201 I load: special tokens cache size = 5
0.01.233.045 I load: token to piece cache size = 1.6014 MB
0.01.233.189 I print_info: arch             = gemma
0.01.233.195 I print_info: vocab_only       = 0
0.01.233.195 I print_info: n_ctx_train      = 8192
0.01.233.196 I print_info: n_embd           = 2048
0.01.233.197 I print_info: n_layer          = 18
0.01.233.289 I print_info: n_head           = 8
0.01.233.300 I print_info: n_head_kv        = 1
0.01.233.300 I print_info: n_rot            = 256
0.01.233.301 I print_info: n_swa            = 0
0.01.233.304 I print_info: is_swa_any       = 0
0.01.233.305 I print_info: n_embd_head_k    = 256
0.01.233.305 I print_info: n_embd_head_v    = 256
0.01.233.311 I print_info: n_gqa            = 8
0.01.233.316 I print_info: n_embd_k_gqa     = 256
0.01.233.322 I print_info: n_embd_v_gqa     = 256
0.01.233.326 I print_info: f_norm_eps       = 0.0e+00
0.01.233.328 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.332 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.333 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.334 I print_info: f_logit_scale    = 0.0e+00
0.01.233.335 I print_info: f_attn_scale     = 0.0e+00
0.01.233.343 I print_info: n_ff             = 16384
0.01.233.344 I print_info: n_expert         = 0
0.01.233.346 I print_info: n_expert_used    = 0
0.01.233.346 I print_info: causal attn      = 1
0.01.233.347 I print_info: pooling type     = 0
0.01.233.347 I print_info: rope type        = 2
0.01.233.347 I print_info: rope scaling     = linear
0.01.233.349 I print_info: freq_base_train  = 10000.0
0.01.233.351 I print_info: freq_scale_train = 1
0.01.233.351 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.352 I print_info: rope_finetuned   = unknown
0.01.233.355 I print_info: model type       = 2B
0.01.233.356 I print_info: model params     = 2.51 B
0.01.233.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.365 I print_info: vocab type       = SPM
0.01.233.367 I print_info: n_vocab          = 256000
0.01.233.372 I print_info: n_merges         = 0
0.01.233.374 I print_info: BOS token        = 2 '<bos>'
0.01.233.374 I print_info: EOS token        = 1 '<eos>'
0.01.233.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.377 I print_info: UNK token        = 3 '<unk>'
0.01.233.377 I print_info: PAD token        = 0 '<pad>'
0.01.233.378 I print_info: LF token         = 227 '<0x0A>'
0.01.233.383 I print_info: EOG token        = 1 '<eos>'
0.01.233.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.385 I print_info: max token length = 93
0.01.233.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.814 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.337.821 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.337.822 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.337.823 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.337.823 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.337.824 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.345.442 I llama_context: constructing llama_context
0.01.345.450 I llama_context: n_seq_max     = 1
0.01.345.451 I llama_context: n_ctx         = 4096
0.01.345.451 I llama_context: n_ctx_per_seq = 4096
0.01.345.452 I llama_context: n_batch       = 2048
0.01.345.452 I llama_context: n_ubatch      = 512
0.01.345.453 I llama_context: causal_attn   = 1
0.01.345.453 I llama_context: flash_attn    = 0
0.01.345.453 I llama_context: kv_unified    = false
0.01.345.456 I llama_context: freq_base     = 10000.0
0.01.345.457 I llama_context: freq_scale    = 1
0.01.345.457 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.345.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.346.083 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.360.541 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.364.319 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.364.324 I llama_context: graph nodes  = 655
0.01.364.324 I llama_context: graph splits = 1
0.01.364.407 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.428 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.031.660 I main: llama threadpool init, n_threads = 4
0.02.031.678 I 
0.02.031.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.031.781 I 
0.02.032.030 I sampler seed: 2287107751
0.02.032.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.032.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.032.055 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.032.055 I 
 increasities for a more engaging experience, allowing players to actively contribute to the narrative.

**Example:**

A group of adventurers sets out on a quest to

0.15.847.499 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.89 tokens per second)
0.15.847.504 I llama_perf_context_print:        load time =    2003.91 ms
0.15.847.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.847.520 I llama_perf_context_print:        eval time =   13729.18 ms /    32 runs   (  429.04 ms per token,     2.33 tokens per second)
0.15.847.521 I llama_perf_context_print:       total time =   13842.93 ms /    33 tokens
0.15.847.522 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.310 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.084.939 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.152 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.662 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.514 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.838 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.855 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.857 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.859 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.881 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.889 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.899 I llama_model_loader: - type  f32:   37 tensors
0.00.434.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.919 I print_info: file format = GGUF V3 (latest)
0.00.434.923 I print_info: file type   = Q8_0
0.00.434.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.124 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.947 I load: printing all EOG tokens:
0.00.958.954 I load:   - 1 ('<eos>')
0.00.958.968 I load:   - 107 ('<end_of_turn>')
0.00.960.071 I load: special tokens cache size = 5
0.01.195.416 I load: token to piece cache size = 1.6014 MB
0.01.195.550 I print_info: arch             = gemma
0.01.195.554 I print_info: vocab_only       = 0
0.01.195.555 I print_info: n_ctx_train      = 8192
0.01.195.555 I print_info: n_embd           = 2048
0.01.195.556 I print_info: n_layer          = 18
0.01.195.641 I print_info: n_head           = 8
0.01.195.651 I print_info: n_head_kv        = 1
0.01.195.652 I print_info: n_rot            = 256
0.01.195.654 I print_info: n_swa            = 0
0.01.195.657 I print_info: is_swa_any       = 0
0.01.195.658 I print_info: n_embd_head_k    = 256
0.01.195.669 I print_info: n_embd_head_v    = 256
0.01.195.678 I print_info: n_gqa            = 8
0.01.195.686 I print_info: n_embd_k_gqa     = 256
0.01.195.696 I print_info: n_embd_v_gqa     = 256
0.01.195.699 I print_info: f_norm_eps       = 0.0e+00
0.01.195.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.703 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.704 I print_info: f_logit_scale    = 0.0e+00
0.01.195.705 I print_info: f_attn_scale     = 0.0e+00
0.01.195.713 I print_info: n_ff             = 16384
0.01.195.713 I print_info: n_expert         = 0
0.01.195.714 I print_info: n_expert_used    = 0
0.01.195.715 I print_info: causal attn      = 1
0.01.195.715 I print_info: pooling type     = 0
0.01.195.716 I print_info: rope type        = 2
0.01.195.717 I print_info: rope scaling     = linear
0.01.195.719 I print_info: freq_base_train  = 10000.0
0.01.195.720 I print_info: freq_scale_train = 1
0.01.195.721 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.722 I print_info: rope_finetuned   = unknown
0.01.195.724 I print_info: model type       = 2B
0.01.195.726 I print_info: model params     = 2.51 B
0.01.195.726 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.732 I print_info: vocab type       = SPM
0.01.195.734 I print_info: n_vocab          = 256000
0.01.195.738 I print_info: n_merges         = 0
0.01.195.739 I print_info: BOS token        = 2 '<bos>'
0.01.195.739 I print_info: EOS token        = 1 '<eos>'
0.01.195.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.742 I print_info: UNK token        = 3 '<unk>'
0.01.195.743 I print_info: PAD token        = 0 '<pad>'
0.01.195.744 I print_info: LF token         = 227 '<0x0A>'
0.01.195.748 I print_info: EOG token        = 1 '<eos>'
0.01.195.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.751 I print_info: max token length = 93
0.01.195.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.851 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.288.335 I llama_context: constructing llama_context
0.01.288.343 I llama_context: n_seq_max     = 1
0.01.288.343 I llama_context: n_ctx         = 4096
0.01.288.344 I llama_context: n_ctx_per_seq = 4096
0.01.288.344 I llama_context: n_batch       = 2048
0.01.288.344 I llama_context: n_ubatch      = 512
0.01.288.345 I llama_context: causal_attn   = 1
0.01.288.345 I llama_context: flash_attn    = 0
0.01.288.345 I llama_context: kv_unified    = false
0.01.288.348 I llama_context: freq_base     = 10000.0
0.01.288.349 I llama_context: freq_scale    = 1
0.01.288.349 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.981 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.519 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.215 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.220 I llama_context: graph nodes  = 655
0.01.307.221 I llama_context: graph splits = 1
0.01.307.304 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.325 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.713 I main: llama threadpool init, n_threads = 4
0.01.976.730 I 
0.01.976.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.976.856 I 
0.01.977.109 I sampler seed: 2052741173
0.01.977.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.162 I 
 increably, and was about to break through the roof when I tripped and fell through a trapdoor.

The trapdoor was hidden under a loose floorboard

0.15.784.884 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.48 tokens per second)
0.15.784.888 I llama_perf_context_print:        load time =    1948.88 ms
0.15.784.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.784.892 I llama_perf_context_print:        eval time =   13719.74 ms /    32 runs   (  428.74 ms per token,     2.33 tokens per second)
0.15.784.893 I llama_perf_context_print:       total time =   13835.30 ms /    33 tokens
0.15.784.894 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.296 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.086.079 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.096 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.263 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.096 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.098 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.099 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.101 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.105 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.109 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.116 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.130 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.140 I llama_model_loader: - type  f32:   37 tensors
0.00.422.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.161 I print_info: file format = GGUF V3 (latest)
0.00.422.162 I print_info: file type   = Q8_0
0.00.422.165 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.380 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.390 I load: printing all EOG tokens:
0.00.945.398 I load:   - 1 ('<eos>')
0.00.945.411 I load:   - 107 ('<end_of_turn>')
0.00.946.466 I load: special tokens cache size = 5
0.01.189.289 I load: token to piece cache size = 1.6014 MB
0.01.189.415 I print_info: arch             = gemma
0.01.189.419 I print_info: vocab_only       = 0
0.01.189.420 I print_info: n_ctx_train      = 8192
0.01.189.421 I print_info: n_embd           = 2048
0.01.189.421 I print_info: n_layer          = 18
0.01.189.506 I print_info: n_head           = 8
0.01.189.515 I print_info: n_head_kv        = 1
0.01.189.516 I print_info: n_rot            = 256
0.01.189.516 I print_info: n_swa            = 0
0.01.189.520 I print_info: is_swa_any       = 0
0.01.189.520 I print_info: n_embd_head_k    = 256
0.01.189.521 I print_info: n_embd_head_v    = 256
0.01.189.527 I print_info: n_gqa            = 8
0.01.189.532 I print_info: n_embd_k_gqa     = 256
0.01.189.537 I print_info: n_embd_v_gqa     = 256
0.01.189.538 I print_info: f_norm_eps       = 0.0e+00
0.01.189.539 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.540 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.550 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.551 I print_info: f_logit_scale    = 0.0e+00
0.01.189.552 I print_info: f_attn_scale     = 0.0e+00
0.01.189.557 I print_info: n_ff             = 16384
0.01.189.558 I print_info: n_expert         = 0
0.01.189.558 I print_info: n_expert_used    = 0
0.01.189.559 I print_info: causal attn      = 1
0.01.189.560 I print_info: pooling type     = 0
0.01.189.560 I print_info: rope type        = 2
0.01.189.561 I print_info: rope scaling     = linear
0.01.189.563 I print_info: freq_base_train  = 10000.0
0.01.189.563 I print_info: freq_scale_train = 1
0.01.189.564 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.577 I print_info: rope_finetuned   = unknown
0.01.189.579 I print_info: model type       = 2B
0.01.189.580 I print_info: model params     = 2.51 B
0.01.189.581 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.586 I print_info: vocab type       = SPM
0.01.189.590 I print_info: n_vocab          = 256000
0.01.189.592 I print_info: n_merges         = 0
0.01.189.593 I print_info: BOS token        = 2 '<bos>'
0.01.189.594 I print_info: EOS token        = 1 '<eos>'
0.01.189.594 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.595 I print_info: UNK token        = 3 '<unk>'
0.01.189.595 I print_info: PAD token        = 0 '<pad>'
0.01.189.596 I print_info: LF token         = 227 '<0x0A>'
0.01.189.599 I print_info: EOG token        = 1 '<eos>'
0.01.189.600 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.600 I print_info: max token length = 93
0.01.189.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.658 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.266.666 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.266.667 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.266.668 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.266.668 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.266.669 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.274.044 I llama_context: constructing llama_context
0.01.274.055 I llama_context: n_seq_max     = 1
0.01.274.055 I llama_context: n_ctx         = 4096
0.01.274.056 I llama_context: n_ctx_per_seq = 4096
0.01.274.056 I llama_context: n_batch       = 2048
0.01.274.057 I llama_context: n_ubatch      = 512
0.01.274.057 I llama_context: causal_attn   = 1
0.01.274.058 I llama_context: flash_attn    = 0
0.01.274.058 I llama_context: kv_unified    = false
0.01.274.062 I llama_context: freq_base     = 10000.0
0.01.274.074 I llama_context: freq_scale    = 1
0.01.274.075 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.711 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.565 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.269 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.293.275 I llama_context: graph nodes  = 655
0.01.293.275 I llama_context: graph splits = 1
0.01.293.349 I common_init_from_params: added <eos> logit bias = -inf
0.01.293.369 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.316.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.278 I main: llama threadpool init, n_threads = 4
0.01.959.294 I 
0.01.959.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.390 I 
0.01.959.634 I sampler seed: 4182944041
0.01.959.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.659 I 
 increadibly in 2023.

I can feel it in my bones.

**Analysis:**

* The sentence is highly metaphorical and uses imagery

0.15.750.914 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.40 tokens per second)
0.15.750.932 I llama_perf_context_print:        load time =    1931.38 ms
0.15.750.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.750.936 I llama_perf_context_print:        eval time =   13705.10 ms /    32 runs   (  428.28 ms per token,     2.33 tokens per second)
0.15.750.941 I llama_perf_context_print:       total time =   13818.86 ms /    33 tokens
0.15.750.942 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.307 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.791 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.939 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.955 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.495 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.120 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.147 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.150 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.153 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.162 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.177 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.186 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.197 I llama_model_loader: - type  f32:   37 tensors
0.00.424.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.224 I print_info: file format = GGUF V3 (latest)
0.00.424.229 I print_info: file type   = Q8_0
0.00.424.232 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.242 I load: printing all EOG tokens:
0.00.956.249 I load:   - 1 ('<eos>')
0.00.956.262 I load:   - 107 ('<end_of_turn>')
0.00.957.312 I load: special tokens cache size = 5
0.01.195.277 I load: token to piece cache size = 1.6014 MB
0.01.195.426 I print_info: arch             = gemma
0.01.195.430 I print_info: vocab_only       = 0
0.01.195.431 I print_info: n_ctx_train      = 8192
0.01.195.431 I print_info: n_embd           = 2048
0.01.195.432 I print_info: n_layer          = 18
0.01.195.523 I print_info: n_head           = 8
0.01.195.542 I print_info: n_head_kv        = 1
0.01.195.546 I print_info: n_rot            = 256
0.01.195.547 I print_info: n_swa            = 0
0.01.195.551 I print_info: is_swa_any       = 0
0.01.195.551 I print_info: n_embd_head_k    = 256
0.01.195.552 I print_info: n_embd_head_v    = 256
0.01.195.561 I print_info: n_gqa            = 8
0.01.195.569 I print_info: n_embd_k_gqa     = 256
0.01.195.577 I print_info: n_embd_v_gqa     = 256
0.01.195.579 I print_info: f_norm_eps       = 0.0e+00
0.01.195.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.582 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.582 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.583 I print_info: f_logit_scale    = 0.0e+00
0.01.195.587 I print_info: f_attn_scale     = 0.0e+00
0.01.195.594 I print_info: n_ff             = 16384
0.01.195.596 I print_info: n_expert         = 0
0.01.195.596 I print_info: n_expert_used    = 0
0.01.195.597 I print_info: causal attn      = 1
0.01.195.598 I print_info: pooling type     = 0
0.01.195.598 I print_info: rope type        = 2
0.01.195.600 I print_info: rope scaling     = linear
0.01.195.610 I print_info: freq_base_train  = 10000.0
0.01.195.611 I print_info: freq_scale_train = 1
0.01.195.613 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.614 I print_info: rope_finetuned   = unknown
0.01.195.617 I print_info: model type       = 2B
0.01.195.618 I print_info: model params     = 2.51 B
0.01.195.621 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.629 I print_info: vocab type       = SPM
0.01.195.634 I print_info: n_vocab          = 256000
0.01.195.637 I print_info: n_merges         = 0
0.01.195.638 I print_info: BOS token        = 2 '<bos>'
0.01.195.639 I print_info: EOS token        = 1 '<eos>'
0.01.195.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.641 I print_info: UNK token        = 3 '<unk>'
0.01.195.641 I print_info: PAD token        = 0 '<pad>'
0.01.195.642 I print_info: LF token         = 227 '<0x0A>'
0.01.195.648 I print_info: EOG token        = 1 '<eos>'
0.01.195.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.650 I print_info: max token length = 93
0.01.195.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.569 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.271.578 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.279.028 I llama_context: constructing llama_context
0.01.279.038 I llama_context: n_seq_max     = 1
0.01.279.039 I llama_context: n_ctx         = 4096
0.01.279.039 I llama_context: n_ctx_per_seq = 4096
0.01.279.039 I llama_context: n_batch       = 2048
0.01.279.040 I llama_context: n_ubatch      = 512
0.01.279.040 I llama_context: causal_attn   = 1
0.01.279.041 I llama_context: flash_attn    = 0
0.01.279.041 I llama_context: kv_unified    = false
0.01.279.045 I llama_context: freq_base     = 10000.0
0.01.279.046 I llama_context: freq_scale    = 1
0.01.279.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.294.278 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.984 I llama_context: graph nodes  = 655
0.01.297.985 I llama_context: graph splits = 1
0.01.298.070 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.091 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.024 I main: llama threadpool init, n_threads = 4
0.01.963.039 I 
0.01.963.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.156 I 
0.01.963.396 I sampler seed: 3716006368
0.01.963.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.440 I 
 seconary terms and phrases.

**Primary Terms and Phrases**

* **Disagreement:** Discrepancy of opinions
* **Consensus:** Agreement or unified

0.15.750.225 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.00 tokens per second)
0.15.750.231 I llama_perf_context_print:        load time =    1935.27 ms
0.15.750.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.750.233 I llama_perf_context_print:        eval time =   13700.76 ms /    32 runs   (  428.15 ms per token,     2.34 tokens per second)
0.15.750.234 I llama_perf_context_print:       total time =   13814.26 ms /    33 tokens
0.15.750.235 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.328s
user	3m57.737s
sys	0m9.324s
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
main: build = 6119 (cd6983d56)
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

main: quantize time = 186643.78 ms
main:    total time = 186643.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.899 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.911 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.081 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.112 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.798 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.697 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.001 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.015 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.017 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.019 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.023 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.029 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.031 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.037 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.038 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.047 I llama_model_loader: - type  f32:   37 tensors
0.00.435.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.069 I print_info: file format = GGUF V3 (latest)
0.00.435.070 I print_info: file type   = Q4_K - Medium
0.00.435.072 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.631 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.747 I load: printing all EOG tokens:
0.00.960.754 I load:   - 1 ('<eos>')
0.00.960.766 I load:   - 107 ('<end_of_turn>')
0.00.961.777 I load: special tokens cache size = 5
0.01.216.917 I load: token to piece cache size = 1.6014 MB
0.01.217.047 I print_info: arch             = gemma
0.01.217.049 I print_info: vocab_only       = 0
0.01.217.049 I print_info: n_ctx_train      = 8192
0.01.217.050 I print_info: n_embd           = 2048
0.01.217.050 I print_info: n_layer          = 18
0.01.217.137 I print_info: n_head           = 8
0.01.217.148 I print_info: n_head_kv        = 1
0.01.217.148 I print_info: n_rot            = 256
0.01.217.149 I print_info: n_swa            = 0
0.01.217.152 I print_info: is_swa_any       = 0
0.01.217.153 I print_info: n_embd_head_k    = 256
0.01.217.154 I print_info: n_embd_head_v    = 256
0.01.217.159 I print_info: n_gqa            = 8
0.01.217.164 I print_info: n_embd_k_gqa     = 256
0.01.217.170 I print_info: n_embd_v_gqa     = 256
0.01.217.171 I print_info: f_norm_eps       = 0.0e+00
0.01.217.173 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.173 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.174 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.174 I print_info: f_logit_scale    = 0.0e+00
0.01.217.177 I print_info: f_attn_scale     = 0.0e+00
0.01.217.182 I print_info: n_ff             = 16384
0.01.217.182 I print_info: n_expert         = 0
0.01.217.183 I print_info: n_expert_used    = 0
0.01.217.183 I print_info: causal attn      = 1
0.01.217.183 I print_info: pooling type     = 0
0.01.217.184 I print_info: rope type        = 2
0.01.217.185 I print_info: rope scaling     = linear
0.01.217.187 I print_info: freq_base_train  = 10000.0
0.01.217.188 I print_info: freq_scale_train = 1
0.01.217.197 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.198 I print_info: rope_finetuned   = unknown
0.01.217.200 I print_info: model type       = 2B
0.01.217.201 I print_info: model params     = 2.51 B
0.01.217.202 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.206 I print_info: vocab type       = SPM
0.01.217.207 I print_info: n_vocab          = 256000
0.01.217.210 I print_info: n_merges         = 0
0.01.217.211 I print_info: BOS token        = 2 '<bos>'
0.01.217.212 I print_info: EOS token        = 1 '<eos>'
0.01.217.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.214 I print_info: UNK token        = 3 '<unk>'
0.01.217.214 I print_info: PAD token        = 0 '<pad>'
0.01.217.215 I print_info: LF token         = 227 '<0x0A>'
0.01.217.218 I print_info: EOG token        = 1 '<eos>'
0.01.217.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.220 I print_info: max token length = 93
0.01.217.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.103 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.274.115 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.274.116 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.274.116 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.274.117 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.118 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.119 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.249.452 I llama_context: constructing llama_context
0.02.249.461 I llama_context: n_seq_max     = 1
0.02.249.461 I llama_context: n_ctx         = 4096
0.02.249.462 I llama_context: n_ctx_per_seq = 4096
0.02.249.462 I llama_context: n_batch       = 2048
0.02.249.463 I llama_context: n_ubatch      = 512
0.02.249.463 I llama_context: causal_attn   = 1
0.02.249.464 I llama_context: flash_attn    = 0
0.02.249.464 I llama_context: kv_unified    = false
0.02.249.467 I llama_context: freq_base     = 10000.0
0.02.249.468 I llama_context: freq_scale    = 1
0.02.249.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.249.606 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.250.123 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.264.629 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.268.385 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.268.390 I llama_context: graph nodes  = 655
0.02.268.391 I llama_context: graph splits = 1
0.02.268.471 I common_init_from_params: added <eos> logit bias = -inf
0.02.268.494 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.291.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.291.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.704.011 I main: llama threadpool init, n_threads = 4
0.02.704.038 I 
0.02.704.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.704.138 I 
0.02.704.378 I sampler seed: 1019263620
0.02.704.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.704.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.704.405 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.704.405 I 
 squaRED:

I am unable to generate a response because the context provided does not include the necessary information. Please provide the relevant context so that I can generate

0.10.569.826 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.08 tokens per second)
0.10.569.831 I llama_perf_context_print:        load time =    2676.17 ms
0.10.569.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.569.834 I llama_perf_context_print:        eval time =    7778.06 ms /    32 runs   (  243.06 ms per token,     4.11 tokens per second)
0.10.569.835 I llama_perf_context_print:       total time =    7892.99 ms /    33 tokens
0.10.569.835 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6119 (cd6983d56)
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

main: quantize time = 186465.25 ms
main:    total time = 186465.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.086.912 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.108 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.129 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.519 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.072 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.417 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.431 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.434 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.435 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.437 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.440 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.446 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.458.450 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.458.458 I llama_model_loader: - type  f32:   37 tensors
0.00.458.460 I llama_model_loader: - type q4_K:  108 tensors
0.00.458.461 I llama_model_loader: - type q6_K:   19 tensors
0.00.458.480 I print_info: file format = GGUF V3 (latest)
0.00.458.481 I print_info: file type   = Q4_K - Medium
0.00.458.484 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.796 I load: printing all EOG tokens:
0.00.992.803 I load:   - 1 ('<eos>')
0.00.992.816 I load:   - 107 ('<end_of_turn>')
0.00.993.841 I load: special tokens cache size = 5
0.01.233.682 I load: token to piece cache size = 1.6014 MB
0.01.233.815 I print_info: arch             = gemma
0.01.233.817 I print_info: vocab_only       = 0
0.01.233.817 I print_info: n_ctx_train      = 8192
0.01.233.818 I print_info: n_embd           = 2048
0.01.233.818 I print_info: n_layer          = 18
0.01.233.905 I print_info: n_head           = 8
0.01.233.917 I print_info: n_head_kv        = 1
0.01.233.918 I print_info: n_rot            = 256
0.01.233.919 I print_info: n_swa            = 0
0.01.233.922 I print_info: is_swa_any       = 0
0.01.233.923 I print_info: n_embd_head_k    = 256
0.01.233.936 I print_info: n_embd_head_v    = 256
0.01.233.942 I print_info: n_gqa            = 8
0.01.233.950 I print_info: n_embd_k_gqa     = 256
0.01.233.955 I print_info: n_embd_v_gqa     = 256
0.01.233.956 I print_info: f_norm_eps       = 0.0e+00
0.01.233.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.233.959 I print_info: f_clamp_kqv      = 0.0e+00
0.01.233.959 I print_info: f_max_alibi_bias = 0.0e+00
0.01.233.960 I print_info: f_logit_scale    = 0.0e+00
0.01.233.961 I print_info: f_attn_scale     = 0.0e+00
0.01.233.967 I print_info: n_ff             = 16384
0.01.233.967 I print_info: n_expert         = 0
0.01.233.968 I print_info: n_expert_used    = 0
0.01.233.970 I print_info: causal attn      = 1
0.01.233.971 I print_info: pooling type     = 0
0.01.233.971 I print_info: rope type        = 2
0.01.233.972 I print_info: rope scaling     = linear
0.01.233.973 I print_info: freq_base_train  = 10000.0
0.01.233.974 I print_info: freq_scale_train = 1
0.01.233.974 I print_info: n_ctx_orig_yarn  = 8192
0.01.233.975 I print_info: rope_finetuned   = unknown
0.01.233.976 I print_info: model type       = 2B
0.01.233.977 I print_info: model params     = 2.51 B
0.01.233.977 I print_info: general.name     = gemma-1.1-2b-it
0.01.233.983 I print_info: vocab type       = SPM
0.01.233.984 I print_info: n_vocab          = 256000
0.01.233.987 I print_info: n_merges         = 0
0.01.233.989 I print_info: BOS token        = 2 '<bos>'
0.01.233.990 I print_info: EOS token        = 1 '<eos>'
0.01.233.991 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.233.991 I print_info: UNK token        = 3 '<unk>'
0.01.233.992 I print_info: PAD token        = 0 '<pad>'
0.01.233.993 I print_info: LF token         = 227 '<0x0A>'
0.01.233.996 I print_info: EOG token        = 1 '<eos>'
0.01.233.998 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.233.999 I print_info: max token length = 93
0.01.234.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.869 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.281.880 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.252.643 I llama_context: constructing llama_context
0.02.252.653 I llama_context: n_seq_max     = 1
0.02.252.653 I llama_context: n_ctx         = 4096
0.02.252.654 I llama_context: n_ctx_per_seq = 4096
0.02.252.654 I llama_context: n_batch       = 2048
0.02.252.654 I llama_context: n_ubatch      = 512
0.02.252.655 I llama_context: causal_attn   = 1
0.02.252.655 I llama_context: flash_attn    = 0
0.02.252.656 I llama_context: kv_unified    = false
0.02.252.660 I llama_context: freq_base     = 10000.0
0.02.252.660 I llama_context: freq_scale    = 1
0.02.252.661 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.252.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.253.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.267.740 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.271.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.271.585 I llama_context: graph nodes  = 655
0.02.271.586 I llama_context: graph splits = 1
0.02.271.662 I common_init_from_params: added <eos> logit bias = -inf
0.02.271.682 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.294.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.294.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.270 I main: llama threadpool init, n_threads = 4
0.02.708.286 I 
0.02.708.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.708.387 I 
0.02.708.628 I sampler seed: 563794122
0.02.708.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.708.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.708.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.708.654 I 
 seconded, and a little grumpy.

The grumpy little gnome looked around the room, his eyes narrowed in disapproval. He grumbled under his breath, muttering about

0.10.575.012 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.92 tokens per second)
0.10.575.017 I llama_perf_context_print:        load time =    2680.51 ms
0.10.575.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.575.020 I llama_perf_context_print:        eval time =    7778.62 ms /    32 runs   (  243.08 ms per token,     4.11 tokens per second)
0.10.575.026 I llama_perf_context_print:       total time =    7893.86 ms /    33 tokens
0.10.575.027 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.513s
user	46m24.913s
sys	0m6.620s
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
0.00.000.178 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.003 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.035 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.933 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.347 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.347 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.350 I llama_model_loader: - type  f32:   37 tensors
0.00.140.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.354 I print_info: file format = GGUF V3 (latest)
0.00.140.355 I print_info: file type   = Q8_0
0.00.140.357 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.705 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.712 I load: printing all EOG tokens:
0.00.291.713 I load:   - 1 ('<eos>')
0.00.291.714 I load:   - 107 ('<end_of_turn>')
0.00.292.423 I load: special tokens cache size = 5
0.00.314.246 I load: token to piece cache size = 1.6014 MB
0.00.314.269 I print_info: arch             = gemma
0.00.314.270 I print_info: vocab_only       = 0
0.00.314.271 I print_info: n_ctx_train      = 8192
0.00.314.271 I print_info: n_embd           = 2048
0.00.314.272 I print_info: n_layer          = 18
0.00.314.293 I print_info: n_head           = 8
0.00.314.298 I print_info: n_head_kv        = 1
0.00.314.298 I print_info: n_rot            = 256
0.00.314.299 I print_info: n_swa            = 0
0.00.314.300 I print_info: is_swa_any       = 0
0.00.314.300 I print_info: n_embd_head_k    = 256
0.00.314.301 I print_info: n_embd_head_v    = 256
0.00.314.302 I print_info: n_gqa            = 8
0.00.314.304 I print_info: n_embd_k_gqa     = 256
0.00.314.306 I print_info: n_embd_v_gqa     = 256
0.00.314.307 I print_info: f_norm_eps       = 0.0e+00
0.00.314.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.310 I print_info: f_logit_scale    = 0.0e+00
0.00.314.311 I print_info: f_attn_scale     = 0.0e+00
0.00.314.312 I print_info: n_ff             = 16384
0.00.314.313 I print_info: n_expert         = 0
0.00.314.314 I print_info: n_expert_used    = 0
0.00.314.314 I print_info: causal attn      = 1
0.00.314.314 I print_info: pooling type     = 0
0.00.314.314 I print_info: rope type        = 2
0.00.314.315 I print_info: rope scaling     = linear
0.00.314.317 I print_info: freq_base_train  = 10000.0
0.00.314.318 I print_info: freq_scale_train = 1
0.00.314.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.318 I print_info: rope_finetuned   = unknown
0.00.314.319 I print_info: model type       = 2B
0.00.314.320 I print_info: model params     = 2.51 B
0.00.314.320 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.323 I print_info: vocab type       = SPM
0.00.314.324 I print_info: n_vocab          = 256000
0.00.314.324 I print_info: n_merges         = 0
0.00.314.345 I print_info: BOS token        = 2 '<bos>'
0.00.314.346 I print_info: EOS token        = 1 '<eos>'
0.00.314.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.347 I print_info: UNK token        = 3 '<unk>'
0.00.314.348 I print_info: PAD token        = 0 '<pad>'
0.00.314.348 I print_info: LF token         = 227 '<0x0A>'
0.00.314.349 I print_info: EOG token        = 1 '<eos>'
0.00.314.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.350 I print_info: max token length = 93
0.00.314.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.404 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.411 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.412 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.413 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.413 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.414 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.809 I llama_context: constructing llama_context
0.00.415.814 I llama_context: n_seq_max     = 1
0.00.415.815 I llama_context: n_ctx         = 4096
0.00.415.815 I llama_context: n_ctx_per_seq = 4096
0.00.415.816 I llama_context: n_batch       = 2048
0.00.415.816 I llama_context: n_ubatch      = 512
0.00.415.817 I llama_context: causal_attn   = 1
0.00.415.817 I llama_context: flash_attn    = 0
0.00.415.818 I llama_context: kv_unified    = false
0.00.415.819 I llama_context: freq_base     = 10000.0
0.00.415.820 I llama_context: freq_scale    = 1
0.00.415.821 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.845 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.940 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.604 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.883 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.887 I llama_context: graph nodes  = 655
0.00.431.887 I llama_context: graph splits = 1
0.00.431.900 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.902 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.009 I main: llama threadpool init, n_threads = 4
0.00.526.022 I 
0.00.526.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.084 I 
0.00.526.120 I sampler seed: 198761459
0.00.526.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.136 I 
 increasities of the universe.

**Answer:** The statement is incorrect. There is no evidence to support the claim that the universe has undergone any such cataclys

0.02.784.353 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7009.35 tokens per second)
0.02.784.357 I llama_perf_context_print:        load time =     522.87 ms
0.02.784.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.784.360 I llama_perf_context_print:        eval time =    2240.03 ms /    32 runs   (   70.00 ms per token,    14.29 tokens per second)
0.02.784.360 I llama_perf_context_print:       total time =    2261.07 ms /    33 tokens
0.02.784.361 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.187 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.044 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.871 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.159 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.173 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.173 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.176 I llama_model_loader: - type  f32:   37 tensors
0.00.140.177 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.179 I print_info: file format = GGUF V3 (latest)
0.00.140.180 I print_info: file type   = Q8_0
0.00.140.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.159 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.677 I load: printing all EOG tokens:
0.00.284.678 I load:   - 1 ('<eos>')
0.00.284.679 I load:   - 107 ('<end_of_turn>')
0.00.285.286 I load: special tokens cache size = 5
0.00.306.780 I load: token to piece cache size = 1.6014 MB
0.00.306.800 I print_info: arch             = gemma
0.00.306.801 I print_info: vocab_only       = 0
0.00.306.801 I print_info: n_ctx_train      = 8192
0.00.306.802 I print_info: n_embd           = 2048
0.00.306.802 I print_info: n_layer          = 18
0.00.306.822 I print_info: n_head           = 8
0.00.306.824 I print_info: n_head_kv        = 1
0.00.306.825 I print_info: n_rot            = 256
0.00.306.825 I print_info: n_swa            = 0
0.00.306.826 I print_info: is_swa_any       = 0
0.00.306.827 I print_info: n_embd_head_k    = 256
0.00.306.827 I print_info: n_embd_head_v    = 256
0.00.306.829 I print_info: n_gqa            = 8
0.00.306.831 I print_info: n_embd_k_gqa     = 256
0.00.306.833 I print_info: n_embd_v_gqa     = 256
0.00.306.834 I print_info: f_norm_eps       = 0.0e+00
0.00.306.835 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.836 I print_info: f_logit_scale    = 0.0e+00
0.00.306.837 I print_info: f_attn_scale     = 0.0e+00
0.00.306.839 I print_info: n_ff             = 16384
0.00.306.839 I print_info: n_expert         = 0
0.00.306.840 I print_info: n_expert_used    = 0
0.00.306.840 I print_info: causal attn      = 1
0.00.306.840 I print_info: pooling type     = 0
0.00.306.841 I print_info: rope type        = 2
0.00.306.841 I print_info: rope scaling     = linear
0.00.306.843 I print_info: freq_base_train  = 10000.0
0.00.306.843 I print_info: freq_scale_train = 1
0.00.306.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.844 I print_info: rope_finetuned   = unknown
0.00.306.845 I print_info: model type       = 2B
0.00.306.845 I print_info: model params     = 2.51 B
0.00.306.846 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.848 I print_info: vocab type       = SPM
0.00.306.849 I print_info: n_vocab          = 256000
0.00.306.850 I print_info: n_merges         = 0
0.00.306.850 I print_info: BOS token        = 2 '<bos>'
0.00.306.851 I print_info: EOS token        = 1 '<eos>'
0.00.306.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.851 I print_info: UNK token        = 3 '<unk>'
0.00.306.852 I print_info: PAD token        = 0 '<pad>'
0.00.306.852 I print_info: LF token         = 227 '<0x0A>'
0.00.306.853 I print_info: EOG token        = 1 '<eos>'
0.00.306.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.854 I print_info: max token length = 93
0.00.306.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.055 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.413 I llama_context: constructing llama_context
0.00.391.418 I llama_context: n_seq_max     = 1
0.00.391.419 I llama_context: n_ctx         = 4096
0.00.391.419 I llama_context: n_ctx_per_seq = 4096
0.00.391.419 I llama_context: n_batch       = 2048
0.00.391.420 I llama_context: n_ubatch      = 512
0.00.391.420 I llama_context: causal_attn   = 1
0.00.391.420 I llama_context: flash_attn    = 0
0.00.391.421 I llama_context: kv_unified    = false
0.00.391.423 I llama_context: freq_base     = 10000.0
0.00.391.424 I llama_context: freq_scale    = 1
0.00.391.425 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.450 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.550 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.640 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.001 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.004 I llama_context: graph nodes  = 655
0.00.408.005 I llama_context: graph splits = 1
0.00.408.016 I common_init_from_params: added <eos> logit bias = -inf
0.00.408.018 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.410.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.093 I main: llama threadpool init, n_threads = 4
0.00.496.106 I 
0.00.496.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.173 I 
0.00.496.208 I sampler seed: 3343663218
0.00.496.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.234 I 
 increasities. 

**Assistant**

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.909.653 I llama_perf_sampler_print:    sampling time =       3.14 ms /    22 runs   (    0.14 ms per token,  7004.14 tokens per second)
0.01.909.657 I llama_perf_context_print:        load time =     492.98 ms
0.01.909.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.909.659 I llama_perf_context_print:        eval time =    1401.20 ms /    21 runs   (   66.72 ms per token,    14.99 tokens per second)
0.01.909.660 I llama_perf_context_print:       total time =    1416.27 ms /    22 tokens
0.01.909.660 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.191 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.031.147 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.197 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.617 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.498 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.503 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.504 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.507 I llama_model_loader: - type  f32:   37 tensors
0.00.140.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.512 I print_info: file format = GGUF V3 (latest)
0.00.140.512 I print_info: file type   = Q8_0
0.00.140.515 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.335 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.759 I load: printing all EOG tokens:
0.00.286.760 I load:   - 1 ('<eos>')
0.00.286.761 I load:   - 107 ('<end_of_turn>')
0.00.287.434 I load: special tokens cache size = 5
0.00.308.921 I load: token to piece cache size = 1.6014 MB
0.00.308.943 I print_info: arch             = gemma
0.00.308.944 I print_info: vocab_only       = 0
0.00.308.945 I print_info: n_ctx_train      = 8192
0.00.308.945 I print_info: n_embd           = 2048
0.00.308.945 I print_info: n_layer          = 18
0.00.308.967 I print_info: n_head           = 8
0.00.308.974 I print_info: n_head_kv        = 1
0.00.308.974 I print_info: n_rot            = 256
0.00.308.975 I print_info: n_swa            = 0
0.00.308.977 I print_info: is_swa_any       = 0
0.00.308.977 I print_info: n_embd_head_k    = 256
0.00.308.978 I print_info: n_embd_head_v    = 256
0.00.308.980 I print_info: n_gqa            = 8
0.00.308.983 I print_info: n_embd_k_gqa     = 256
0.00.308.985 I print_info: n_embd_v_gqa     = 256
0.00.308.987 I print_info: f_norm_eps       = 0.0e+00
0.00.308.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.990 I print_info: f_logit_scale    = 0.0e+00
0.00.308.991 I print_info: f_attn_scale     = 0.0e+00
0.00.308.993 I print_info: n_ff             = 16384
0.00.308.994 I print_info: n_expert         = 0
0.00.308.995 I print_info: n_expert_used    = 0
0.00.308.996 I print_info: causal attn      = 1
0.00.308.996 I print_info: pooling type     = 0
0.00.308.997 I print_info: rope type        = 2
0.00.308.997 I print_info: rope scaling     = linear
0.00.308.999 I print_info: freq_base_train  = 10000.0
0.00.309.000 I print_info: freq_scale_train = 1
0.00.309.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.001 I print_info: rope_finetuned   = unknown
0.00.309.002 I print_info: model type       = 2B
0.00.309.003 I print_info: model params     = 2.51 B
0.00.309.004 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.007 I print_info: vocab type       = SPM
0.00.309.009 I print_info: n_vocab          = 256000
0.00.309.010 I print_info: n_merges         = 0
0.00.309.011 I print_info: BOS token        = 2 '<bos>'
0.00.309.011 I print_info: EOS token        = 1 '<eos>'
0.00.309.012 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.013 I print_info: UNK token        = 3 '<unk>'
0.00.309.014 I print_info: PAD token        = 0 '<pad>'
0.00.309.014 I print_info: LF token         = 227 '<0x0A>'
0.00.309.015 I print_info: EOG token        = 1 '<eos>'
0.00.309.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.016 I print_info: max token length = 93
0.00.309.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.875 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.883 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.884 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.884 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.885 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.885 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.241 I llama_context: constructing llama_context
0.00.385.247 I llama_context: n_seq_max     = 1
0.00.385.247 I llama_context: n_ctx         = 4096
0.00.385.248 I llama_context: n_ctx_per_seq = 4096
0.00.385.248 I llama_context: n_batch       = 2048
0.00.385.249 I llama_context: n_ubatch      = 512
0.00.385.249 I llama_context: causal_attn   = 1
0.00.385.250 I llama_context: flash_attn    = 0
0.00.385.251 I llama_context: kv_unified    = false
0.00.385.252 I llama_context: freq_base     = 10000.0
0.00.385.253 I llama_context: freq_scale    = 1
0.00.385.254 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.385 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.904 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.216 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.219 I llama_context: graph nodes  = 655
0.00.401.219 I llama_context: graph splits = 1
0.00.401.230 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.233 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.251 I main: llama threadpool init, n_threads = 4
0.00.497.265 I 
0.00.497.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.343 I 
0.00.497.388 I sampler seed: 1402733558
0.00.497.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.402 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.402 I 
 increamically.

A large language model is a computer program that can understand and generate human-like text. They are often used for a variety of tasks,

0.02.895.539 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6935.69 tokens per second)
0.02.895.544 I llama_perf_context_print:        load time =     492.62 ms
0.02.895.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.547 I llama_perf_context_print:        eval time =    2379.14 ms /    32 runs   (   74.35 ms per token,    13.45 tokens per second)
0.02.895.548 I llama_perf_context_print:       total time =    2402.42 ms /    33 tokens
0.02.895.548 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.192 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.031.004 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.149 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.154 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.154 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.158 I llama_model_loader: - type  f32:   37 tensors
0.00.140.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.162 I print_info: file format = GGUF V3 (latest)
0.00.140.162 I print_info: file type   = Q8_0
0.00.140.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.239 I load: printing all EOG tokens:
0.00.297.240 I load:   - 1 ('<eos>')
0.00.297.241 I load:   - 107 ('<end_of_turn>')
0.00.298.052 I load: special tokens cache size = 5
0.00.319.878 I load: token to piece cache size = 1.6014 MB
0.00.319.902 I print_info: arch             = gemma
0.00.319.902 I print_info: vocab_only       = 0
0.00.319.903 I print_info: n_ctx_train      = 8192
0.00.319.903 I print_info: n_embd           = 2048
0.00.319.904 I print_info: n_layer          = 18
0.00.319.922 I print_info: n_head           = 8
0.00.319.925 I print_info: n_head_kv        = 1
0.00.319.925 I print_info: n_rot            = 256
0.00.319.926 I print_info: n_swa            = 0
0.00.319.927 I print_info: is_swa_any       = 0
0.00.319.927 I print_info: n_embd_head_k    = 256
0.00.319.928 I print_info: n_embd_head_v    = 256
0.00.319.930 I print_info: n_gqa            = 8
0.00.319.933 I print_info: n_embd_k_gqa     = 256
0.00.319.935 I print_info: n_embd_v_gqa     = 256
0.00.319.936 I print_info: f_norm_eps       = 0.0e+00
0.00.319.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.939 I print_info: f_logit_scale    = 0.0e+00
0.00.319.943 I print_info: f_attn_scale     = 0.0e+00
0.00.319.945 I print_info: n_ff             = 16384
0.00.319.946 I print_info: n_expert         = 0
0.00.319.947 I print_info: n_expert_used    = 0
0.00.319.947 I print_info: causal attn      = 1
0.00.319.947 I print_info: pooling type     = 0
0.00.319.948 I print_info: rope type        = 2
0.00.319.949 I print_info: rope scaling     = linear
0.00.319.950 I print_info: freq_base_train  = 10000.0
0.00.319.951 I print_info: freq_scale_train = 1
0.00.319.951 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.952 I print_info: rope_finetuned   = unknown
0.00.319.953 I print_info: model type       = 2B
0.00.319.954 I print_info: model params     = 2.51 B
0.00.319.954 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.957 I print_info: vocab type       = SPM
0.00.319.958 I print_info: n_vocab          = 256000
0.00.319.959 I print_info: n_merges         = 0
0.00.319.959 I print_info: BOS token        = 2 '<bos>'
0.00.319.960 I print_info: EOS token        = 1 '<eos>'
0.00.319.961 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.961 I print_info: UNK token        = 3 '<unk>'
0.00.319.961 I print_info: PAD token        = 0 '<pad>'
0.00.319.962 I print_info: LF token         = 227 '<0x0A>'
0.00.319.962 I print_info: EOG token        = 1 '<eos>'
0.00.319.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.963 I print_info: max token length = 93
0.00.319.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.191 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.396.197 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.421 I llama_context: constructing llama_context
0.00.397.426 I llama_context: n_seq_max     = 1
0.00.397.426 I llama_context: n_ctx         = 4096
0.00.397.426 I llama_context: n_ctx_per_seq = 4096
0.00.397.427 I llama_context: n_batch       = 2048
0.00.397.427 I llama_context: n_ubatch      = 512
0.00.397.427 I llama_context: causal_attn   = 1
0.00.397.428 I llama_context: flash_attn    = 0
0.00.397.428 I llama_context: kv_unified    = false
0.00.397.430 I llama_context: freq_base     = 10000.0
0.00.397.431 I llama_context: freq_scale    = 1
0.00.397.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.557 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.674 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.055 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.059 I llama_context: graph nodes  = 655
0.00.414.059 I llama_context: graph splits = 1
0.00.414.071 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.073 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.367 I main: llama threadpool init, n_threads = 4
0.00.510.379 I 
0.00.510.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.443 I 
0.00.510.478 I sampler seed: 3522082535
0.00.510.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.492 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.492 I 
 increasities that occur in different settings, including healthcare and social services.

## 1. Healthcare

- **Patient abuse:** Physical or emotional harm inflicted on

0.02.936.485 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6304.93 tokens per second)
0.02.936.490 I llama_perf_context_print:        load time =     506.73 ms
0.02.936.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.493 I llama_perf_context_print:        eval time =    2407.41 ms /    32 runs   (   75.23 ms per token,    13.29 tokens per second)
0.02.936.494 I llama_perf_context_print:       total time =    2429.34 ms /    33 tokens
0.02.936.494 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.244s
user	0m37.208s
sys	0m9.431s
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
main: build = 6119 (cd6983d56)
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

main: quantize time = 40242.32 ms
main:    total time = 40242.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.585 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.616 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.616 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.626 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.626 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.770 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.015 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.021 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.022 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.024 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.025 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.026 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.031 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.032 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.043 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.044 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.047 I llama_model_loader: - type  f32:   37 tensors
0.00.139.048 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.049 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.053 I print_info: file format = GGUF V3 (latest)
0.00.139.053 I print_info: file type   = Q4_K - Medium
0.00.139.055 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.345 I load: printing all EOG tokens:
0.00.282.346 I load:   - 1 ('<eos>')
0.00.282.347 I load:   - 107 ('<end_of_turn>')
0.00.282.909 I load: special tokens cache size = 5
0.00.304.377 I load: token to piece cache size = 1.6014 MB
0.00.304.397 I print_info: arch             = gemma
0.00.304.398 I print_info: vocab_only       = 0
0.00.304.398 I print_info: n_ctx_train      = 8192
0.00.304.399 I print_info: n_embd           = 2048
0.00.304.399 I print_info: n_layer          = 18
0.00.304.418 I print_info: n_head           = 8
0.00.304.420 I print_info: n_head_kv        = 1
0.00.304.421 I print_info: n_rot            = 256
0.00.304.421 I print_info: n_swa            = 0
0.00.304.423 I print_info: is_swa_any       = 0
0.00.304.423 I print_info: n_embd_head_k    = 256
0.00.304.423 I print_info: n_embd_head_v    = 256
0.00.304.425 I print_info: n_gqa            = 8
0.00.304.427 I print_info: n_embd_k_gqa     = 256
0.00.304.429 I print_info: n_embd_v_gqa     = 256
0.00.304.430 I print_info: f_norm_eps       = 0.0e+00
0.00.304.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.433 I print_info: f_logit_scale    = 0.0e+00
0.00.304.433 I print_info: f_attn_scale     = 0.0e+00
0.00.304.435 I print_info: n_ff             = 16384
0.00.304.436 I print_info: n_expert         = 0
0.00.304.436 I print_info: n_expert_used    = 0
0.00.304.436 I print_info: causal attn      = 1
0.00.304.437 I print_info: pooling type     = 0
0.00.304.437 I print_info: rope type        = 2
0.00.304.437 I print_info: rope scaling     = linear
0.00.304.439 I print_info: freq_base_train  = 10000.0
0.00.304.439 I print_info: freq_scale_train = 1
0.00.304.439 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.440 I print_info: rope_finetuned   = unknown
0.00.304.441 I print_info: model type       = 2B
0.00.304.441 I print_info: model params     = 2.51 B
0.00.304.442 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.444 I print_info: vocab type       = SPM
0.00.304.445 I print_info: n_vocab          = 256000
0.00.304.446 I print_info: n_merges         = 0
0.00.304.446 I print_info: BOS token        = 2 '<bos>'
0.00.304.447 I print_info: EOS token        = 1 '<eos>'
0.00.304.447 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.447 I print_info: UNK token        = 3 '<unk>'
0.00.304.448 I print_info: PAD token        = 0 '<pad>'
0.00.304.448 I print_info: LF token         = 227 '<0x0A>'
0.00.304.448 I print_info: EOG token        = 1 '<eos>'
0.00.304.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.449 I print_info: max token length = 93
0.00.304.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.362 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.369 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.370 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.370 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.371 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.372 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.373 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.317 I llama_context: constructing llama_context
0.00.869.322 I llama_context: n_seq_max     = 1
0.00.869.323 I llama_context: n_ctx         = 4096
0.00.869.323 I llama_context: n_ctx_per_seq = 4096
0.00.869.324 I llama_context: n_batch       = 2048
0.00.869.324 I llama_context: n_ubatch      = 512
0.00.869.325 I llama_context: causal_attn   = 1
0.00.869.326 I llama_context: flash_attn    = 0
0.00.869.326 I llama_context: kv_unified    = false
0.00.869.330 I llama_context: freq_base     = 10000.0
0.00.869.332 I llama_context: freq_scale    = 1
0.00.869.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.309 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.721 I llama_context: graph nodes  = 655
0.00.884.722 I llama_context: graph splits = 1
0.00.884.733 I common_init_from_params: added <eos> logit bias = -inf
0.00.884.736 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.886.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.982 I main: llama threadpool init, n_threads = 4
0.00.982.994 I 
0.00.983.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.055 I 
0.00.983.092 I sampler seed: 233528196
0.00.983.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.106 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.107 I 
 squaRE, the largest city-state in the world, has a population of 10 million people. The city is divided into 50 districts,

0.02.492.019 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.02.492.022 I llama_perf_context_print:        load time =     979.81 ms
0.02.492.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.492.025 I llama_perf_context_print:        eval time =    1490.66 ms /    32 runs   (   46.58 ms per token,    21.47 tokens per second)
0.02.492.025 I llama_perf_context_print:       total time =    1511.80 ms /    33 tokens
0.02.492.025 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6119 (cd6983d56)
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

main: quantize time = 40196.03 ms
main:    total time = 40196.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.810 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.813 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.814 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.820 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.821 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.821 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.130 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.019 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.026 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.027 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.028 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.028 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.029 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.033 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.033 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.034 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.039 I llama_model_loader: - type  f32:   37 tensors
0.00.140.040 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.040 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.043 I print_info: file format = GGUF V3 (latest)
0.00.140.043 I print_info: file type   = Q4_K - Medium
0.00.140.045 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.945 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.725 I load: printing all EOG tokens:
0.00.297.726 I load:   - 1 ('<eos>')
0.00.297.727 I load:   - 107 ('<end_of_turn>')
0.00.298.500 I load: special tokens cache size = 5
0.00.320.365 I load: token to piece cache size = 1.6014 MB
0.00.320.386 I print_info: arch             = gemma
0.00.320.387 I print_info: vocab_only       = 0
0.00.320.387 I print_info: n_ctx_train      = 8192
0.00.320.388 I print_info: n_embd           = 2048
0.00.320.388 I print_info: n_layer          = 18
0.00.320.407 I print_info: n_head           = 8
0.00.320.410 I print_info: n_head_kv        = 1
0.00.320.410 I print_info: n_rot            = 256
0.00.320.411 I print_info: n_swa            = 0
0.00.320.412 I print_info: is_swa_any       = 0
0.00.320.413 I print_info: n_embd_head_k    = 256
0.00.320.413 I print_info: n_embd_head_v    = 256
0.00.320.415 I print_info: n_gqa            = 8
0.00.320.417 I print_info: n_embd_k_gqa     = 256
0.00.320.419 I print_info: n_embd_v_gqa     = 256
0.00.320.420 I print_info: f_norm_eps       = 0.0e+00
0.00.320.422 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.423 I print_info: f_logit_scale    = 0.0e+00
0.00.320.424 I print_info: f_attn_scale     = 0.0e+00
0.00.320.425 I print_info: n_ff             = 16384
0.00.320.426 I print_info: n_expert         = 0
0.00.320.426 I print_info: n_expert_used    = 0
0.00.320.427 I print_info: causal attn      = 1
0.00.320.427 I print_info: pooling type     = 0
0.00.320.427 I print_info: rope type        = 2
0.00.320.428 I print_info: rope scaling     = linear
0.00.320.429 I print_info: freq_base_train  = 10000.0
0.00.320.430 I print_info: freq_scale_train = 1
0.00.320.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.431 I print_info: rope_finetuned   = unknown
0.00.320.432 I print_info: model type       = 2B
0.00.320.433 I print_info: model params     = 2.51 B
0.00.320.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.436 I print_info: vocab type       = SPM
0.00.320.437 I print_info: n_vocab          = 256000
0.00.320.437 I print_info: n_merges         = 0
0.00.320.438 I print_info: BOS token        = 2 '<bos>'
0.00.320.439 I print_info: EOS token        = 1 '<eos>'
0.00.320.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.440 I print_info: UNK token        = 3 '<unk>'
0.00.320.440 I print_info: PAD token        = 0 '<pad>'
0.00.320.441 I print_info: LF token         = 227 '<0x0A>'
0.00.320.441 I print_info: EOG token        = 1 '<eos>'
0.00.320.442 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.442 I print_info: max token length = 93
0.00.320.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.646 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.655 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.890.230 I llama_context: constructing llama_context
0.00.890.235 I llama_context: n_seq_max     = 1
0.00.890.236 I llama_context: n_ctx         = 4096
0.00.890.236 I llama_context: n_ctx_per_seq = 4096
0.00.890.237 I llama_context: n_batch       = 2048
0.00.890.237 I llama_context: n_ubatch      = 512
0.00.890.238 I llama_context: causal_attn   = 1
0.00.890.238 I llama_context: flash_attn    = 0
0.00.890.239 I llama_context: kv_unified    = false
0.00.890.242 I llama_context: freq_base     = 10000.0
0.00.890.243 I llama_context: freq_scale    = 1
0.00.890.244 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.905.454 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.783 I llama_context: graph nodes  = 655
0.00.906.783 I llama_context: graph splits = 1
0.00.906.794 I common_init_from_params: added <eos> logit bias = -inf
0.00.906.797 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.908.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.808 I main: llama threadpool init, n_threads = 4
0.00.992.818 I 
0.00.992.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.992.883 I 
0.00.992.919 I sampler seed: 1355182003
0.00.992.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.945 I 
 seconally:

**The importance of science education:**

* Enhances critical thinking skills and problem-solving abilities.
* Develops scientific literacy and understanding

0.02.496.852 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6051.71 tokens per second)
0.02.496.856 I llama_perf_context_print:        load time =     989.65 ms
0.02.496.857 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.496.860 I llama_perf_context_print:        eval time =    1485.38 ms /    32 runs   (   46.42 ms per token,    21.54 tokens per second)
0.02.496.861 I llama_perf_context_print:       total time =    1506.78 ms /    33 tokens
0.02.496.862 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.537s
user	10m24.272s
sys	0m7.103s
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
0.00.000.195 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type  f16:   98 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = all F32 (guessed)
0.00.022.470 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.600 I load: printing all EOG tokens:
0.00.058.605 I load:   - 0 ('<|endoftext|>')
0.00.058.688 I load: special tokens cache size = 25
0.00.072.414 I load: token to piece cache size = 0.2984 MB
0.00.072.432 I print_info: arch             = gptneox
0.00.072.433 I print_info: vocab_only       = 0
0.00.072.433 I print_info: n_ctx_train      = 2048
0.00.072.434 I print_info: n_embd           = 2048
0.00.072.434 I print_info: n_layer          = 24
0.00.072.450 I print_info: n_head           = 16
0.00.072.455 I print_info: n_head_kv        = 16
0.00.072.455 I print_info: n_rot            = 32
0.00.072.455 I print_info: n_swa            = 0
0.00.072.456 I print_info: is_swa_any       = 0
0.00.072.457 I print_info: n_embd_head_k    = 128
0.00.072.457 I print_info: n_embd_head_v    = 128
0.00.072.459 I print_info: n_gqa            = 1
0.00.072.461 I print_info: n_embd_k_gqa     = 2048
0.00.072.463 I print_info: n_embd_v_gqa     = 2048
0.00.072.464 I print_info: f_norm_eps       = 1.0e-05
0.00.072.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.466 I print_info: f_logit_scale    = 0.0e+00
0.00.072.467 I print_info: f_attn_scale     = 0.0e+00
0.00.072.469 I print_info: n_ff             = 8192
0.00.072.469 I print_info: n_expert         = 0
0.00.072.470 I print_info: n_expert_used    = 0
0.00.072.470 I print_info: causal attn      = 1
0.00.072.471 I print_info: pooling type     = 0
0.00.072.471 I print_info: rope type        = 2
0.00.072.473 I print_info: rope scaling     = linear
0.00.072.474 I print_info: freq_base_train  = 10000.0
0.00.072.475 I print_info: freq_scale_train = 1
0.00.072.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.476 I print_info: rope_finetuned   = unknown
0.00.072.477 I print_info: model type       = 1.4B
0.00.072.478 I print_info: model params     = 1.41 B
0.00.072.479 I print_info: general.name     = 1.4B
0.00.072.482 I print_info: vocab type       = BPE
0.00.072.483 I print_info: n_vocab          = 50304
0.00.072.484 I print_info: n_merges         = 50009
0.00.072.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: LF token         = 187 'Ċ'
0.00.072.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.497 I print_info: max token length = 1024
0.00.072.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.672 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.702 I llama_context: constructing llama_context
0.00.217.708 I llama_context: n_seq_max     = 1
0.00.217.708 I llama_context: n_ctx         = 2048
0.00.217.708 I llama_context: n_ctx_per_seq = 2048
0.00.217.708 I llama_context: n_batch       = 2048
0.00.217.709 I llama_context: n_ubatch      = 512
0.00.217.709 I llama_context: causal_attn   = 1
0.00.217.710 I llama_context: flash_attn    = 0
0.00.217.710 I llama_context: kv_unified    = false
0.00.217.712 I llama_context: freq_base     = 10000.0
0.00.217.713 I llama_context: freq_scale    = 1
0.00.217.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.392 I llama_context: graph nodes  = 967
0.00.297.393 I llama_context: graph splits = 1
0.00.297.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.541 I main: llama threadpool init, n_threads = 4
0.00.394.554 I 
0.00.394.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.620 I 
0.00.394.695 I sampler seed: 1234
0.00.394.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.709 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.620.753 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.620.758 I llama_perf_context_print:        load time =     392.87 ms
0.04.620.760 I llama_perf_context_print: prompt eval time =     107.95 ms /     7 tokens (   15.42 ms per token,    64.85 tokens per second)
0.04.620.761 I llama_perf_context_print:        eval time =    4107.54 ms /    63 runs   (   65.20 ms per token,    15.34 tokens per second)
0.04.620.762 I llama_perf_context_print:       total time =    4227.44 ms /    70 tokens
0.04.620.763 I llama_perf_context_print:    graphs reused =         60

real	0m4.720s
user	0m17.310s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type  f16:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = all F32 (guessed)
0.00.022.120 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.304 I load: printing all EOG tokens:
0.00.058.309 I load:   - 0 ('<|endoftext|>')
0.00.058.400 I load: special tokens cache size = 25
0.00.072.034 I load: token to piece cache size = 0.2984 MB
0.00.072.050 I print_info: arch             = gptneox
0.00.072.051 I print_info: vocab_only       = 0
0.00.072.051 I print_info: n_ctx_train      = 2048
0.00.072.052 I print_info: n_embd           = 2048
0.00.072.052 I print_info: n_layer          = 24
0.00.072.069 I print_info: n_head           = 16
0.00.072.071 I print_info: n_head_kv        = 16
0.00.072.071 I print_info: n_rot            = 32
0.00.072.072 I print_info: n_swa            = 0
0.00.072.073 I print_info: is_swa_any       = 0
0.00.072.074 I print_info: n_embd_head_k    = 128
0.00.072.074 I print_info: n_embd_head_v    = 128
0.00.072.076 I print_info: n_gqa            = 1
0.00.072.077 I print_info: n_embd_k_gqa     = 2048
0.00.072.079 I print_info: n_embd_v_gqa     = 2048
0.00.072.080 I print_info: f_norm_eps       = 1.0e-05
0.00.072.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.081 I print_info: f_logit_scale    = 0.0e+00
0.00.072.082 I print_info: f_attn_scale     = 0.0e+00
0.00.072.083 I print_info: n_ff             = 8192
0.00.072.083 I print_info: n_expert         = 0
0.00.072.083 I print_info: n_expert_used    = 0
0.00.072.084 I print_info: causal attn      = 1
0.00.072.084 I print_info: pooling type     = 0
0.00.072.084 I print_info: rope type        = 2
0.00.072.084 I print_info: rope scaling     = linear
0.00.072.086 I print_info: freq_base_train  = 10000.0
0.00.072.086 I print_info: freq_scale_train = 1
0.00.072.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.087 I print_info: rope_finetuned   = unknown
0.00.072.088 I print_info: model type       = 1.4B
0.00.072.088 I print_info: model params     = 1.41 B
0.00.072.089 I print_info: general.name     = 1.4B
0.00.072.091 I print_info: vocab type       = BPE
0.00.072.092 I print_info: n_vocab          = 50304
0.00.072.093 I print_info: n_merges         = 50009
0.00.072.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.095 I print_info: LF token         = 187 'Ċ'
0.00.072.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.096 I print_info: max token length = 1024
0.00.072.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.062 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.335 I llama_context: constructing llama_context
0.00.217.341 I llama_context: n_seq_max     = 1
0.00.217.342 I llama_context: n_ctx         = 128
0.00.217.342 I llama_context: n_ctx_per_seq = 128
0.00.217.342 I llama_context: n_batch       = 128
0.00.217.342 I llama_context: n_ubatch      = 128
0.00.217.343 I llama_context: causal_attn   = 1
0.00.217.343 I llama_context: flash_attn    = 0
0.00.217.344 I llama_context: kv_unified    = false
0.00.217.346 I llama_context: freq_base     = 10000.0
0.00.217.347 I llama_context: freq_scale    = 1
0.00.217.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.786 I llama_context: graph nodes  = 967
0.00.224.787 I llama_context: graph splits = 1
0.00.224.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.255 I 
0.00.291.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.375 I perplexity: tokenizing the input ..
0.00.298.211 I perplexity: tokenization took 6.841 ms
0.00.298.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.076.062 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.080.100 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.080.135 I llama_perf_context_print:        load time =     290.93 ms
0.02.080.138 I llama_perf_context_print: prompt eval time =    1776.14 ms /   128 tokens (   13.88 ms per token,    72.07 tokens per second)
0.02.080.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.080.140 I llama_perf_context_print:       total time =    1788.90 ms /   129 tokens
0.02.080.141 I llama_perf_context_print:    graphs reused =          0

real	0m2.181s
user	0m7.484s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.654 I print_info: file format = GGUF V3 (latest)
0.00.022.655 I print_info: file type   = Q8_0
0.00.022.657 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.009 I load: printing all EOG tokens:
0.00.060.016 I load:   - 0 ('<|endoftext|>')
0.00.060.122 I load: special tokens cache size = 25
0.00.073.843 I load: token to piece cache size = 0.2984 MB
0.00.073.861 I print_info: arch             = gptneox
0.00.073.862 I print_info: vocab_only       = 0
0.00.073.862 I print_info: n_ctx_train      = 2048
0.00.073.862 I print_info: n_embd           = 2048
0.00.073.863 I print_info: n_layer          = 24
0.00.073.883 I print_info: n_head           = 16
0.00.073.886 I print_info: n_head_kv        = 16
0.00.073.886 I print_info: n_rot            = 32
0.00.073.887 I print_info: n_swa            = 0
0.00.073.888 I print_info: is_swa_any       = 0
0.00.073.888 I print_info: n_embd_head_k    = 128
0.00.073.889 I print_info: n_embd_head_v    = 128
0.00.073.890 I print_info: n_gqa            = 1
0.00.073.892 I print_info: n_embd_k_gqa     = 2048
0.00.073.894 I print_info: n_embd_v_gqa     = 2048
0.00.073.895 I print_info: f_norm_eps       = 1.0e-05
0.00.073.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.897 I print_info: f_logit_scale    = 0.0e+00
0.00.073.897 I print_info: f_attn_scale     = 0.0e+00
0.00.073.898 I print_info: n_ff             = 8192
0.00.073.899 I print_info: n_expert         = 0
0.00.073.899 I print_info: n_expert_used    = 0
0.00.073.900 I print_info: causal attn      = 1
0.00.073.900 I print_info: pooling type     = 0
0.00.073.900 I print_info: rope type        = 2
0.00.073.901 I print_info: rope scaling     = linear
0.00.073.902 I print_info: freq_base_train  = 10000.0
0.00.073.903 I print_info: freq_scale_train = 1
0.00.073.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.904 I print_info: rope_finetuned   = unknown
0.00.073.905 I print_info: model type       = 1.4B
0.00.073.905 I print_info: model params     = 1.41 B
0.00.073.906 I print_info: general.name     = 1.4B
0.00.073.908 I print_info: vocab type       = BPE
0.00.073.910 I print_info: n_vocab          = 50304
0.00.073.910 I print_info: n_merges         = 50009
0.00.073.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.912 I print_info: LF token         = 187 'Ċ'
0.00.073.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.913 I print_info: max token length = 1024
0.00.073.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.979 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.032 I llama_context: constructing llama_context
0.00.157.037 I llama_context: n_seq_max     = 1
0.00.157.037 I llama_context: n_ctx         = 2048
0.00.157.038 I llama_context: n_ctx_per_seq = 2048
0.00.157.038 I llama_context: n_batch       = 2048
0.00.157.038 I llama_context: n_ubatch      = 512
0.00.157.039 I llama_context: causal_attn   = 1
0.00.157.039 I llama_context: flash_attn    = 0
0.00.157.040 I llama_context: kv_unified    = false
0.00.157.042 I llama_context: freq_base     = 10000.0
0.00.157.042 I llama_context: freq_scale    = 1
0.00.157.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.733 I llama_context: graph nodes  = 967
0.00.237.733 I llama_context: graph splits = 1
0.00.237.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.826 I main: llama threadpool init, n_threads = 4
0.00.326.839 I 
0.00.326.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.909 I 
0.00.326.984 I sampler seed: 1234
0.00.326.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.999 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.990.027 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.990.032 I llama_perf_context_print:        load time =     325.13 ms
0.02.990.034 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.02.990.035 I llama_perf_context_print:        eval time =    2563.48 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.02.990.037 I llama_perf_context_print:       total time =    2664.44 ms /    70 tokens
0.02.990.038 I llama_perf_context_print:    graphs reused =         60

real	0m3.064s
user	0m10.981s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q8_0
0.00.022.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.966 I load: printing all EOG tokens:
0.00.061.971 I load:   - 0 ('<|endoftext|>')
0.00.062.122 I load: special tokens cache size = 25
0.00.075.840 I load: token to piece cache size = 0.2984 MB
0.00.075.864 I print_info: arch             = gptneox
0.00.075.865 I print_info: vocab_only       = 0
0.00.075.866 I print_info: n_ctx_train      = 2048
0.00.075.866 I print_info: n_embd           = 2048
0.00.075.866 I print_info: n_layer          = 24
0.00.075.889 I print_info: n_head           = 16
0.00.075.896 I print_info: n_head_kv        = 16
0.00.075.897 I print_info: n_rot            = 32
0.00.075.897 I print_info: n_swa            = 0
0.00.075.898 I print_info: is_swa_any       = 0
0.00.075.899 I print_info: n_embd_head_k    = 128
0.00.075.899 I print_info: n_embd_head_v    = 128
0.00.075.901 I print_info: n_gqa            = 1
0.00.075.904 I print_info: n_embd_k_gqa     = 2048
0.00.075.906 I print_info: n_embd_v_gqa     = 2048
0.00.075.908 I print_info: f_norm_eps       = 1.0e-05
0.00.075.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.910 I print_info: f_logit_scale    = 0.0e+00
0.00.075.911 I print_info: f_attn_scale     = 0.0e+00
0.00.075.912 I print_info: n_ff             = 8192
0.00.075.913 I print_info: n_expert         = 0
0.00.075.914 I print_info: n_expert_used    = 0
0.00.075.915 I print_info: causal attn      = 1
0.00.075.915 I print_info: pooling type     = 0
0.00.075.916 I print_info: rope type        = 2
0.00.075.917 I print_info: rope scaling     = linear
0.00.075.919 I print_info: freq_base_train  = 10000.0
0.00.075.920 I print_info: freq_scale_train = 1
0.00.075.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.924 I print_info: rope_finetuned   = unknown
0.00.075.926 I print_info: model type       = 1.4B
0.00.075.927 I print_info: model params     = 1.41 B
0.00.075.927 I print_info: general.name     = 1.4B
0.00.075.931 I print_info: vocab type       = BPE
0.00.075.932 I print_info: n_vocab          = 50304
0.00.075.933 I print_info: n_merges         = 50009
0.00.075.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.936 I print_info: LF token         = 187 'Ċ'
0.00.075.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.938 I print_info: max token length = 1024
0.00.075.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.272 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.728 I llama_context: constructing llama_context
0.00.158.734 I llama_context: n_seq_max     = 1
0.00.158.734 I llama_context: n_ctx         = 128
0.00.158.735 I llama_context: n_ctx_per_seq = 128
0.00.158.735 I llama_context: n_batch       = 128
0.00.158.735 I llama_context: n_ubatch      = 128
0.00.158.736 I llama_context: causal_attn   = 1
0.00.158.736 I llama_context: flash_attn    = 0
0.00.158.736 I llama_context: kv_unified    = false
0.00.158.739 I llama_context: freq_base     = 10000.0
0.00.158.739 I llama_context: freq_scale    = 1
0.00.158.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.983 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.986 I llama_context: graph nodes  = 967
0.00.165.987 I llama_context: graph splits = 1
0.00.165.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.967 I 
0.00.225.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.075 I perplexity: tokenizing the input ..
0.00.231.759 I perplexity: tokenization took 6.679 ms
0.00.231.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.058 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.257.067 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.257.102 I llama_perf_context_print:        load time =     224.63 ms
0.01.257.104 I llama_perf_context_print: prompt eval time =    1019.62 ms /   128 tokens (    7.97 ms per token,   125.54 tokens per second)
0.01.257.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.109 I llama_perf_context_print:       total time =    1032.15 ms /   129 tokens
0.01.257.111 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.415s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_0
0.00.022.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.341 I load: printing all EOG tokens:
0.00.058.346 I load:   - 0 ('<|endoftext|>')
0.00.058.440 I load: special tokens cache size = 25
0.00.072.174 I load: token to piece cache size = 0.2984 MB
0.00.072.190 I print_info: arch             = gptneox
0.00.072.190 I print_info: vocab_only       = 0
0.00.072.191 I print_info: n_ctx_train      = 2048
0.00.072.191 I print_info: n_embd           = 2048
0.00.072.192 I print_info: n_layer          = 24
0.00.072.208 I print_info: n_head           = 16
0.00.072.210 I print_info: n_head_kv        = 16
0.00.072.210 I print_info: n_rot            = 32
0.00.072.211 I print_info: n_swa            = 0
0.00.072.213 I print_info: is_swa_any       = 0
0.00.072.213 I print_info: n_embd_head_k    = 128
0.00.072.213 I print_info: n_embd_head_v    = 128
0.00.072.215 I print_info: n_gqa            = 1
0.00.072.217 I print_info: n_embd_k_gqa     = 2048
0.00.072.218 I print_info: n_embd_v_gqa     = 2048
0.00.072.220 I print_info: f_norm_eps       = 1.0e-05
0.00.072.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.222 I print_info: f_logit_scale    = 0.0e+00
0.00.072.222 I print_info: f_attn_scale     = 0.0e+00
0.00.072.223 I print_info: n_ff             = 8192
0.00.072.223 I print_info: n_expert         = 0
0.00.072.224 I print_info: n_expert_used    = 0
0.00.072.224 I print_info: causal attn      = 1
0.00.072.224 I print_info: pooling type     = 0
0.00.072.224 I print_info: rope type        = 2
0.00.072.225 I print_info: rope scaling     = linear
0.00.072.226 I print_info: freq_base_train  = 10000.0
0.00.072.227 I print_info: freq_scale_train = 1
0.00.072.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.228 I print_info: rope_finetuned   = unknown
0.00.072.228 I print_info: model type       = 1.4B
0.00.072.229 I print_info: model params     = 1.41 B
0.00.072.229 I print_info: general.name     = 1.4B
0.00.072.232 I print_info: vocab type       = BPE
0.00.072.234 I print_info: n_vocab          = 50304
0.00.072.234 I print_info: n_merges         = 50009
0.00.072.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.236 I print_info: LF token         = 187 'Ċ'
0.00.072.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.237 I print_info: max token length = 1024
0.00.072.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.902 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.908 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.136 I llama_context: constructing llama_context
0.00.434.141 I llama_context: n_seq_max     = 1
0.00.434.142 I llama_context: n_ctx         = 2048
0.00.434.142 I llama_context: n_ctx_per_seq = 2048
0.00.434.142 I llama_context: n_batch       = 2048
0.00.434.143 I llama_context: n_ubatch      = 512
0.00.434.143 I llama_context: causal_attn   = 1
0.00.434.144 I llama_context: flash_attn    = 0
0.00.434.144 I llama_context: kv_unified    = false
0.00.434.147 I llama_context: freq_base     = 10000.0
0.00.434.148 I llama_context: freq_scale    = 1
0.00.434.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.238 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.242 I llama_context: graph nodes  = 967
0.00.513.243 I llama_context: graph splits = 1
0.00.513.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.999 I main: llama threadpool init, n_threads = 4
0.00.591.013 I 
0.00.591.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.080 I 
0.00.591.158 I sampler seed: 1234
0.00.591.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.174 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.370.949 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.370.953 I llama_perf_context_print:        load time =     589.33 ms
0.02.370.954 I llama_perf_context_print: prompt eval time =      85.18 ms /     7 tokens (   12.17 ms per token,    82.18 tokens per second)
0.02.370.955 I llama_perf_context_print:        eval time =    1685.41 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.370.956 I llama_perf_context_print:       total time =    1781.21 ms /    70 tokens
0.02.370.957 I llama_perf_context_print:    graphs reused =         60

real	0m2.422s
user	0m7.612s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_0
0.00.022.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.827 I load: printing all EOG tokens:
0.00.058.831 I load:   - 0 ('<|endoftext|>')
0.00.058.933 I load: special tokens cache size = 25
0.00.072.700 I load: token to piece cache size = 0.2984 MB
0.00.072.719 I print_info: arch             = gptneox
0.00.072.719 I print_info: vocab_only       = 0
0.00.072.720 I print_info: n_ctx_train      = 2048
0.00.072.720 I print_info: n_embd           = 2048
0.00.072.720 I print_info: n_layer          = 24
0.00.072.737 I print_info: n_head           = 16
0.00.072.739 I print_info: n_head_kv        = 16
0.00.072.739 I print_info: n_rot            = 32
0.00.072.739 I print_info: n_swa            = 0
0.00.072.741 I print_info: is_swa_any       = 0
0.00.072.741 I print_info: n_embd_head_k    = 128
0.00.072.741 I print_info: n_embd_head_v    = 128
0.00.072.743 I print_info: n_gqa            = 1
0.00.072.745 I print_info: n_embd_k_gqa     = 2048
0.00.072.747 I print_info: n_embd_v_gqa     = 2048
0.00.072.748 I print_info: f_norm_eps       = 1.0e-05
0.00.072.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.750 I print_info: f_logit_scale    = 0.0e+00
0.00.072.751 I print_info: f_attn_scale     = 0.0e+00
0.00.072.752 I print_info: n_ff             = 8192
0.00.072.752 I print_info: n_expert         = 0
0.00.072.753 I print_info: n_expert_used    = 0
0.00.072.753 I print_info: causal attn      = 1
0.00.072.753 I print_info: pooling type     = 0
0.00.072.754 I print_info: rope type        = 2
0.00.072.754 I print_info: rope scaling     = linear
0.00.072.755 I print_info: freq_base_train  = 10000.0
0.00.072.756 I print_info: freq_scale_train = 1
0.00.072.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.757 I print_info: rope_finetuned   = unknown
0.00.072.758 I print_info: model type       = 1.4B
0.00.072.759 I print_info: model params     = 1.41 B
0.00.072.759 I print_info: general.name     = 1.4B
0.00.072.761 I print_info: vocab type       = BPE
0.00.072.762 I print_info: n_vocab          = 50304
0.00.072.763 I print_info: n_merges         = 50009
0.00.072.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.765 I print_info: LF token         = 187 'Ċ'
0.00.072.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: max token length = 1024
0.00.072.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.157 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.164 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.802 I llama_context: constructing llama_context
0.00.439.807 I llama_context: n_seq_max     = 1
0.00.439.808 I llama_context: n_ctx         = 128
0.00.439.808 I llama_context: n_ctx_per_seq = 128
0.00.439.808 I llama_context: n_batch       = 128
0.00.439.809 I llama_context: n_ubatch      = 128
0.00.439.809 I llama_context: causal_attn   = 1
0.00.439.809 I llama_context: flash_attn    = 0
0.00.439.810 I llama_context: kv_unified    = false
0.00.439.814 I llama_context: freq_base     = 10000.0
0.00.439.814 I llama_context: freq_scale    = 1
0.00.439.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.125 I llama_context: graph nodes  = 967
0.00.447.125 I llama_context: graph splits = 1
0.00.447.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.011 I 
0.00.492.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.112 I perplexity: tokenizing the input ..
0.00.498.807 I perplexity: tokenization took 6.691 ms
0.00.498.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.232 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.345.158 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.345.200 I llama_perf_context_print:        load time =     491.66 ms
0.01.345.202 I llama_perf_context_print: prompt eval time =     837.69 ms /   128 tokens (    6.54 ms per token,   152.80 tokens per second)
0.01.345.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.205 I llama_perf_context_print:       total time =     853.21 ms /   129 tokens
0.01.345.206 I llama_perf_context_print:    graphs reused =          0

real	0m1.390s
user	0m3.825s
sys	0m0.256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q4_1
0.00.022.363 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.349 I load: printing all EOG tokens:
0.00.058.355 I load:   - 0 ('<|endoftext|>')
0.00.058.453 I load: special tokens cache size = 25
0.00.072.199 I load: token to piece cache size = 0.2984 MB
0.00.072.215 I print_info: arch             = gptneox
0.00.072.216 I print_info: vocab_only       = 0
0.00.072.216 I print_info: n_ctx_train      = 2048
0.00.072.217 I print_info: n_embd           = 2048
0.00.072.217 I print_info: n_layer          = 24
0.00.072.234 I print_info: n_head           = 16
0.00.072.240 I print_info: n_head_kv        = 16
0.00.072.240 I print_info: n_rot            = 32
0.00.072.241 I print_info: n_swa            = 0
0.00.072.242 I print_info: is_swa_any       = 0
0.00.072.243 I print_info: n_embd_head_k    = 128
0.00.072.244 I print_info: n_embd_head_v    = 128
0.00.072.246 I print_info: n_gqa            = 1
0.00.072.248 I print_info: n_embd_k_gqa     = 2048
0.00.072.251 I print_info: n_embd_v_gqa     = 2048
0.00.072.252 I print_info: f_norm_eps       = 1.0e-05
0.00.072.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.256 I print_info: f_logit_scale    = 0.0e+00
0.00.072.257 I print_info: f_attn_scale     = 0.0e+00
0.00.072.259 I print_info: n_ff             = 8192
0.00.072.262 I print_info: n_expert         = 0
0.00.072.263 I print_info: n_expert_used    = 0
0.00.072.263 I print_info: causal attn      = 1
0.00.072.264 I print_info: pooling type     = 0
0.00.072.264 I print_info: rope type        = 2
0.00.072.265 I print_info: rope scaling     = linear
0.00.072.267 I print_info: freq_base_train  = 10000.0
0.00.072.267 I print_info: freq_scale_train = 1
0.00.072.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.268 I print_info: rope_finetuned   = unknown
0.00.072.270 I print_info: model type       = 1.4B
0.00.072.271 I print_info: model params     = 1.41 B
0.00.072.271 I print_info: general.name     = 1.4B
0.00.072.275 I print_info: vocab type       = BPE
0.00.072.276 I print_info: n_vocab          = 50304
0.00.072.277 I print_info: n_merges         = 50009
0.00.072.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.283 I print_info: LF token         = 187 'Ċ'
0.00.072.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.285 I print_info: max token length = 1024
0.00.072.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.577 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.817 I llama_context: constructing llama_context
0.00.122.822 I llama_context: n_seq_max     = 1
0.00.122.823 I llama_context: n_ctx         = 2048
0.00.122.823 I llama_context: n_ctx_per_seq = 2048
0.00.122.823 I llama_context: n_batch       = 2048
0.00.122.824 I llama_context: n_ubatch      = 512
0.00.122.824 I llama_context: causal_attn   = 1
0.00.122.824 I llama_context: flash_attn    = 0
0.00.122.825 I llama_context: kv_unified    = false
0.00.122.827 I llama_context: freq_base     = 10000.0
0.00.122.827 I llama_context: freq_scale    = 1
0.00.122.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.501 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.486 I llama_context: graph nodes  = 967
0.00.203.486 I llama_context: graph splits = 1
0.00.203.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.463 I main: llama threadpool init, n_threads = 4
0.00.295.475 I 
0.00.295.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.544 I 
0.00.295.639 I sampler seed: 1234
0.00.295.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.653 I 
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

0.02.447.820 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.447.824 I llama_perf_context_print:        load time =     293.78 ms
0.02.447.825 I llama_perf_context_print: prompt eval time =     132.38 ms /     7 tokens (   18.91 ms per token,    52.88 tokens per second)
0.02.447.826 I llama_perf_context_print:        eval time =    2010.43 ms /    63 runs   (   31.91 ms per token,    31.34 tokens per second)
0.02.447.827 I llama_perf_context_print:       total time =    2153.58 ms /    70 tokens
0.02.447.827 I llama_perf_context_print:    graphs reused =         60

real	0m2.499s
user	0m8.971s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_1
0.00.021.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.804 I load: printing all EOG tokens:
0.00.057.808 I load:   - 0 ('<|endoftext|>')
0.00.057.893 I load: special tokens cache size = 25
0.00.071.475 I load: token to piece cache size = 0.2984 MB
0.00.071.491 I print_info: arch             = gptneox
0.00.071.491 I print_info: vocab_only       = 0
0.00.071.492 I print_info: n_ctx_train      = 2048
0.00.071.493 I print_info: n_embd           = 2048
0.00.071.493 I print_info: n_layer          = 24
0.00.071.511 I print_info: n_head           = 16
0.00.071.513 I print_info: n_head_kv        = 16
0.00.071.513 I print_info: n_rot            = 32
0.00.071.514 I print_info: n_swa            = 0
0.00.071.515 I print_info: is_swa_any       = 0
0.00.071.515 I print_info: n_embd_head_k    = 128
0.00.071.516 I print_info: n_embd_head_v    = 128
0.00.071.518 I print_info: n_gqa            = 1
0.00.071.520 I print_info: n_embd_k_gqa     = 2048
0.00.071.521 I print_info: n_embd_v_gqa     = 2048
0.00.071.523 I print_info: f_norm_eps       = 1.0e-05
0.00.071.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.524 I print_info: f_logit_scale    = 0.0e+00
0.00.071.525 I print_info: f_attn_scale     = 0.0e+00
0.00.071.526 I print_info: n_ff             = 8192
0.00.071.526 I print_info: n_expert         = 0
0.00.071.527 I print_info: n_expert_used    = 0
0.00.071.527 I print_info: causal attn      = 1
0.00.071.527 I print_info: pooling type     = 0
0.00.071.528 I print_info: rope type        = 2
0.00.071.528 I print_info: rope scaling     = linear
0.00.071.529 I print_info: freq_base_train  = 10000.0
0.00.071.530 I print_info: freq_scale_train = 1
0.00.071.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.531 I print_info: rope_finetuned   = unknown
0.00.071.531 I print_info: model type       = 1.4B
0.00.071.532 I print_info: model params     = 1.41 B
0.00.071.532 I print_info: general.name     = 1.4B
0.00.071.535 I print_info: vocab type       = BPE
0.00.071.536 I print_info: n_vocab          = 50304
0.00.071.536 I print_info: n_merges         = 50009
0.00.071.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.538 I print_info: LF token         = 187 'Ċ'
0.00.071.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.540 I print_info: max token length = 1024
0.00.071.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.155 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.191 I llama_context: constructing llama_context
0.00.122.197 I llama_context: n_seq_max     = 1
0.00.122.197 I llama_context: n_ctx         = 128
0.00.122.198 I llama_context: n_ctx_per_seq = 128
0.00.122.198 I llama_context: n_batch       = 128
0.00.122.198 I llama_context: n_ubatch      = 128
0.00.122.198 I llama_context: causal_attn   = 1
0.00.122.199 I llama_context: flash_attn    = 0
0.00.122.199 I llama_context: kv_unified    = false
0.00.122.201 I llama_context: freq_base     = 10000.0
0.00.122.202 I llama_context: freq_scale    = 1
0.00.122.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.335 I llama_context: graph nodes  = 967
0.00.129.335 I llama_context: graph splits = 1
0.00.129.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.620 I 
0.00.194.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.724 I perplexity: tokenizing the input ..
0.00.201.505 I perplexity: tokenization took 6.777 ms
0.00.201.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.440.703 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.447.869 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.447.901 I llama_perf_context_print:        load time =     194.32 ms
0.02.447.902 I llama_perf_context_print: prompt eval time =    2237.37 ms /   128 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.447.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.904 I llama_perf_context_print:       total time =    2253.30 ms /   129 tokens
0.02.447.904 I llama_perf_context_print:    graphs reused =          0

real	0m2.493s
user	0m9.347s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q5_0
0.00.022.370 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.848 I load: printing all EOG tokens:
0.00.059.853 I load:   - 0 ('<|endoftext|>')
0.00.059.965 I load: special tokens cache size = 25
0.00.073.697 I load: token to piece cache size = 0.2984 MB
0.00.073.716 I print_info: arch             = gptneox
0.00.073.716 I print_info: vocab_only       = 0
0.00.073.717 I print_info: n_ctx_train      = 2048
0.00.073.717 I print_info: n_embd           = 2048
0.00.073.718 I print_info: n_layer          = 24
0.00.073.737 I print_info: n_head           = 16
0.00.073.739 I print_info: n_head_kv        = 16
0.00.073.739 I print_info: n_rot            = 32
0.00.073.739 I print_info: n_swa            = 0
0.00.073.741 I print_info: is_swa_any       = 0
0.00.073.741 I print_info: n_embd_head_k    = 128
0.00.073.741 I print_info: n_embd_head_v    = 128
0.00.073.744 I print_info: n_gqa            = 1
0.00.073.745 I print_info: n_embd_k_gqa     = 2048
0.00.073.748 I print_info: n_embd_v_gqa     = 2048
0.00.073.749 I print_info: f_norm_eps       = 1.0e-05
0.00.073.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.751 I print_info: f_logit_scale    = 0.0e+00
0.00.073.752 I print_info: f_attn_scale     = 0.0e+00
0.00.073.753 I print_info: n_ff             = 8192
0.00.073.753 I print_info: n_expert         = 0
0.00.073.754 I print_info: n_expert_used    = 0
0.00.073.754 I print_info: causal attn      = 1
0.00.073.754 I print_info: pooling type     = 0
0.00.073.755 I print_info: rope type        = 2
0.00.073.756 I print_info: rope scaling     = linear
0.00.073.757 I print_info: freq_base_train  = 10000.0
0.00.073.758 I print_info: freq_scale_train = 1
0.00.073.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.759 I print_info: rope_finetuned   = unknown
0.00.073.759 I print_info: model type       = 1.4B
0.00.073.760 I print_info: model params     = 1.41 B
0.00.073.760 I print_info: general.name     = 1.4B
0.00.073.764 I print_info: vocab type       = BPE
0.00.073.765 I print_info: n_vocab          = 50304
0.00.073.766 I print_info: n_merges         = 50009
0.00.073.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: LF token         = 187 'Ċ'
0.00.073.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: max token length = 1024
0.00.073.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.533 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.588 I llama_context: constructing llama_context
0.00.128.594 I llama_context: n_seq_max     = 1
0.00.128.595 I llama_context: n_ctx         = 2048
0.00.128.595 I llama_context: n_ctx_per_seq = 2048
0.00.128.595 I llama_context: n_batch       = 2048
0.00.128.595 I llama_context: n_ubatch      = 512
0.00.128.596 I llama_context: causal_attn   = 1
0.00.128.596 I llama_context: flash_attn    = 0
0.00.128.596 I llama_context: kv_unified    = false
0.00.128.598 I llama_context: freq_base     = 10000.0
0.00.128.599 I llama_context: freq_scale    = 1
0.00.128.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.727 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.338 I llama_context: graph nodes  = 967
0.00.211.338 I llama_context: graph splits = 1
0.00.211.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.182 I main: llama threadpool init, n_threads = 4
0.00.293.195 I 
0.00.293.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.264 I 
0.00.293.341 I sampler seed: 1234
0.00.293.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.357 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.601 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.564.604 I llama_perf_context_print:        load time =     291.51 ms
0.02.564.605 I llama_perf_context_print: prompt eval time =      85.33 ms /     7 tokens (   12.19 ms per token,    82.04 tokens per second)
0.02.564.607 I llama_perf_context_print:        eval time =    2176.69 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.564.607 I llama_perf_context_print:       total time =    2272.66 ms /    70 tokens
0.02.564.608 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m9.398s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q5_0
0.00.022.269 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.973 I load: printing all EOG tokens:
0.00.058.979 I load:   - 0 ('<|endoftext|>')
0.00.059.082 I load: special tokens cache size = 25
0.00.072.744 I load: token to piece cache size = 0.2984 MB
0.00.072.762 I print_info: arch             = gptneox
0.00.072.763 I print_info: vocab_only       = 0
0.00.072.764 I print_info: n_ctx_train      = 2048
0.00.072.764 I print_info: n_embd           = 2048
0.00.072.765 I print_info: n_layer          = 24
0.00.072.783 I print_info: n_head           = 16
0.00.072.785 I print_info: n_head_kv        = 16
0.00.072.785 I print_info: n_rot            = 32
0.00.072.786 I print_info: n_swa            = 0
0.00.072.787 I print_info: is_swa_any       = 0
0.00.072.788 I print_info: n_embd_head_k    = 128
0.00.072.788 I print_info: n_embd_head_v    = 128
0.00.072.790 I print_info: n_gqa            = 1
0.00.072.792 I print_info: n_embd_k_gqa     = 2048
0.00.072.793 I print_info: n_embd_v_gqa     = 2048
0.00.072.795 I print_info: f_norm_eps       = 1.0e-05
0.00.072.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.796 I print_info: f_logit_scale    = 0.0e+00
0.00.072.797 I print_info: f_attn_scale     = 0.0e+00
0.00.072.798 I print_info: n_ff             = 8192
0.00.072.798 I print_info: n_expert         = 0
0.00.072.799 I print_info: n_expert_used    = 0
0.00.072.799 I print_info: causal attn      = 1
0.00.072.799 I print_info: pooling type     = 0
0.00.072.800 I print_info: rope type        = 2
0.00.072.800 I print_info: rope scaling     = linear
0.00.072.802 I print_info: freq_base_train  = 10000.0
0.00.072.802 I print_info: freq_scale_train = 1
0.00.072.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.803 I print_info: rope_finetuned   = unknown
0.00.072.804 I print_info: model type       = 1.4B
0.00.072.804 I print_info: model params     = 1.41 B
0.00.072.805 I print_info: general.name     = 1.4B
0.00.072.807 I print_info: vocab type       = BPE
0.00.072.808 I print_info: n_vocab          = 50304
0.00.072.809 I print_info: n_merges         = 50009
0.00.072.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.811 I print_info: LF token         = 187 'Ċ'
0.00.072.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.812 I print_info: max token length = 1024
0.00.072.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.142 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.210 I llama_context: constructing llama_context
0.00.128.216 I llama_context: n_seq_max     = 1
0.00.128.217 I llama_context: n_ctx         = 128
0.00.128.217 I llama_context: n_ctx_per_seq = 128
0.00.128.217 I llama_context: n_batch       = 128
0.00.128.218 I llama_context: n_ubatch      = 128
0.00.128.218 I llama_context: causal_attn   = 1
0.00.128.218 I llama_context: flash_attn    = 0
0.00.128.218 I llama_context: kv_unified    = false
0.00.128.220 I llama_context: freq_base     = 10000.0
0.00.128.221 I llama_context: freq_scale    = 1
0.00.128.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.335 I llama_context: graph nodes  = 967
0.00.135.336 I llama_context: graph splits = 1
0.00.135.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.269 I 
0.00.183.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.367 I perplexity: tokenizing the input ..
0.00.189.987 I perplexity: tokenization took 6.614 ms
0.00.190.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.916 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.130 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.176 I llama_perf_context_print:        load time =     182.97 ms
0.01.461.181 I llama_perf_context_print: prompt eval time =    1262.33 ms /   128 tokens (    9.86 ms per token,   101.40 tokens per second)
0.01.461.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.184 I llama_perf_context_print:       total time =    1277.93 ms /   129 tokens
0.01.461.184 I llama_perf_context_print:    graphs reused =          0

real	0m1.510s
user	0m5.376s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q5_1
0.00.022.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.829 I load: printing all EOG tokens:
0.00.057.835 I load:   - 0 ('<|endoftext|>')
0.00.057.934 I load: special tokens cache size = 25
0.00.071.673 I load: token to piece cache size = 0.2984 MB
0.00.071.689 I print_info: arch             = gptneox
0.00.071.690 I print_info: vocab_only       = 0
0.00.071.690 I print_info: n_ctx_train      = 2048
0.00.071.691 I print_info: n_embd           = 2048
0.00.071.691 I print_info: n_layer          = 24
0.00.071.708 I print_info: n_head           = 16
0.00.071.710 I print_info: n_head_kv        = 16
0.00.071.710 I print_info: n_rot            = 32
0.00.071.711 I print_info: n_swa            = 0
0.00.071.712 I print_info: is_swa_any       = 0
0.00.071.712 I print_info: n_embd_head_k    = 128
0.00.071.713 I print_info: n_embd_head_v    = 128
0.00.071.714 I print_info: n_gqa            = 1
0.00.071.716 I print_info: n_embd_k_gqa     = 2048
0.00.071.718 I print_info: n_embd_v_gqa     = 2048
0.00.071.719 I print_info: f_norm_eps       = 1.0e-05
0.00.071.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.721 I print_info: f_logit_scale    = 0.0e+00
0.00.071.721 I print_info: f_attn_scale     = 0.0e+00
0.00.071.722 I print_info: n_ff             = 8192
0.00.071.723 I print_info: n_expert         = 0
0.00.071.723 I print_info: n_expert_used    = 0
0.00.071.724 I print_info: causal attn      = 1
0.00.071.724 I print_info: pooling type     = 0
0.00.071.724 I print_info: rope type        = 2
0.00.071.725 I print_info: rope scaling     = linear
0.00.071.726 I print_info: freq_base_train  = 10000.0
0.00.071.726 I print_info: freq_scale_train = 1
0.00.071.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.727 I print_info: rope_finetuned   = unknown
0.00.071.728 I print_info: model type       = 1.4B
0.00.071.729 I print_info: model params     = 1.41 B
0.00.071.729 I print_info: general.name     = 1.4B
0.00.071.731 I print_info: vocab type       = BPE
0.00.071.732 I print_info: n_vocab          = 50304
0.00.071.732 I print_info: n_merges         = 50009
0.00.071.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: LF token         = 187 'Ċ'
0.00.071.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.735 I print_info: max token length = 1024
0.00.071.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.636 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.918 I llama_context: constructing llama_context
0.00.131.924 I llama_context: n_seq_max     = 1
0.00.131.924 I llama_context: n_ctx         = 2048
0.00.131.925 I llama_context: n_ctx_per_seq = 2048
0.00.131.925 I llama_context: n_batch       = 2048
0.00.131.925 I llama_context: n_ubatch      = 512
0.00.131.926 I llama_context: causal_attn   = 1
0.00.131.926 I llama_context: flash_attn    = 0
0.00.131.926 I llama_context: kv_unified    = false
0.00.131.928 I llama_context: freq_base     = 10000.0
0.00.131.929 I llama_context: freq_scale    = 1
0.00.131.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.893 I llama_context: graph nodes  = 967
0.00.210.893 I llama_context: graph splits = 1
0.00.210.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.405 I main: llama threadpool init, n_threads = 4
0.00.304.419 I 
0.00.304.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.525 I 
0.00.304.617 I sampler seed: 1234
0.00.304.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.633 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.749.792 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.749.796 I llama_perf_context_print:        load time =     302.71 ms
0.02.749.798 I llama_perf_context_print: prompt eval time =     148.93 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.749.800 I llama_perf_context_print:        eval time =    2286.68 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.749.801 I llama_perf_context_print:       total time =    2446.62 ms /    70 tokens
0.02.749.801 I llama_perf_context_print:    graphs reused =         60

real	0m2.808s
user	0m10.134s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_1
0.00.022.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.886 I load: printing all EOG tokens:
0.00.059.892 I load:   - 0 ('<|endoftext|>')
0.00.059.996 I load: special tokens cache size = 25
0.00.073.667 I load: token to piece cache size = 0.2984 MB
0.00.073.688 I print_info: arch             = gptneox
0.00.073.688 I print_info: vocab_only       = 0
0.00.073.689 I print_info: n_ctx_train      = 2048
0.00.073.689 I print_info: n_embd           = 2048
0.00.073.690 I print_info: n_layer          = 24
0.00.073.710 I print_info: n_head           = 16
0.00.073.714 I print_info: n_head_kv        = 16
0.00.073.715 I print_info: n_rot            = 32
0.00.073.715 I print_info: n_swa            = 0
0.00.073.716 I print_info: is_swa_any       = 0
0.00.073.717 I print_info: n_embd_head_k    = 128
0.00.073.717 I print_info: n_embd_head_v    = 128
0.00.073.719 I print_info: n_gqa            = 1
0.00.073.720 I print_info: n_embd_k_gqa     = 2048
0.00.073.723 I print_info: n_embd_v_gqa     = 2048
0.00.073.724 I print_info: f_norm_eps       = 1.0e-05
0.00.073.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.726 I print_info: f_logit_scale    = 0.0e+00
0.00.073.726 I print_info: f_attn_scale     = 0.0e+00
0.00.073.727 I print_info: n_ff             = 8192
0.00.073.727 I print_info: n_expert         = 0
0.00.073.728 I print_info: n_expert_used    = 0
0.00.073.728 I print_info: causal attn      = 1
0.00.073.728 I print_info: pooling type     = 0
0.00.073.729 I print_info: rope type        = 2
0.00.073.730 I print_info: rope scaling     = linear
0.00.073.732 I print_info: freq_base_train  = 10000.0
0.00.073.733 I print_info: freq_scale_train = 1
0.00.073.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.736 I print_info: rope_finetuned   = unknown
0.00.073.737 I print_info: model type       = 1.4B
0.00.073.738 I print_info: model params     = 1.41 B
0.00.073.738 I print_info: general.name     = 1.4B
0.00.073.741 I print_info: vocab type       = BPE
0.00.073.742 I print_info: n_vocab          = 50304
0.00.073.743 I print_info: n_merges         = 50009
0.00.073.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: LF token         = 187 'Ċ'
0.00.073.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: max token length = 1024
0.00.073.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.146 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.218 I llama_context: constructing llama_context
0.00.133.223 I llama_context: n_seq_max     = 1
0.00.133.224 I llama_context: n_ctx         = 128
0.00.133.224 I llama_context: n_ctx_per_seq = 128
0.00.133.224 I llama_context: n_batch       = 128
0.00.133.225 I llama_context: n_ubatch      = 128
0.00.133.225 I llama_context: causal_attn   = 1
0.00.133.225 I llama_context: flash_attn    = 0
0.00.133.226 I llama_context: kv_unified    = false
0.00.133.228 I llama_context: freq_base     = 10000.0
0.00.133.228 I llama_context: freq_scale    = 1
0.00.133.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.413 I llama_context: graph nodes  = 967
0.00.140.414 I llama_context: graph splits = 1
0.00.140.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.778 I 
0.00.201.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.873 I perplexity: tokenizing the input ..
0.00.209.536 I perplexity: tokenization took 7.659 ms
0.00.209.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.392 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.156 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.738.191 I llama_perf_context_print:        load time =     201.44 ms
0.02.738.195 I llama_perf_context_print: prompt eval time =    2520.03 ms /   128 tokens (   19.69 ms per token,    50.79 tokens per second)
0.02.738.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.197 I llama_perf_context_print:       total time =    2536.43 ms /   129 tokens
0.02.738.198 I llama_perf_context_print:    graphs reused =          0

real	0m2.789s
user	0m10.467s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.243 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q2_K - Medium
0.00.022.248 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.718 I load: printing all EOG tokens:
0.00.058.724 I load:   - 0 ('<|endoftext|>')
0.00.058.829 I load: special tokens cache size = 25
0.00.072.622 I load: token to piece cache size = 0.2984 MB
0.00.072.642 I print_info: arch             = gptneox
0.00.072.643 I print_info: vocab_only       = 0
0.00.072.644 I print_info: n_ctx_train      = 2048
0.00.072.644 I print_info: n_embd           = 2048
0.00.072.644 I print_info: n_layer          = 24
0.00.072.664 I print_info: n_head           = 16
0.00.072.669 I print_info: n_head_kv        = 16
0.00.072.670 I print_info: n_rot            = 32
0.00.072.670 I print_info: n_swa            = 0
0.00.072.671 I print_info: is_swa_any       = 0
0.00.072.672 I print_info: n_embd_head_k    = 128
0.00.072.672 I print_info: n_embd_head_v    = 128
0.00.072.674 I print_info: n_gqa            = 1
0.00.072.675 I print_info: n_embd_k_gqa     = 2048
0.00.072.678 I print_info: n_embd_v_gqa     = 2048
0.00.072.680 I print_info: f_norm_eps       = 1.0e-05
0.00.072.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.683 I print_info: f_logit_scale    = 0.0e+00
0.00.072.684 I print_info: f_attn_scale     = 0.0e+00
0.00.072.685 I print_info: n_ff             = 8192
0.00.072.685 I print_info: n_expert         = 0
0.00.072.686 I print_info: n_expert_used    = 0
0.00.072.686 I print_info: causal attn      = 1
0.00.072.686 I print_info: pooling type     = 0
0.00.072.687 I print_info: rope type        = 2
0.00.072.687 I print_info: rope scaling     = linear
0.00.072.689 I print_info: freq_base_train  = 10000.0
0.00.072.689 I print_info: freq_scale_train = 1
0.00.072.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.690 I print_info: rope_finetuned   = unknown
0.00.072.691 I print_info: model type       = 1.4B
0.00.072.692 I print_info: model params     = 1.41 B
0.00.072.692 I print_info: general.name     = 1.4B
0.00.072.695 I print_info: vocab type       = BPE
0.00.072.696 I print_info: n_vocab          = 50304
0.00.072.696 I print_info: n_merges         = 50009
0.00.072.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.699 I print_info: LF token         = 187 'Ċ'
0.00.072.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.701 I print_info: max token length = 1024
0.00.072.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.464 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.471 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.084 I llama_context: constructing llama_context
0.00.260.090 I llama_context: n_seq_max     = 1
0.00.260.090 I llama_context: n_ctx         = 2048
0.00.260.091 I llama_context: n_ctx_per_seq = 2048
0.00.260.091 I llama_context: n_batch       = 2048
0.00.260.092 I llama_context: n_ubatch      = 512
0.00.260.092 I llama_context: causal_attn   = 1
0.00.260.092 I llama_context: flash_attn    = 0
0.00.260.093 I llama_context: kv_unified    = false
0.00.260.097 I llama_context: freq_base     = 10000.0
0.00.260.098 I llama_context: freq_scale    = 1
0.00.260.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.481 I llama_context: graph nodes  = 967
0.00.341.481 I llama_context: graph splits = 1
0.00.341.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.434 I main: llama threadpool init, n_threads = 4
0.00.415.446 I 
0.00.415.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.513 I 
0.00.415.590 I sampler seed: 1234
0.00.415.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.603 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.085.125 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.085.129 I llama_perf_context_print:        load time =     413.75 ms
0.02.085.131 I llama_perf_context_print: prompt eval time =      93.79 ms /     7 tokens (   13.40 ms per token,    74.63 tokens per second)
0.02.085.133 I llama_perf_context_print:        eval time =    1566.50 ms /    63 runs   (   24.87 ms per token,    40.22 tokens per second)
0.02.085.134 I llama_perf_context_print:       total time =    1670.92 ms /    70 tokens
0.02.085.134 I llama_perf_context_print:    graphs reused =         60

real	0m2.126s
user	0m7.098s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q2_K - Medium
0.00.022.122 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.069 I load: printing all EOG tokens:
0.00.058.075 I load:   - 0 ('<|endoftext|>')
0.00.058.169 I load: special tokens cache size = 25
0.00.071.791 I load: token to piece cache size = 0.2984 MB
0.00.071.809 I print_info: arch             = gptneox
0.00.071.810 I print_info: vocab_only       = 0
0.00.071.811 I print_info: n_ctx_train      = 2048
0.00.071.811 I print_info: n_embd           = 2048
0.00.071.812 I print_info: n_layer          = 24
0.00.071.830 I print_info: n_head           = 16
0.00.071.832 I print_info: n_head_kv        = 16
0.00.071.832 I print_info: n_rot            = 32
0.00.071.834 I print_info: n_swa            = 0
0.00.071.835 I print_info: is_swa_any       = 0
0.00.071.836 I print_info: n_embd_head_k    = 128
0.00.071.836 I print_info: n_embd_head_v    = 128
0.00.071.838 I print_info: n_gqa            = 1
0.00.071.840 I print_info: n_embd_k_gqa     = 2048
0.00.071.842 I print_info: n_embd_v_gqa     = 2048
0.00.071.843 I print_info: f_norm_eps       = 1.0e-05
0.00.071.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.845 I print_info: f_logit_scale    = 0.0e+00
0.00.071.845 I print_info: f_attn_scale     = 0.0e+00
0.00.071.846 I print_info: n_ff             = 8192
0.00.071.846 I print_info: n_expert         = 0
0.00.071.847 I print_info: n_expert_used    = 0
0.00.071.847 I print_info: causal attn      = 1
0.00.071.851 I print_info: pooling type     = 0
0.00.071.851 I print_info: rope type        = 2
0.00.071.852 I print_info: rope scaling     = linear
0.00.071.853 I print_info: freq_base_train  = 10000.0
0.00.071.854 I print_info: freq_scale_train = 1
0.00.071.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.855 I print_info: rope_finetuned   = unknown
0.00.071.856 I print_info: model type       = 1.4B
0.00.071.857 I print_info: model params     = 1.41 B
0.00.071.858 I print_info: general.name     = 1.4B
0.00.071.860 I print_info: vocab type       = BPE
0.00.071.862 I print_info: n_vocab          = 50304
0.00.071.862 I print_info: n_merges         = 50009
0.00.071.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.864 I print_info: LF token         = 187 'Ċ'
0.00.071.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: max token length = 1024
0.00.071.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.352 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.358 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.778 I llama_context: constructing llama_context
0.00.256.783 I llama_context: n_seq_max     = 1
0.00.256.784 I llama_context: n_ctx         = 128
0.00.256.784 I llama_context: n_ctx_per_seq = 128
0.00.256.784 I llama_context: n_batch       = 128
0.00.256.784 I llama_context: n_ubatch      = 128
0.00.256.785 I llama_context: causal_attn   = 1
0.00.256.785 I llama_context: flash_attn    = 0
0.00.256.785 I llama_context: kv_unified    = false
0.00.256.789 I llama_context: freq_base     = 10000.0
0.00.256.789 I llama_context: freq_scale    = 1
0.00.256.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.902 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.264 I llama_context: graph nodes  = 967
0.00.264.265 I llama_context: graph splits = 1
0.00.264.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.993 I 
0.00.305.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.091 I perplexity: tokenizing the input ..
0.00.311.748 I perplexity: tokenization took 6.653 ms
0.00.311.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.506 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.719.261 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.719.291 I llama_perf_context_print:        load time =     304.69 ms
0.01.719.296 I llama_perf_context_print: prompt eval time =    1398.96 ms /   128 tokens (   10.93 ms per token,    91.50 tokens per second)
0.01.719.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.297 I llama_perf_context_print:       total time =    1414.32 ms /   129 tokens
0.01.719.298 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.995s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q3_K - Medium
0.00.022.016 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.754 I load: printing all EOG tokens:
0.00.058.759 I load:   - 0 ('<|endoftext|>')
0.00.058.855 I load: special tokens cache size = 25
0.00.072.608 I load: token to piece cache size = 0.2984 MB
0.00.072.626 I print_info: arch             = gptneox
0.00.072.626 I print_info: vocab_only       = 0
0.00.072.627 I print_info: n_ctx_train      = 2048
0.00.072.627 I print_info: n_embd           = 2048
0.00.072.628 I print_info: n_layer          = 24
0.00.072.645 I print_info: n_head           = 16
0.00.072.647 I print_info: n_head_kv        = 16
0.00.072.647 I print_info: n_rot            = 32
0.00.072.648 I print_info: n_swa            = 0
0.00.072.649 I print_info: is_swa_any       = 0
0.00.072.650 I print_info: n_embd_head_k    = 128
0.00.072.650 I print_info: n_embd_head_v    = 128
0.00.072.653 I print_info: n_gqa            = 1
0.00.072.654 I print_info: n_embd_k_gqa     = 2048
0.00.072.656 I print_info: n_embd_v_gqa     = 2048
0.00.072.657 I print_info: f_norm_eps       = 1.0e-05
0.00.072.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.660 I print_info: f_logit_scale    = 0.0e+00
0.00.072.661 I print_info: f_attn_scale     = 0.0e+00
0.00.072.662 I print_info: n_ff             = 8192
0.00.072.663 I print_info: n_expert         = 0
0.00.072.663 I print_info: n_expert_used    = 0
0.00.072.663 I print_info: causal attn      = 1
0.00.072.664 I print_info: pooling type     = 0
0.00.072.664 I print_info: rope type        = 2
0.00.072.665 I print_info: rope scaling     = linear
0.00.072.667 I print_info: freq_base_train  = 10000.0
0.00.072.668 I print_info: freq_scale_train = 1
0.00.072.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.669 I print_info: rope_finetuned   = unknown
0.00.072.670 I print_info: model type       = 1.4B
0.00.072.671 I print_info: model params     = 1.41 B
0.00.072.671 I print_info: general.name     = 1.4B
0.00.072.675 I print_info: vocab type       = BPE
0.00.072.676 I print_info: n_vocab          = 50304
0.00.072.676 I print_info: n_merges         = 50009
0.00.072.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.679 I print_info: LF token         = 187 'Ċ'
0.00.072.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.680 I print_info: max token length = 1024
0.00.072.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.548 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.556 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.523 I llama_context: constructing llama_context
0.00.360.529 I llama_context: n_seq_max     = 1
0.00.360.529 I llama_context: n_ctx         = 2048
0.00.360.529 I llama_context: n_ctx_per_seq = 2048
0.00.360.530 I llama_context: n_batch       = 2048
0.00.360.530 I llama_context: n_ubatch      = 512
0.00.360.530 I llama_context: causal_attn   = 1
0.00.360.531 I llama_context: flash_attn    = 0
0.00.360.531 I llama_context: kv_unified    = false
0.00.360.535 I llama_context: freq_base     = 10000.0
0.00.360.536 I llama_context: freq_scale    = 1
0.00.360.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.075 I llama_context: graph nodes  = 967
0.00.442.076 I llama_context: graph splits = 1
0.00.442.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.639 I main: llama threadpool init, n_threads = 4
0.00.521.653 I 
0.00.521.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.721 I 
0.00.521.802 I sampler seed: 1234
0.00.521.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.817 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.313.263 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.313.268 I llama_perf_context_print:        load time =     520.00 ms
0.02.313.270 I llama_perf_context_print: prompt eval time =      97.35 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.313.271 I llama_perf_context_print:        eval time =    1684.41 ms /    63 runs   (   26.74 ms per token,    37.40 tokens per second)
0.02.313.272 I llama_perf_context_print:       total time =    1792.86 ms /    70 tokens
0.02.313.272 I llama_perf_context_print:    graphs reused =         60

real	0m2.362s
user	0m7.645s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q3_K - Medium
0.00.022.393 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.924 I load: printing all EOG tokens:
0.00.058.928 I load:   - 0 ('<|endoftext|>')
0.00.059.027 I load: special tokens cache size = 25
0.00.072.793 I load: token to piece cache size = 0.2984 MB
0.00.072.812 I print_info: arch             = gptneox
0.00.072.812 I print_info: vocab_only       = 0
0.00.072.813 I print_info: n_ctx_train      = 2048
0.00.072.813 I print_info: n_embd           = 2048
0.00.072.813 I print_info: n_layer          = 24
0.00.072.832 I print_info: n_head           = 16
0.00.072.834 I print_info: n_head_kv        = 16
0.00.072.835 I print_info: n_rot            = 32
0.00.072.835 I print_info: n_swa            = 0
0.00.072.836 I print_info: is_swa_any       = 0
0.00.072.837 I print_info: n_embd_head_k    = 128
0.00.072.837 I print_info: n_embd_head_v    = 128
0.00.072.839 I print_info: n_gqa            = 1
0.00.072.841 I print_info: n_embd_k_gqa     = 2048
0.00.072.842 I print_info: n_embd_v_gqa     = 2048
0.00.072.844 I print_info: f_norm_eps       = 1.0e-05
0.00.072.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.845 I print_info: f_logit_scale    = 0.0e+00
0.00.072.846 I print_info: f_attn_scale     = 0.0e+00
0.00.072.847 I print_info: n_ff             = 8192
0.00.072.847 I print_info: n_expert         = 0
0.00.072.847 I print_info: n_expert_used    = 0
0.00.072.848 I print_info: causal attn      = 1
0.00.072.848 I print_info: pooling type     = 0
0.00.072.848 I print_info: rope type        = 2
0.00.072.849 I print_info: rope scaling     = linear
0.00.072.850 I print_info: freq_base_train  = 10000.0
0.00.072.851 I print_info: freq_scale_train = 1
0.00.072.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.851 I print_info: rope_finetuned   = unknown
0.00.072.852 I print_info: model type       = 1.4B
0.00.072.853 I print_info: model params     = 1.41 B
0.00.072.853 I print_info: general.name     = 1.4B
0.00.072.856 I print_info: vocab type       = BPE
0.00.072.857 I print_info: n_vocab          = 50304
0.00.072.857 I print_info: n_merges         = 50009
0.00.072.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: LF token         = 187 'Ċ'
0.00.072.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.860 I print_info: max token length = 1024
0.00.072.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.550 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.558 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.559 I llama_context: constructing llama_context
0.00.353.564 I llama_context: n_seq_max     = 1
0.00.353.564 I llama_context: n_ctx         = 128
0.00.353.565 I llama_context: n_ctx_per_seq = 128
0.00.353.565 I llama_context: n_batch       = 128
0.00.353.565 I llama_context: n_ubatch      = 128
0.00.353.566 I llama_context: causal_attn   = 1
0.00.353.566 I llama_context: flash_attn    = 0
0.00.353.566 I llama_context: kv_unified    = false
0.00.353.570 I llama_context: freq_base     = 10000.0
0.00.353.570 I llama_context: freq_scale    = 1
0.00.353.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.627 I llama_context: graph nodes  = 967
0.00.360.628 I llama_context: graph splits = 1
0.00.360.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.965 I 
0.00.407.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.058 I perplexity: tokenizing the input ..
0.00.413.741 I perplexity: tokenization took 6.678 ms
0.00.413.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.282 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.637.615 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.637.656 I llama_perf_context_print:        load time =     406.66 ms
0.01.637.659 I llama_perf_context_print: prompt eval time =    1214.63 ms /   128 tokens (    9.49 ms per token,   105.38 tokens per second)
0.01.637.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.663 I llama_perf_context_print:       total time =    1230.71 ms /   129 tokens
0.01.637.664 I llama_perf_context_print:    graphs reused =          0

real	0m1.680s
user	0m5.345s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.344 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_K - Medium
0.00.022.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.459 I load: printing all EOG tokens:
0.00.059.465 I load:   - 0 ('<|endoftext|>')
0.00.059.579 I load: special tokens cache size = 25
0.00.073.357 I load: token to piece cache size = 0.2984 MB
0.00.073.377 I print_info: arch             = gptneox
0.00.073.378 I print_info: vocab_only       = 0
0.00.073.379 I print_info: n_ctx_train      = 2048
0.00.073.379 I print_info: n_embd           = 2048
0.00.073.379 I print_info: n_layer          = 24
0.00.073.398 I print_info: n_head           = 16
0.00.073.401 I print_info: n_head_kv        = 16
0.00.073.401 I print_info: n_rot            = 32
0.00.073.401 I print_info: n_swa            = 0
0.00.073.403 I print_info: is_swa_any       = 0
0.00.073.403 I print_info: n_embd_head_k    = 128
0.00.073.403 I print_info: n_embd_head_v    = 128
0.00.073.405 I print_info: n_gqa            = 1
0.00.073.407 I print_info: n_embd_k_gqa     = 2048
0.00.073.409 I print_info: n_embd_v_gqa     = 2048
0.00.073.410 I print_info: f_norm_eps       = 1.0e-05
0.00.073.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.412 I print_info: f_logit_scale    = 0.0e+00
0.00.073.412 I print_info: f_attn_scale     = 0.0e+00
0.00.073.413 I print_info: n_ff             = 8192
0.00.073.413 I print_info: n_expert         = 0
0.00.073.414 I print_info: n_expert_used    = 0
0.00.073.414 I print_info: causal attn      = 1
0.00.073.415 I print_info: pooling type     = 0
0.00.073.415 I print_info: rope type        = 2
0.00.073.415 I print_info: rope scaling     = linear
0.00.073.417 I print_info: freq_base_train  = 10000.0
0.00.073.417 I print_info: freq_scale_train = 1
0.00.073.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.418 I print_info: rope_finetuned   = unknown
0.00.073.419 I print_info: model type       = 1.4B
0.00.073.420 I print_info: model params     = 1.41 B
0.00.073.420 I print_info: general.name     = 1.4B
0.00.073.423 I print_info: vocab type       = BPE
0.00.073.424 I print_info: n_vocab          = 50304
0.00.073.424 I print_info: n_merges         = 50009
0.00.073.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: LF token         = 187 'Ċ'
0.00.073.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.427 I print_info: max token length = 1024
0.00.073.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.821 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.827 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.106 I llama_context: constructing llama_context
0.00.349.111 I llama_context: n_seq_max     = 1
0.00.349.112 I llama_context: n_ctx         = 2048
0.00.349.112 I llama_context: n_ctx_per_seq = 2048
0.00.349.112 I llama_context: n_batch       = 2048
0.00.349.113 I llama_context: n_ubatch      = 512
0.00.349.113 I llama_context: causal_attn   = 1
0.00.349.113 I llama_context: flash_attn    = 0
0.00.349.114 I llama_context: kv_unified    = false
0.00.349.117 I llama_context: freq_base     = 10000.0
0.00.349.117 I llama_context: freq_scale    = 1
0.00.349.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.071 I llama_context: graph nodes  = 967
0.00.433.072 I llama_context: graph splits = 1
0.00.433.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.795 I main: llama threadpool init, n_threads = 4
0.00.514.807 I 
0.00.514.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.875 I 
0.00.514.952 I sampler seed: 1234
0.00.514.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.962 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.474.504 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.474.508 I llama_perf_context_print:        load time =     513.16 ms
0.02.474.509 I llama_perf_context_print: prompt eval time =     100.28 ms /     7 tokens (   14.33 ms per token,    69.81 tokens per second)
0.02.474.510 I llama_perf_context_print:        eval time =    1850.25 ms /    63 runs   (   29.37 ms per token,    34.05 tokens per second)
0.02.474.511 I llama_perf_context_print:       total time =    1960.93 ms /    70 tokens
0.02.474.511 I llama_perf_context_print:    graphs reused =         60

real	0m2.529s
user	0m8.322s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.890 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_K - Medium
0.00.021.894 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.606 I load: printing all EOG tokens:
0.00.057.611 I load:   - 0 ('<|endoftext|>')
0.00.057.688 I load: special tokens cache size = 25
0.00.071.364 I load: token to piece cache size = 0.2984 MB
0.00.071.380 I print_info: arch             = gptneox
0.00.071.380 I print_info: vocab_only       = 0
0.00.071.381 I print_info: n_ctx_train      = 2048
0.00.071.381 I print_info: n_embd           = 2048
0.00.071.382 I print_info: n_layer          = 24
0.00.071.397 I print_info: n_head           = 16
0.00.071.398 I print_info: n_head_kv        = 16
0.00.071.399 I print_info: n_rot            = 32
0.00.071.399 I print_info: n_swa            = 0
0.00.071.400 I print_info: is_swa_any       = 0
0.00.071.401 I print_info: n_embd_head_k    = 128
0.00.071.401 I print_info: n_embd_head_v    = 128
0.00.071.403 I print_info: n_gqa            = 1
0.00.071.404 I print_info: n_embd_k_gqa     = 2048
0.00.071.406 I print_info: n_embd_v_gqa     = 2048
0.00.071.407 I print_info: f_norm_eps       = 1.0e-05
0.00.071.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.409 I print_info: f_logit_scale    = 0.0e+00
0.00.071.409 I print_info: f_attn_scale     = 0.0e+00
0.00.071.410 I print_info: n_ff             = 8192
0.00.071.410 I print_info: n_expert         = 0
0.00.071.411 I print_info: n_expert_used    = 0
0.00.071.411 I print_info: causal attn      = 1
0.00.071.411 I print_info: pooling type     = 0
0.00.071.412 I print_info: rope type        = 2
0.00.071.412 I print_info: rope scaling     = linear
0.00.071.413 I print_info: freq_base_train  = 10000.0
0.00.071.414 I print_info: freq_scale_train = 1
0.00.071.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.415 I print_info: rope_finetuned   = unknown
0.00.071.416 I print_info: model type       = 1.4B
0.00.071.416 I print_info: model params     = 1.41 B
0.00.071.417 I print_info: general.name     = 1.4B
0.00.071.420 I print_info: vocab type       = BPE
0.00.071.421 I print_info: n_vocab          = 50304
0.00.071.421 I print_info: n_merges         = 50009
0.00.071.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.423 I print_info: LF token         = 187 'Ċ'
0.00.071.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.424 I print_info: max token length = 1024
0.00.071.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.186 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.193 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.597 I llama_context: constructing llama_context
0.00.336.602 I llama_context: n_seq_max     = 1
0.00.336.603 I llama_context: n_ctx         = 128
0.00.336.603 I llama_context: n_ctx_per_seq = 128
0.00.336.603 I llama_context: n_batch       = 128
0.00.336.603 I llama_context: n_ubatch      = 128
0.00.336.604 I llama_context: causal_attn   = 1
0.00.336.604 I llama_context: flash_attn    = 0
0.00.336.604 I llama_context: kv_unified    = false
0.00.336.608 I llama_context: freq_base     = 10000.0
0.00.336.610 I llama_context: freq_scale    = 1
0.00.336.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.923 I llama_context: graph nodes  = 967
0.00.343.923 I llama_context: graph splits = 1
0.00.343.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.590 I 
0.00.393.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.686 I perplexity: tokenizing the input ..
0.00.400.550 I perplexity: tokenization took 6.866 ms
0.00.400.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.634 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.418 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.453 I llama_perf_context_print:        load time =     393.29 ms
0.01.725.455 I llama_perf_context_print: prompt eval time =    1316.42 ms /   128 tokens (   10.28 ms per token,    97.23 tokens per second)
0.01.725.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.457 I llama_perf_context_print:       total time =    1331.88 ms /   129 tokens
0.01.725.458 I llama_perf_context_print:    graphs reused =          0

real	0m1.772s
user	0m5.739s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_K - Medium
0.00.022.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.651 I load: printing all EOG tokens:
0.00.058.655 I load:   - 0 ('<|endoftext|>')
0.00.058.750 I load: special tokens cache size = 25
0.00.072.484 I load: token to piece cache size = 0.2984 MB
0.00.072.500 I print_info: arch             = gptneox
0.00.072.501 I print_info: vocab_only       = 0
0.00.072.502 I print_info: n_ctx_train      = 2048
0.00.072.502 I print_info: n_embd           = 2048
0.00.072.502 I print_info: n_layer          = 24
0.00.072.518 I print_info: n_head           = 16
0.00.072.520 I print_info: n_head_kv        = 16
0.00.072.520 I print_info: n_rot            = 32
0.00.072.520 I print_info: n_swa            = 0
0.00.072.522 I print_info: is_swa_any       = 0
0.00.072.522 I print_info: n_embd_head_k    = 128
0.00.072.522 I print_info: n_embd_head_v    = 128
0.00.072.524 I print_info: n_gqa            = 1
0.00.072.526 I print_info: n_embd_k_gqa     = 2048
0.00.072.528 I print_info: n_embd_v_gqa     = 2048
0.00.072.529 I print_info: f_norm_eps       = 1.0e-05
0.00.072.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.531 I print_info: f_logit_scale    = 0.0e+00
0.00.072.531 I print_info: f_attn_scale     = 0.0e+00
0.00.072.532 I print_info: n_ff             = 8192
0.00.072.533 I print_info: n_expert         = 0
0.00.072.533 I print_info: n_expert_used    = 0
0.00.072.533 I print_info: causal attn      = 1
0.00.072.534 I print_info: pooling type     = 0
0.00.072.534 I print_info: rope type        = 2
0.00.072.534 I print_info: rope scaling     = linear
0.00.072.536 I print_info: freq_base_train  = 10000.0
0.00.072.536 I print_info: freq_scale_train = 1
0.00.072.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.537 I print_info: rope_finetuned   = unknown
0.00.072.538 I print_info: model type       = 1.4B
0.00.072.539 I print_info: model params     = 1.41 B
0.00.072.539 I print_info: general.name     = 1.4B
0.00.072.541 I print_info: vocab type       = BPE
0.00.072.542 I print_info: n_vocab          = 50304
0.00.072.543 I print_info: n_merges         = 50009
0.00.072.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.545 I print_info: LF token         = 187 'Ċ'
0.00.072.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.545 I print_info: max token length = 1024
0.00.072.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.860 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.862 I llama_context: constructing llama_context
0.00.131.868 I llama_context: n_seq_max     = 1
0.00.131.869 I llama_context: n_ctx         = 2048
0.00.131.869 I llama_context: n_ctx_per_seq = 2048
0.00.131.869 I llama_context: n_batch       = 2048
0.00.131.870 I llama_context: n_ubatch      = 512
0.00.131.870 I llama_context: causal_attn   = 1
0.00.131.870 I llama_context: flash_attn    = 0
0.00.131.870 I llama_context: kv_unified    = false
0.00.131.872 I llama_context: freq_base     = 10000.0
0.00.131.873 I llama_context: freq_scale    = 1
0.00.131.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.694 I llama_context: graph nodes  = 967
0.00.213.694 I llama_context: graph splits = 1
0.00.213.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.095 I main: llama threadpool init, n_threads = 4
0.00.307.107 I 
0.00.307.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.175 I 
0.00.307.254 I sampler seed: 1234
0.00.307.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.270 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.566.224 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.566.228 I llama_perf_context_print:        load time =     305.42 ms
0.02.566.230 I llama_perf_context_print: prompt eval time =     122.40 ms /     7 tokens (   17.49 ms per token,    57.19 tokens per second)
0.02.566.232 I llama_perf_context_print:        eval time =    2126.81 ms /    63 runs   (   33.76 ms per token,    29.62 tokens per second)
0.02.566.233 I llama_perf_context_print:       total time =    2260.38 ms /    70 tokens
0.02.566.235 I llama_perf_context_print:    graphs reused =         60

real	0m2.624s
user	0m9.421s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.013 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q5_K - Medium
0.00.022.019 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.824 I load: printing all EOG tokens:
0.00.059.830 I load:   - 0 ('<|endoftext|>')
0.00.059.934 I load: special tokens cache size = 25
0.00.073.581 I load: token to piece cache size = 0.2984 MB
0.00.073.600 I print_info: arch             = gptneox
0.00.073.601 I print_info: vocab_only       = 0
0.00.073.602 I print_info: n_ctx_train      = 2048
0.00.073.602 I print_info: n_embd           = 2048
0.00.073.602 I print_info: n_layer          = 24
0.00.073.621 I print_info: n_head           = 16
0.00.073.623 I print_info: n_head_kv        = 16
0.00.073.623 I print_info: n_rot            = 32
0.00.073.624 I print_info: n_swa            = 0
0.00.073.625 I print_info: is_swa_any       = 0
0.00.073.625 I print_info: n_embd_head_k    = 128
0.00.073.626 I print_info: n_embd_head_v    = 128
0.00.073.627 I print_info: n_gqa            = 1
0.00.073.629 I print_info: n_embd_k_gqa     = 2048
0.00.073.631 I print_info: n_embd_v_gqa     = 2048
0.00.073.632 I print_info: f_norm_eps       = 1.0e-05
0.00.073.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.634 I print_info: f_logit_scale    = 0.0e+00
0.00.073.634 I print_info: f_attn_scale     = 0.0e+00
0.00.073.635 I print_info: n_ff             = 8192
0.00.073.636 I print_info: n_expert         = 0
0.00.073.636 I print_info: n_expert_used    = 0
0.00.073.637 I print_info: causal attn      = 1
0.00.073.637 I print_info: pooling type     = 0
0.00.073.637 I print_info: rope type        = 2
0.00.073.638 I print_info: rope scaling     = linear
0.00.073.639 I print_info: freq_base_train  = 10000.0
0.00.073.639 I print_info: freq_scale_train = 1
0.00.073.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.640 I print_info: rope_finetuned   = unknown
0.00.073.641 I print_info: model type       = 1.4B
0.00.073.642 I print_info: model params     = 1.41 B
0.00.073.642 I print_info: general.name     = 1.4B
0.00.073.645 I print_info: vocab type       = BPE
0.00.073.646 I print_info: n_vocab          = 50304
0.00.073.646 I print_info: n_merges         = 50009
0.00.073.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.648 I print_info: LF token         = 187 'Ċ'
0.00.073.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.649 I print_info: max token length = 1024
0.00.073.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.312 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.298 I llama_context: constructing llama_context
0.00.132.303 I llama_context: n_seq_max     = 1
0.00.132.303 I llama_context: n_ctx         = 128
0.00.132.304 I llama_context: n_ctx_per_seq = 128
0.00.132.304 I llama_context: n_batch       = 128
0.00.132.304 I llama_context: n_ubatch      = 128
0.00.132.305 I llama_context: causal_attn   = 1
0.00.132.305 I llama_context: flash_attn    = 0
0.00.132.305 I llama_context: kv_unified    = false
0.00.132.307 I llama_context: freq_base     = 10000.0
0.00.132.308 I llama_context: freq_scale    = 1
0.00.132.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.368 I llama_context: graph nodes  = 967
0.00.139.368 I llama_context: graph splits = 1
0.00.139.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.282 I 
0.00.204.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.373 I perplexity: tokenizing the input ..
0.00.211.252 I perplexity: tokenization took 6.875 ms
0.00.211.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.222.532 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.229.276 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.229.312 I llama_perf_context_print:        load time =     203.98 ms
0.02.229.314 I llama_perf_context_print: prompt eval time =    2009.61 ms /   128 tokens (   15.70 ms per token,    63.69 tokens per second)
0.02.229.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.229.316 I llama_perf_context_print:       total time =    2025.04 ms /   129 tokens
0.02.229.317 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.420s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q6_K
0.00.022.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.789 I load: printing all EOG tokens:
0.00.059.795 I load:   - 0 ('<|endoftext|>')
0.00.059.941 I load: special tokens cache size = 25
0.00.073.744 I load: token to piece cache size = 0.2984 MB
0.00.073.765 I print_info: arch             = gptneox
0.00.073.766 I print_info: vocab_only       = 0
0.00.073.766 I print_info: n_ctx_train      = 2048
0.00.073.767 I print_info: n_embd           = 2048
0.00.073.767 I print_info: n_layer          = 24
0.00.073.787 I print_info: n_head           = 16
0.00.073.790 I print_info: n_head_kv        = 16
0.00.073.791 I print_info: n_rot            = 32
0.00.073.791 I print_info: n_swa            = 0
0.00.073.793 I print_info: is_swa_any       = 0
0.00.073.793 I print_info: n_embd_head_k    = 128
0.00.073.793 I print_info: n_embd_head_v    = 128
0.00.073.795 I print_info: n_gqa            = 1
0.00.073.798 I print_info: n_embd_k_gqa     = 2048
0.00.073.800 I print_info: n_embd_v_gqa     = 2048
0.00.073.802 I print_info: f_norm_eps       = 1.0e-05
0.00.073.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.805 I print_info: f_logit_scale    = 0.0e+00
0.00.073.805 I print_info: f_attn_scale     = 0.0e+00
0.00.073.807 I print_info: n_ff             = 8192
0.00.073.808 I print_info: n_expert         = 0
0.00.073.808 I print_info: n_expert_used    = 0
0.00.073.809 I print_info: causal attn      = 1
0.00.073.810 I print_info: pooling type     = 0
0.00.073.810 I print_info: rope type        = 2
0.00.073.810 I print_info: rope scaling     = linear
0.00.073.812 I print_info: freq_base_train  = 10000.0
0.00.073.813 I print_info: freq_scale_train = 1
0.00.073.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.814 I print_info: rope_finetuned   = unknown
0.00.073.815 I print_info: model type       = 1.4B
0.00.073.816 I print_info: model params     = 1.41 B
0.00.073.817 I print_info: general.name     = 1.4B
0.00.073.821 I print_info: vocab type       = BPE
0.00.073.822 I print_info: n_vocab          = 50304
0.00.073.823 I print_info: n_merges         = 50009
0.00.073.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.827 I print_info: LF token         = 187 'Ċ'
0.00.073.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.828 I print_info: max token length = 1024
0.00.073.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.833 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.323 I llama_context: constructing llama_context
0.00.139.330 I llama_context: n_seq_max     = 1
0.00.139.330 I llama_context: n_ctx         = 2048
0.00.139.330 I llama_context: n_ctx_per_seq = 2048
0.00.139.331 I llama_context: n_batch       = 2048
0.00.139.331 I llama_context: n_ubatch      = 512
0.00.139.331 I llama_context: causal_attn   = 1
0.00.139.332 I llama_context: flash_attn    = 0
0.00.139.332 I llama_context: kv_unified    = false
0.00.139.335 I llama_context: freq_base     = 10000.0
0.00.139.335 I llama_context: freq_scale    = 1
0.00.139.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.526 I llama_context: graph nodes  = 967
0.00.220.526 I llama_context: graph splits = 1
0.00.220.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.080 I main: llama threadpool init, n_threads = 4
0.00.318.092 I 
0.00.318.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.168 I 
0.00.318.264 I sampler seed: 1234
0.00.318.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.278 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.761 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.664.765 I llama_perf_context_print:        load time =     316.42 ms
0.02.664.766 I llama_perf_context_print: prompt eval time =     114.74 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.02.664.768 I llama_perf_context_print:        eval time =    2222.16 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.664.768 I llama_perf_context_print:       total time =    2347.92 ms /    70 tokens
0.02.664.769 I llama_perf_context_print:    graphs reused =         60

real	0m2.727s
user	0m9.776s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q6_K
0.00.021.774 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.845 I load: printing all EOG tokens:
0.00.058.850 I load:   - 0 ('<|endoftext|>')
0.00.058.951 I load: special tokens cache size = 25
0.00.072.537 I load: token to piece cache size = 0.2984 MB
0.00.072.556 I print_info: arch             = gptneox
0.00.072.557 I print_info: vocab_only       = 0
0.00.072.558 I print_info: n_ctx_train      = 2048
0.00.072.559 I print_info: n_embd           = 2048
0.00.072.560 I print_info: n_layer          = 24
0.00.072.579 I print_info: n_head           = 16
0.00.072.581 I print_info: n_head_kv        = 16
0.00.072.581 I print_info: n_rot            = 32
0.00.072.582 I print_info: n_swa            = 0
0.00.072.583 I print_info: is_swa_any       = 0
0.00.072.583 I print_info: n_embd_head_k    = 128
0.00.072.584 I print_info: n_embd_head_v    = 128
0.00.072.585 I print_info: n_gqa            = 1
0.00.072.587 I print_info: n_embd_k_gqa     = 2048
0.00.072.589 I print_info: n_embd_v_gqa     = 2048
0.00.072.590 I print_info: f_norm_eps       = 1.0e-05
0.00.072.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.593 I print_info: f_logit_scale    = 0.0e+00
0.00.072.593 I print_info: f_attn_scale     = 0.0e+00
0.00.072.594 I print_info: n_ff             = 8192
0.00.072.595 I print_info: n_expert         = 0
0.00.072.595 I print_info: n_expert_used    = 0
0.00.072.596 I print_info: causal attn      = 1
0.00.072.596 I print_info: pooling type     = 0
0.00.072.597 I print_info: rope type        = 2
0.00.072.597 I print_info: rope scaling     = linear
0.00.072.598 I print_info: freq_base_train  = 10000.0
0.00.072.599 I print_info: freq_scale_train = 1
0.00.072.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.603 I print_info: rope_finetuned   = unknown
0.00.072.604 I print_info: model type       = 1.4B
0.00.072.604 I print_info: model params     = 1.41 B
0.00.072.605 I print_info: general.name     = 1.4B
0.00.072.607 I print_info: vocab type       = BPE
0.00.072.609 I print_info: n_vocab          = 50304
0.00.072.609 I print_info: n_merges         = 50009
0.00.072.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: LF token         = 187 'Ċ'
0.00.072.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: max token length = 1024
0.00.072.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.473 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.490 I llama_context: constructing llama_context
0.00.136.495 I llama_context: n_seq_max     = 1
0.00.136.496 I llama_context: n_ctx         = 128
0.00.136.496 I llama_context: n_ctx_per_seq = 128
0.00.136.496 I llama_context: n_batch       = 128
0.00.136.497 I llama_context: n_ubatch      = 128
0.00.136.497 I llama_context: causal_attn   = 1
0.00.136.497 I llama_context: flash_attn    = 0
0.00.136.498 I llama_context: kv_unified    = false
0.00.136.500 I llama_context: freq_base     = 10000.0
0.00.136.500 I llama_context: freq_scale    = 1
0.00.136.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.765 I llama_context: graph nodes  = 967
0.00.143.765 I llama_context: graph splits = 1
0.00.143.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.519 I 
0.00.206.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.610 I perplexity: tokenizing the input ..
0.00.213.268 I perplexity: tokenization took 6.654 ms
0.00.213.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.532 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.283 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.318 I llama_perf_context_print:        load time =     206.24 ms
0.02.047.320 I llama_perf_context_print: prompt eval time =    1825.39 ms /   128 tokens (   14.26 ms per token,    70.12 tokens per second)
0.02.047.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.322 I llama_perf_context_print:       total time =    1840.82 ms /   129 tokens
0.02.047.322 I llama_perf_context_print:    graphs reused =          0

real	0m2.102s
user	0m7.676s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q4_0
0.00.021.879 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.516 I load: printing all EOG tokens:
0.00.057.521 I load:   - 0 ('<|endoftext|>')
0.00.057.605 I load: special tokens cache size = 25
0.00.071.329 I load: token to piece cache size = 0.2984 MB
0.00.071.347 I print_info: arch             = gptneox
0.00.071.347 I print_info: vocab_only       = 0
0.00.071.348 I print_info: n_ctx_train      = 2048
0.00.071.348 I print_info: n_embd           = 2048
0.00.071.348 I print_info: n_layer          = 24
0.00.071.365 I print_info: n_head           = 16
0.00.071.367 I print_info: n_head_kv        = 16
0.00.071.367 I print_info: n_rot            = 32
0.00.071.368 I print_info: n_swa            = 0
0.00.071.369 I print_info: is_swa_any       = 0
0.00.071.369 I print_info: n_embd_head_k    = 128
0.00.071.369 I print_info: n_embd_head_v    = 128
0.00.071.371 I print_info: n_gqa            = 1
0.00.071.373 I print_info: n_embd_k_gqa     = 2048
0.00.071.375 I print_info: n_embd_v_gqa     = 2048
0.00.071.376 I print_info: f_norm_eps       = 1.0e-05
0.00.071.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.377 I print_info: f_logit_scale    = 0.0e+00
0.00.071.378 I print_info: f_attn_scale     = 0.0e+00
0.00.071.379 I print_info: n_ff             = 8192
0.00.071.379 I print_info: n_expert         = 0
0.00.071.380 I print_info: n_expert_used    = 0
0.00.071.380 I print_info: causal attn      = 1
0.00.071.380 I print_info: pooling type     = 0
0.00.071.381 I print_info: rope type        = 2
0.00.071.381 I print_info: rope scaling     = linear
0.00.071.383 I print_info: freq_base_train  = 10000.0
0.00.071.383 I print_info: freq_scale_train = 1
0.00.071.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.384 I print_info: rope_finetuned   = unknown
0.00.071.385 I print_info: model type       = 1.4B
0.00.071.385 I print_info: model params     = 1.41 B
0.00.071.386 I print_info: general.name     = 1.4B
0.00.071.388 I print_info: vocab type       = BPE
0.00.071.389 I print_info: n_vocab          = 50304
0.00.071.389 I print_info: n_merges         = 50009
0.00.071.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.392 I print_info: LF token         = 187 'Ċ'
0.00.071.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.393 I print_info: max token length = 1024
0.00.071.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.904 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.911 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.110 I llama_context: constructing llama_context
0.00.431.115 I llama_context: n_seq_max     = 1
0.00.431.116 I llama_context: n_ctx         = 2048
0.00.431.116 I llama_context: n_ctx_per_seq = 2048
0.00.431.117 I llama_context: n_batch       = 2048
0.00.431.117 I llama_context: n_ubatch      = 512
0.00.431.117 I llama_context: causal_attn   = 1
0.00.431.118 I llama_context: flash_attn    = 0
0.00.431.118 I llama_context: kv_unified    = true
0.00.431.122 I llama_context: freq_base     = 10000.0
0.00.431.123 I llama_context: freq_scale    = 1
0.00.431.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.078 I llama_context: graph nodes  = 967
0.00.509.079 I llama_context: graph splits = 1
0.00.509.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.140.013 I llama_context: constructing llama_context
0.01.140.023 I llama_context: n_seq_max     = 1
0.01.140.024 I llama_context: n_ctx         = 2048
0.01.140.024 I llama_context: n_ctx_per_seq = 2048
0.01.140.025 I llama_context: n_batch       = 2048
0.01.140.025 I llama_context: n_ubatch      = 512
0.01.140.026 I llama_context: causal_attn   = 1
0.01.140.026 I llama_context: flash_attn    = 0
0.01.140.027 I llama_context: kv_unified    = true
0.01.140.031 I llama_context: freq_base     = 10000.0
0.01.140.031 I llama_context: freq_scale    = 1
0.01.140.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.219.947 I llama_context: graph nodes  = 967
0.01.219.947 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.763.834 I llama_context: constructing llama_context
0.01.763.846 I llama_context: n_seq_max     = 1
0.01.763.847 I llama_context: n_ctx         = 2048
0.01.763.847 I llama_context: n_ctx_per_seq = 2048
0.01.763.848 I llama_context: n_batch       = 2048
0.01.763.849 I llama_context: n_ubatch      = 512
0.01.763.849 I llama_context: causal_attn   = 1
0.01.763.850 I llama_context: flash_attn    = 0
0.01.763.850 I llama_context: kv_unified    = true
0.01.763.855 I llama_context: freq_base     = 10000.0
0.01.763.856 I llama_context: freq_scale    = 1
0.01.763.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.841.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.843.265 I llama_context: graph nodes  = 967
0.01.843.265 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.472s
user	0m6.846s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6119 (cd6983d56) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q4_0
0.00.022.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.245 I load: printing all EOG tokens:
0.00.058.250 I load:   - 0 ('<|endoftext|>')
0.00.058.342 I load: special tokens cache size = 25
0.00.072.004 I load: token to piece cache size = 0.2984 MB
0.00.072.021 I print_info: arch             = gptneox
0.00.072.021 I print_info: vocab_only       = 0
0.00.072.022 I print_info: n_ctx_train      = 2048
0.00.072.022 I print_info: n_embd           = 2048
0.00.072.023 I print_info: n_layer          = 24
0.00.072.039 I print_info: n_head           = 16
0.00.072.044 I print_info: n_head_kv        = 16
0.00.072.044 I print_info: n_rot            = 32
0.00.072.045 I print_info: n_swa            = 0
0.00.072.046 I print_info: is_swa_any       = 0
0.00.072.046 I print_info: n_embd_head_k    = 128
0.00.072.047 I print_info: n_embd_head_v    = 128
0.00.072.049 I print_info: n_gqa            = 1
0.00.072.050 I print_info: n_embd_k_gqa     = 2048
0.00.072.052 I print_info: n_embd_v_gqa     = 2048
0.00.072.054 I print_info: f_norm_eps       = 1.0e-05
0.00.072.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.056 I print_info: f_logit_scale    = 0.0e+00
0.00.072.056 I print_info: f_attn_scale     = 0.0e+00
0.00.072.057 I print_info: n_ff             = 8192
0.00.072.058 I print_info: n_expert         = 0
0.00.072.058 I print_info: n_expert_used    = 0
0.00.072.059 I print_info: causal attn      = 1
0.00.072.061 I print_info: pooling type     = 0
0.00.072.062 I print_info: rope type        = 2
0.00.072.062 I print_info: rope scaling     = linear
0.00.072.064 I print_info: freq_base_train  = 10000.0
0.00.072.064 I print_info: freq_scale_train = 1
0.00.072.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.065 I print_info: rope_finetuned   = unknown
0.00.072.066 I print_info: model type       = 1.4B
0.00.072.067 I print_info: model params     = 1.41 B
0.00.072.067 I print_info: general.name     = 1.4B
0.00.072.072 I print_info: vocab type       = BPE
0.00.072.073 I print_info: n_vocab          = 50304
0.00.072.073 I print_info: n_merges         = 50009
0.00.072.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.077 I print_info: LF token         = 187 'Ċ'
0.00.072.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.078 I print_info: max token length = 1024
0.00.072.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.514 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.523 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.745 I llama_context: constructing llama_context
0.00.432.750 I llama_context: n_seq_max     = 1
0.00.432.751 I llama_context: n_ctx         = 2048
0.00.432.751 I llama_context: n_ctx_per_seq = 2048
0.00.432.752 I llama_context: n_batch       = 2048
0.00.432.752 I llama_context: n_ubatch      = 512
0.00.432.752 I llama_context: causal_attn   = 1
0.00.432.753 I llama_context: flash_attn    = 1
0.00.432.753 I llama_context: kv_unified    = true
0.00.432.757 I llama_context: freq_base     = 10000.0
0.00.432.759 I llama_context: freq_scale    = 1
0.00.432.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.401 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.216 I llama_context: graph nodes  = 872
0.00.512.217 I llama_context: graph splits = 1
0.00.512.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.095.413 I llama_context: constructing llama_context
0.01.095.423 I llama_context: n_seq_max     = 1
0.01.095.423 I llama_context: n_ctx         = 2048
0.01.095.424 I llama_context: n_ctx_per_seq = 2048
0.01.095.424 I llama_context: n_batch       = 2048
0.01.095.424 I llama_context: n_ubatch      = 512
0.01.095.425 I llama_context: causal_attn   = 1
0.01.095.426 I llama_context: flash_attn    = 1
0.01.095.426 I llama_context: kv_unified    = true
0.01.095.429 I llama_context: freq_base     = 10000.0
0.01.095.430 I llama_context: freq_scale    = 1
0.01.095.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.530 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.171.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.331 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.335 I llama_context: graph nodes  = 872
0.01.173.335 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.681.030 I llama_context: constructing llama_context
0.01.681.040 I llama_context: n_seq_max     = 1
0.01.681.040 I llama_context: n_ctx         = 2048
0.01.681.041 I llama_context: n_ctx_per_seq = 2048
0.01.681.041 I llama_context: n_batch       = 2048
0.01.681.041 I llama_context: n_ubatch      = 512
0.01.681.042 I llama_context: causal_attn   = 1
0.01.681.042 I llama_context: flash_attn    = 1
0.01.681.043 I llama_context: kv_unified    = true
0.01.681.046 I llama_context: freq_base     = 10000.0
0.01.681.047 I llama_context: freq_scale    = 1
0.01.681.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.757.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.758.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.758.917 I llama_context: graph nodes  = 872
0.01.758.918 I llama_context: graph splits = 1
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

real	0m2.342s
user	0m6.332s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.32user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896496maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890836maxresident)k
0inputs+40outputs (0major+54213minor)pagefaults 0swaps
```
