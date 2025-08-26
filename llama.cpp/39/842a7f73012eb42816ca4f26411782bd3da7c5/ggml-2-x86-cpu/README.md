## Summary

- status:  SUCCESS ✅
- runtime: 15:29.50
- date:    Tue Aug 26 07:23:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39842a7f73012eb42816ca4f26411782bd3da7c5
- author:  Sigbjørn Skjæret
```
gguf-py : remove erroneous FFN_GATE entry (#15583)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.02 sec*proc (35 tests)

Total Test time (real) =  83.42 sec

real	1m23.488s
user	1m57.882s
sys	0m1.698s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.59 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.57 sec*proc (36 tests)

Total Test time (real) =  28.59 sec

real	0m28.655s
user	0m31.366s
sys	0m1.640s
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
0.00.000.177 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.326 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.353 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.356 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.379 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.380 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.380 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.381 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.641 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.439 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.445 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.445 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.446 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.446 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.447 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.448 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.449 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.450 I llama_model_loader: - type  f32:  124 tensors
0.00.008.451 I llama_model_loader: - type  f16:   73 tensors
0.00.008.453 I print_info: file format = GGUF V3 (latest)
0.00.008.454 I print_info: file type   = F16
0.00.008.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.745 I load: printing all EOG tokens:
0.00.024.746 I load:   - 102 ('[SEP]')
0.00.024.838 I load: special tokens cache size = 5
0.00.027.753 I load: token to piece cache size = 0.2032 MB
0.00.027.771 I print_info: arch             = bert
0.00.027.772 I print_info: vocab_only       = 0
0.00.027.772 I print_info: n_ctx_train      = 512
0.00.027.772 I print_info: n_embd           = 384
0.00.027.773 I print_info: n_layer          = 12
0.00.027.791 I print_info: n_head           = 12
0.00.027.793 I print_info: n_head_kv        = 12
0.00.027.794 I print_info: n_rot            = 32
0.00.027.795 I print_info: n_swa            = 0
0.00.027.796 I print_info: is_swa_any       = 0
0.00.027.797 I print_info: n_embd_head_k    = 32
0.00.027.798 I print_info: n_embd_head_v    = 32
0.00.027.800 I print_info: n_gqa            = 1
0.00.027.802 I print_info: n_embd_k_gqa     = 384
0.00.027.804 I print_info: n_embd_v_gqa     = 384
0.00.027.806 I print_info: f_norm_eps       = 1.0e-12
0.00.027.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.808 I print_info: f_logit_scale    = 0.0e+00
0.00.027.809 I print_info: f_attn_scale     = 0.0e+00
0.00.027.811 I print_info: n_ff             = 1536
0.00.027.811 I print_info: n_expert         = 0
0.00.027.811 I print_info: n_expert_used    = 0
0.00.027.811 I print_info: causal attn      = 0
0.00.027.812 I print_info: pooling type     = 2
0.00.027.812 I print_info: rope type        = 2
0.00.027.813 I print_info: rope scaling     = linear
0.00.027.814 I print_info: freq_base_train  = 10000.0
0.00.027.815 I print_info: freq_scale_train = 1
0.00.027.815 I print_info: n_ctx_orig_yarn  = 512
0.00.027.816 I print_info: rope_finetuned   = unknown
0.00.027.817 I print_info: n_cls_out        = 1
0.00.027.818 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.819 I print_info: model type       = 33M
0.00.027.820 I print_info: model params     = 33.21 M
0.00.027.821 I print_info: general.name     = Bge Small
0.00.027.823 I print_info: vocab type       = WPM
0.00.027.824 I print_info: n_vocab          = 30522
0.00.027.825 I print_info: n_merges         = 0
0.00.027.826 I print_info: BOS token        = 101 '[CLS]'
0.00.027.831 I print_info: EOS token        = 102 '[SEP]'
0.00.027.831 I print_info: UNK token        = 100 '[UNK]'
0.00.027.831 I print_info: SEP token        = 102 '[SEP]'
0.00.027.832 I print_info: PAD token        = 0 '[PAD]'
0.00.027.832 I print_info: MASK token       = 103 '[MASK]'
0.00.027.833 I print_info: LF token         = 0 '[PAD]'
0.00.027.833 I print_info: EOG token        = 102 '[SEP]'
0.00.027.834 I print_info: max token length = 21
0.00.027.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.888 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.469 I llama_context: constructing llama_context
0.00.033.473 I llama_context: n_seq_max     = 1
0.00.033.474 I llama_context: n_ctx         = 512
0.00.033.474 I llama_context: n_ctx_per_seq = 512
0.00.033.474 I llama_context: n_batch       = 2048
0.00.033.474 I llama_context: n_ubatch      = 2048
0.00.033.475 I llama_context: causal_attn   = 0
0.00.033.475 I llama_context: flash_attn    = 0
0.00.033.475 I llama_context: kv_unified    = true
0.00.033.477 I llama_context: freq_base     = 10000.0
0.00.033.478 I llama_context: freq_scale    = 1
0.00.033.500 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.155 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.069 I 
0.00.037.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.464 I llama_perf_context_print:        load time =      36.82 ms
0.00.043.468 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1927.61 tokens per second)
0.00.043.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.471 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens
0.00.043.472 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.092s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.300 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.334 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.340 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.356 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.357 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.358 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.244 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.245 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.245 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.246 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.247 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.247 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.248 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.249 I llama_model_loader: - type  f32:  124 tensors
0.00.008.250 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.252 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = Q8_0
0.00.008.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.642 I load: printing all EOG tokens:
0.00.023.643 I load:   - 102 ('[SEP]')
0.00.023.705 I load: special tokens cache size = 5
0.00.026.573 I load: token to piece cache size = 0.2032 MB
0.00.026.588 I print_info: arch             = bert
0.00.026.589 I print_info: vocab_only       = 0
0.00.026.589 I print_info: n_ctx_train      = 512
0.00.026.589 I print_info: n_embd           = 384
0.00.026.590 I print_info: n_layer          = 12
0.00.026.606 I print_info: n_head           = 12
0.00.026.611 I print_info: n_head_kv        = 12
0.00.026.611 I print_info: n_rot            = 32
0.00.026.612 I print_info: n_swa            = 0
0.00.026.613 I print_info: is_swa_any       = 0
0.00.026.614 I print_info: n_embd_head_k    = 32
0.00.026.614 I print_info: n_embd_head_v    = 32
0.00.026.616 I print_info: n_gqa            = 1
0.00.026.617 I print_info: n_embd_k_gqa     = 384
0.00.026.619 I print_info: n_embd_v_gqa     = 384
0.00.026.620 I print_info: f_norm_eps       = 1.0e-12
0.00.026.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.622 I print_info: f_logit_scale    = 0.0e+00
0.00.026.623 I print_info: f_attn_scale     = 0.0e+00
0.00.026.625 I print_info: n_ff             = 1536
0.00.026.625 I print_info: n_expert         = 0
0.00.026.626 I print_info: n_expert_used    = 0
0.00.026.627 I print_info: causal attn      = 0
0.00.026.627 I print_info: pooling type     = 2
0.00.026.627 I print_info: rope type        = 2
0.00.026.628 I print_info: rope scaling     = linear
0.00.026.629 I print_info: freq_base_train  = 10000.0
0.00.026.630 I print_info: freq_scale_train = 1
0.00.026.631 I print_info: n_ctx_orig_yarn  = 512
0.00.026.631 I print_info: rope_finetuned   = unknown
0.00.026.631 I print_info: n_cls_out        = 1
0.00.026.632 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.633 I print_info: model type       = 33M
0.00.026.634 I print_info: model params     = 33.21 M
0.00.026.634 I print_info: general.name     = Bge Small
0.00.026.637 I print_info: vocab type       = WPM
0.00.026.638 I print_info: n_vocab          = 30522
0.00.026.639 I print_info: n_merges         = 0
0.00.026.639 I print_info: BOS token        = 101 '[CLS]'
0.00.026.639 I print_info: EOS token        = 102 '[SEP]'
0.00.026.640 I print_info: UNK token        = 100 '[UNK]'
0.00.026.640 I print_info: SEP token        = 102 '[SEP]'
0.00.026.641 I print_info: PAD token        = 0 '[PAD]'
0.00.026.641 I print_info: MASK token       = 103 '[MASK]'
0.00.026.641 I print_info: LF token         = 0 '[PAD]'
0.00.026.643 I print_info: EOG token        = 102 '[SEP]'
0.00.026.643 I print_info: max token length = 21
0.00.026.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.893 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.451 I llama_context: constructing llama_context
0.00.030.455 I llama_context: n_seq_max     = 1
0.00.030.456 I llama_context: n_ctx         = 512
0.00.030.456 I llama_context: n_ctx_per_seq = 512
0.00.030.456 I llama_context: n_batch       = 2048
0.00.030.457 I llama_context: n_ubatch      = 2048
0.00.030.457 I llama_context: causal_attn   = 0
0.00.030.457 I llama_context: flash_attn    = 0
0.00.030.457 I llama_context: kv_unified    = true
0.00.030.459 I llama_context: freq_base     = 10000.0
0.00.030.459 I llama_context: freq_scale    = 1
0.00.030.479 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.115 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.353 I 
0.00.033.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.022 I llama_perf_context_print:        load time =      33.11 ms
0.00.038.024 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2749.77 tokens per second)
0.00.038.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.025 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.038.026 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.058s
sys	0m0.019s
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
0.00.000.189 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.792 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.832 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.833 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.836 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.837 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.838 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.839 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.852 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.854 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.779 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.126 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.126 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.129 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:   40 tensors
0.00.021.132 I llama_model_loader: - type  f16:   26 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = F16
0.00.021.139 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.887 W load: empty token at index 5
0.00.039.152 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.414 I load: printing all EOG tokens:
0.00.062.415 I load:   - 2 ('</s>')
0.00.062.561 I load: special tokens cache size = 5
0.00.423.715 I load: token to piece cache size = 1.5060 MB
0.00.423.739 I print_info: arch             = jina-bert-v2
0.00.423.739 I print_info: vocab_only       = 0
0.00.423.740 I print_info: n_ctx_train      = 8192
0.00.423.740 I print_info: n_embd           = 384
0.00.423.741 I print_info: n_layer          = 4
0.00.423.760 I print_info: n_head           = 12
0.00.423.762 I print_info: n_head_kv        = 12
0.00.423.763 I print_info: n_rot            = 32
0.00.423.763 I print_info: n_swa            = 0
0.00.423.764 I print_info: is_swa_any       = 0
0.00.423.764 I print_info: n_embd_head_k    = 32
0.00.423.765 I print_info: n_embd_head_v    = 32
0.00.423.766 I print_info: n_gqa            = 1
0.00.423.768 I print_info: n_embd_k_gqa     = 384
0.00.423.769 I print_info: n_embd_v_gqa     = 384
0.00.423.771 I print_info: f_norm_eps       = 1.0e-12
0.00.423.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.777 I print_info: f_logit_scale    = 0.0e+00
0.00.423.778 I print_info: f_attn_scale     = 0.0e+00
0.00.423.780 I print_info: n_ff             = 1536
0.00.423.780 I print_info: n_expert         = 0
0.00.423.780 I print_info: n_expert_used    = 0
0.00.423.781 I print_info: causal attn      = 0
0.00.423.781 I print_info: pooling type     = -1
0.00.423.782 I print_info: rope type        = -1
0.00.423.782 I print_info: rope scaling     = linear
0.00.423.783 I print_info: freq_base_train  = 10000.0
0.00.423.784 I print_info: freq_scale_train = 1
0.00.423.784 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.785 I print_info: rope_finetuned   = unknown
0.00.423.786 I print_info: model type       = 33M
0.00.423.787 I print_info: model params     = 32.90 M
0.00.423.788 I print_info: general.name     = Jina Bert Implementation
0.00.423.793 I print_info: vocab type       = BPE
0.00.423.794 I print_info: n_vocab          = 61056
0.00.423.794 I print_info: n_merges         = 39382
0.00.423.795 I print_info: BOS token        = 0 '<s>'
0.00.423.795 I print_info: EOS token        = 2 '</s>'
0.00.423.797 I print_info: UNK token        = 3 '<unk>'
0.00.423.798 I print_info: SEP token        = 2 '</s>'
0.00.423.798 I print_info: PAD token        = 1 '<pad>'
0.00.423.798 I print_info: MASK token       = 4 '<mask>'
0.00.423.799 I print_info: EOG token        = 2 '</s>'
0.00.423.800 I print_info: max token length = 45
0.00.423.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.102 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.749 I llama_context: constructing llama_context
0.00.427.755 I llama_context: n_seq_max     = 1
0.00.427.755 I llama_context: n_ctx         = 8192
0.00.427.756 I llama_context: n_ctx_per_seq = 8192
0.00.427.756 I llama_context: n_batch       = 2048
0.00.427.756 I llama_context: n_ubatch      = 2048
0.00.427.757 I llama_context: causal_attn   = 0
0.00.427.757 I llama_context: flash_attn    = 0
0.00.427.757 I llama_context: kv_unified    = true
0.00.427.759 I llama_context: freq_base     = 10000.0
0.00.427.760 I llama_context: freq_scale    = 1
0.00.427.782 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.886 I common_init_from_params: added </s> logit bias = -inf
0.00.428.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.716 I 
0.00.429.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.978 I main: prompt 0: 'what is panda?	hi'
0.00.429.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.988 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.988 I main: number of tokens in prompt = 13
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


0.00.429.994 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.994 I main: number of tokens in prompt = 40
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


0.00.430.096 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.231 I llama_perf_context_print:        load time =     429.47 ms
0.00.442.233 I llama_perf_context_print: prompt eval time =      11.97 ms /    62 tokens (    0.19 ms per token,  5180.05 tokens per second)
0.00.442.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.235 I llama_perf_context_print:       total time =      12.53 ms /    63 tokens
0.00.442.236 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.480s
sys	0m0.036s
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
0.00.000.324 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.086.264 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.280 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.433 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.455 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.525 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.037 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.052 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.068 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.077 I llama_model_loader: - type  f32:   37 tensors
0.00.427.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.099 I print_info: file format = GGUF V3 (latest)
0.00.427.103 I print_info: file type   = Q8_0
0.00.427.106 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.990.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.990.854 I load: printing all EOG tokens:
0.00.990.862 I load:   - 1 ('<eos>')
0.00.990.876 I load:   - 107 ('<end_of_turn>')
0.00.991.986 I load: special tokens cache size = 5
0.01.227.297 I load: token to piece cache size = 1.6014 MB
0.01.227.434 I print_info: arch             = gemma
0.01.227.439 I print_info: vocab_only       = 0
0.01.227.439 I print_info: n_ctx_train      = 8192
0.01.227.440 I print_info: n_embd           = 2048
0.01.227.440 I print_info: n_layer          = 18
0.01.227.527 I print_info: n_head           = 8
0.01.227.536 I print_info: n_head_kv        = 1
0.01.227.537 I print_info: n_rot            = 256
0.01.227.539 I print_info: n_swa            = 0
0.01.227.552 I print_info: is_swa_any       = 0
0.01.227.553 I print_info: n_embd_head_k    = 256
0.01.227.554 I print_info: n_embd_head_v    = 256
0.01.227.560 I print_info: n_gqa            = 8
0.01.227.567 I print_info: n_embd_k_gqa     = 256
0.01.227.572 I print_info: n_embd_v_gqa     = 256
0.01.227.574 I print_info: f_norm_eps       = 0.0e+00
0.01.227.575 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.576 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.576 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.577 I print_info: f_logit_scale    = 0.0e+00
0.01.227.578 I print_info: f_attn_scale     = 0.0e+00
0.01.227.582 I print_info: n_ff             = 16384
0.01.227.583 I print_info: n_expert         = 0
0.01.227.596 I print_info: n_expert_used    = 0
0.01.227.597 I print_info: causal attn      = 1
0.01.227.598 I print_info: pooling type     = 0
0.01.227.598 I print_info: rope type        = 2
0.01.227.598 I print_info: rope scaling     = linear
0.01.227.600 I print_info: freq_base_train  = 10000.0
0.01.227.600 I print_info: freq_scale_train = 1
0.01.227.600 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.601 I print_info: rope_finetuned   = unknown
0.01.227.603 I print_info: model type       = 2B
0.01.227.604 I print_info: model params     = 2.51 B
0.01.227.604 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.608 I print_info: vocab type       = SPM
0.01.227.610 I print_info: n_vocab          = 256000
0.01.227.613 I print_info: n_merges         = 0
0.01.227.614 I print_info: BOS token        = 2 '<bos>'
0.01.227.615 I print_info: EOS token        = 1 '<eos>'
0.01.227.616 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.616 I print_info: UNK token        = 3 '<unk>'
0.01.227.619 I print_info: PAD token        = 0 '<pad>'
0.01.227.620 I print_info: LF token         = 227 '<0x0A>'
0.01.227.623 I print_info: EOG token        = 1 '<eos>'
0.01.227.624 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.624 I print_info: max token length = 93
0.01.227.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.600 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.326.609 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.326.610 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.326.611 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.326.612 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.326.613 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.333.837 I llama_context: constructing llama_context
0.01.333.847 I llama_context: n_seq_max     = 1
0.01.333.848 I llama_context: n_ctx         = 4096
0.01.333.848 I llama_context: n_ctx_per_seq = 4096
0.01.333.849 I llama_context: n_batch       = 2048
0.01.333.849 I llama_context: n_ubatch      = 512
0.01.333.850 I llama_context: causal_attn   = 1
0.01.333.850 I llama_context: flash_attn    = 0
0.01.333.851 I llama_context: kv_unified    = false
0.01.333.855 I llama_context: freq_base     = 10000.0
0.01.333.856 I llama_context: freq_scale    = 1
0.01.333.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.509 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.348.980 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.666 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.352.671 I llama_context: graph nodes  = 655
0.01.352.672 I llama_context: graph splits = 1
0.01.352.746 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.766 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.633 I main: llama threadpool init, n_threads = 4
0.02.022.650 I 
0.02.022.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.753 I 
0.02.022.989 I sampler seed: 3746110901
0.02.023.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.015 I 
 increasities from the past, especially those involving the Romans and the Celts.

## Roman-Celtic Interactions

**Conflict and Conquest:**

* Roman dominance

0.15.586.911 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.15 tokens per second)
0.15.586.934 I llama_perf_context_print:        load time =    1994.77 ms
0.15.586.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.938 I llama_perf_context_print:        eval time =   13476.20 ms /    32 runs   (  421.13 ms per token,     2.37 tokens per second)
0.15.586.943 I llama_perf_context_print:       total time =   13591.40 ms /    33 tokens
0.15.586.951 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.336 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.086.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.218 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.237 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.246 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.260 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.275 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.014 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.034 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.060 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.071 I llama_model_loader: - type  f32:   37 tensors
0.00.421.075 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.096 I print_info: file format = GGUF V3 (latest)
0.00.421.109 I print_info: file type   = Q8_0
0.00.421.114 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.552 I load: printing all EOG tokens:
0.01.007.560 I load:   - 1 ('<eos>')
0.01.007.574 I load:   - 107 ('<end_of_turn>')
0.01.008.713 I load: special tokens cache size = 5
0.01.248.727 I load: token to piece cache size = 1.6014 MB
0.01.248.877 I print_info: arch             = gemma
0.01.248.881 I print_info: vocab_only       = 0
0.01.248.882 I print_info: n_ctx_train      = 8192
0.01.248.883 I print_info: n_embd           = 2048
0.01.248.883 I print_info: n_layer          = 18
0.01.248.978 I print_info: n_head           = 8
0.01.248.989 I print_info: n_head_kv        = 1
0.01.248.991 I print_info: n_rot            = 256
0.01.248.991 I print_info: n_swa            = 0
0.01.248.996 I print_info: is_swa_any       = 0
0.01.248.997 I print_info: n_embd_head_k    = 256
0.01.248.998 I print_info: n_embd_head_v    = 256
0.01.249.006 I print_info: n_gqa            = 8
0.01.249.014 I print_info: n_embd_k_gqa     = 256
0.01.249.022 I print_info: n_embd_v_gqa     = 256
0.01.249.025 I print_info: f_norm_eps       = 0.0e+00
0.01.249.027 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.034 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.035 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.037 I print_info: f_logit_scale    = 0.0e+00
0.01.249.038 I print_info: f_attn_scale     = 0.0e+00
0.01.249.045 I print_info: n_ff             = 16384
0.01.249.048 I print_info: n_expert         = 0
0.01.249.049 I print_info: n_expert_used    = 0
0.01.249.050 I print_info: causal attn      = 1
0.01.249.051 I print_info: pooling type     = 0
0.01.249.051 I print_info: rope type        = 2
0.01.249.052 I print_info: rope scaling     = linear
0.01.249.054 I print_info: freq_base_train  = 10000.0
0.01.249.070 I print_info: freq_scale_train = 1
0.01.249.072 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.073 I print_info: rope_finetuned   = unknown
0.01.249.075 I print_info: model type       = 2B
0.01.249.077 I print_info: model params     = 2.51 B
0.01.249.077 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.083 I print_info: vocab type       = SPM
0.01.249.085 I print_info: n_vocab          = 256000
0.01.249.088 I print_info: n_merges         = 0
0.01.249.090 I print_info: BOS token        = 2 '<bos>'
0.01.249.091 I print_info: EOS token        = 1 '<eos>'
0.01.249.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.093 I print_info: UNK token        = 3 '<unk>'
0.01.249.108 I print_info: PAD token        = 0 '<pad>'
0.01.249.109 I print_info: LF token         = 227 '<0x0A>'
0.01.249.113 I print_info: EOG token        = 1 '<eos>'
0.01.249.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.115 I print_info: max token length = 93
0.01.249.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.874 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.340.563 I llama_context: constructing llama_context
0.01.340.574 I llama_context: n_seq_max     = 1
0.01.340.575 I llama_context: n_ctx         = 4096
0.01.340.575 I llama_context: n_ctx_per_seq = 4096
0.01.340.575 I llama_context: n_batch       = 2048
0.01.340.576 I llama_context: n_ubatch      = 512
0.01.340.576 I llama_context: causal_attn   = 1
0.01.340.577 I llama_context: flash_attn    = 0
0.01.340.577 I llama_context: kv_unified    = false
0.01.340.580 I llama_context: freq_base     = 10000.0
0.01.340.581 I llama_context: freq_scale    = 1
0.01.340.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.340.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.341.293 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.357.035 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.881 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.360.886 I llama_context: graph nodes  = 655
0.01.360.886 I llama_context: graph splits = 1
0.01.360.970 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.994 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.812 I main: llama threadpool init, n_threads = 4
0.02.040.835 I 
0.02.040.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.948 I 
0.02.041.197 I sampler seed: 3143609325
0.02.041.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.226 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.226 I 
 increasities. 

The answer is: A Midsummer Night's Dream.

A Midsummer Night's Dream is a play by William Shakespeare that is known

0.15.766.551 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.96 tokens per second)
0.15.766.556 I llama_perf_context_print:        load time =    2012.96 ms
0.15.766.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.766.560 I llama_perf_context_print:        eval time =   13636.92 ms /    32 runs   (  426.15 ms per token,     2.35 tokens per second)
0.15.766.560 I llama_perf_context_print:       total time =   13752.86 ms /    33 tokens
0.15.766.561 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.474 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.697 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.085.818 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.839 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.022 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.387 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.409 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.413 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.442 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.452 I llama_model_loader: - type  f32:   37 tensors
0.00.439.454 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.473 I print_info: file format = GGUF V3 (latest)
0.00.439.474 I print_info: file type   = Q8_0
0.00.439.477 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.867 I load: printing all EOG tokens:
0.00.988.874 I load:   - 1 ('<eos>')
0.00.988.888 I load:   - 107 ('<end_of_turn>')
0.00.989.994 I load: special tokens cache size = 5
0.01.223.824 I load: token to piece cache size = 1.6014 MB
0.01.223.963 I print_info: arch             = gemma
0.01.223.967 I print_info: vocab_only       = 0
0.01.223.968 I print_info: n_ctx_train      = 8192
0.01.223.968 I print_info: n_embd           = 2048
0.01.223.969 I print_info: n_layer          = 18
0.01.224.061 I print_info: n_head           = 8
0.01.224.072 I print_info: n_head_kv        = 1
0.01.224.072 I print_info: n_rot            = 256
0.01.224.073 I print_info: n_swa            = 0
0.01.224.076 I print_info: is_swa_any       = 0
0.01.224.077 I print_info: n_embd_head_k    = 256
0.01.224.077 I print_info: n_embd_head_v    = 256
0.01.224.082 I print_info: n_gqa            = 8
0.01.224.087 I print_info: n_embd_k_gqa     = 256
0.01.224.092 I print_info: n_embd_v_gqa     = 256
0.01.224.093 I print_info: f_norm_eps       = 0.0e+00
0.01.224.095 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.224.096 I print_info: f_clamp_kqv      = 0.0e+00
0.01.224.096 I print_info: f_max_alibi_bias = 0.0e+00
0.01.224.098 I print_info: f_logit_scale    = 0.0e+00
0.01.224.098 I print_info: f_attn_scale     = 0.0e+00
0.01.224.103 I print_info: n_ff             = 16384
0.01.224.103 I print_info: n_expert         = 0
0.01.224.104 I print_info: n_expert_used    = 0
0.01.224.104 I print_info: causal attn      = 1
0.01.224.106 I print_info: pooling type     = 0
0.01.224.106 I print_info: rope type        = 2
0.01.224.106 I print_info: rope scaling     = linear
0.01.224.108 I print_info: freq_base_train  = 10000.0
0.01.224.109 I print_info: freq_scale_train = 1
0.01.224.110 I print_info: n_ctx_orig_yarn  = 8192
0.01.224.110 I print_info: rope_finetuned   = unknown
0.01.224.112 I print_info: model type       = 2B
0.01.224.113 I print_info: model params     = 2.51 B
0.01.224.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.224.117 I print_info: vocab type       = SPM
0.01.224.119 I print_info: n_vocab          = 256000
0.01.224.123 I print_info: n_merges         = 0
0.01.224.134 I print_info: BOS token        = 2 '<bos>'
0.01.224.148 I print_info: EOS token        = 1 '<eos>'
0.01.224.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.224.150 I print_info: UNK token        = 3 '<unk>'
0.01.224.151 I print_info: PAD token        = 0 '<pad>'
0.01.224.151 I print_info: LF token         = 227 '<0x0A>'
0.01.224.154 I print_info: EOG token        = 1 '<eos>'
0.01.224.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.224.156 I print_info: max token length = 93
0.01.224.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.222 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.301.231 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.301.232 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.301.233 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.301.233 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.301.234 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.308.543 I llama_context: constructing llama_context
0.01.308.553 I llama_context: n_seq_max     = 1
0.01.308.554 I llama_context: n_ctx         = 4096
0.01.308.554 I llama_context: n_ctx_per_seq = 4096
0.01.308.555 I llama_context: n_batch       = 2048
0.01.308.555 I llama_context: n_ubatch      = 512
0.01.308.556 I llama_context: causal_attn   = 1
0.01.308.557 I llama_context: flash_attn    = 0
0.01.308.557 I llama_context: kv_unified    = false
0.01.308.561 I llama_context: freq_base     = 10000.0
0.01.308.562 I llama_context: freq_scale    = 1
0.01.308.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.690 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.218 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.324.668 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.328.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.438 I llama_context: graph nodes  = 655
0.01.328.438 I llama_context: graph splits = 1
0.01.328.519 I common_init_from_params: added <eos> logit bias = -inf
0.01.328.539 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.351.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.351.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.002.807 I main: llama threadpool init, n_threads = 4
0.02.002.823 I 
0.02.002.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.002.926 I 
0.02.003.165 I sampler seed: 4214113264
0.02.003.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.191 I 
 increasities and other forms of deception to influence people's decisions.

**Answer:**

**Manipulation**

Manipulation is a deceptive or misleading strategy used to

0.15.779.987 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.42 tokens per second)
0.15.779.992 I llama_perf_context_print:        load time =    1974.72 ms
0.15.779.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.779.995 I llama_perf_context_print:        eval time =   13686.28 ms /    32 runs   (  427.70 ms per token,     2.34 tokens per second)
0.15.779.998 I llama_perf_context_print:       total time =   13804.42 ms /    33 tokens
0.15.779.999 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.307 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.085.419 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.608 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.617 I llama_model_loader: - type  f32:   37 tensors
0.00.437.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.638 I print_info: file format = GGUF V3 (latest)
0.00.437.639 I print_info: file type   = Q8_0
0.00.437.643 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.408 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.417 I load: printing all EOG tokens:
0.00.994.425 I load:   - 1 ('<eos>')
0.00.994.439 I load:   - 107 ('<end_of_turn>')
0.00.995.593 I load: special tokens cache size = 5
0.01.235.040 I load: token to piece cache size = 1.6014 MB
0.01.235.186 I print_info: arch             = gemma
0.01.235.190 I print_info: vocab_only       = 0
0.01.235.191 I print_info: n_ctx_train      = 8192
0.01.235.191 I print_info: n_embd           = 2048
0.01.235.192 I print_info: n_layer          = 18
0.01.235.290 I print_info: n_head           = 8
0.01.235.299 I print_info: n_head_kv        = 1
0.01.235.300 I print_info: n_rot            = 256
0.01.235.301 I print_info: n_swa            = 0
0.01.235.306 I print_info: is_swa_any       = 0
0.01.235.307 I print_info: n_embd_head_k    = 256
0.01.235.308 I print_info: n_embd_head_v    = 256
0.01.235.316 I print_info: n_gqa            = 8
0.01.235.325 I print_info: n_embd_k_gqa     = 256
0.01.235.334 I print_info: n_embd_v_gqa     = 256
0.01.235.339 I print_info: f_norm_eps       = 0.0e+00
0.01.235.341 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.341 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.342 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.342 I print_info: f_logit_scale    = 0.0e+00
0.01.235.343 I print_info: f_attn_scale     = 0.0e+00
0.01.235.350 I print_info: n_ff             = 16384
0.01.235.351 I print_info: n_expert         = 0
0.01.235.352 I print_info: n_expert_used    = 0
0.01.235.352 I print_info: causal attn      = 1
0.01.235.353 I print_info: pooling type     = 0
0.01.235.353 I print_info: rope type        = 2
0.01.235.355 I print_info: rope scaling     = linear
0.01.235.358 I print_info: freq_base_train  = 10000.0
0.01.235.359 I print_info: freq_scale_train = 1
0.01.235.360 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.361 I print_info: rope_finetuned   = unknown
0.01.235.363 I print_info: model type       = 2B
0.01.235.366 I print_info: model params     = 2.51 B
0.01.235.367 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.372 I print_info: vocab type       = SPM
0.01.235.375 I print_info: n_vocab          = 256000
0.01.235.378 I print_info: n_merges         = 0
0.01.235.379 I print_info: BOS token        = 2 '<bos>'
0.01.235.380 I print_info: EOS token        = 1 '<eos>'
0.01.235.381 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.382 I print_info: UNK token        = 3 '<unk>'
0.01.235.383 I print_info: PAD token        = 0 '<pad>'
0.01.235.384 I print_info: LF token         = 227 '<0x0A>'
0.01.235.388 I print_info: EOG token        = 1 '<eos>'
0.01.235.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.390 I print_info: max token length = 93
0.01.235.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.128 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.315.139 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.322.601 I llama_context: constructing llama_context
0.01.322.611 I llama_context: n_seq_max     = 1
0.01.322.611 I llama_context: n_ctx         = 4096
0.01.322.612 I llama_context: n_ctx_per_seq = 4096
0.01.322.612 I llama_context: n_batch       = 2048
0.01.322.613 I llama_context: n_ubatch      = 512
0.01.322.613 I llama_context: causal_attn   = 1
0.01.322.614 I llama_context: flash_attn    = 0
0.01.322.614 I llama_context: kv_unified    = false
0.01.322.618 I llama_context: freq_base     = 10000.0
0.01.322.618 I llama_context: freq_scale    = 1
0.01.322.619 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.749 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.282 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.338.467 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.083 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.342.088 I llama_context: graph nodes  = 655
0.01.342.088 I llama_context: graph splits = 1
0.01.342.177 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.199 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.365.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.365.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.357 I main: llama threadpool init, n_threads = 4
0.02.012.377 I 
0.02.012.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.495 I 
0.02.012.737 I sampler seed: 2765260198
0.02.012.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.771 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.771 I 
 increably.

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.650.450 I llama_perf_sampler_print:    sampling time =      28.11 ms /    19 runs   (    1.48 ms per token,   675.99 tokens per second)
0.09.650.464 I llama_perf_context_print:        load time =    1984.48 ms
0.09.650.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.650.468 I llama_perf_context_print:        eval time =    7587.33 ms /    18 runs   (  421.52 ms per token,     2.37 tokens per second)
0.09.650.469 I llama_perf_context_print:       total time =    7665.24 ms /    19 tokens
0.09.650.470 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.729s
user	3m31.967s
sys	0m10.127s
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
main: build = 6281 (39842a7f7)
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

main: quantize time = 186567.30 ms
main:    total time = 186567.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.085.616 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.632 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.832 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.833 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.835 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.678 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.132 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.153 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.155 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.157 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.158 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.161 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.177 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.182 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.184 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.190 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.194 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.196 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.206 I llama_model_loader: - type  f32:   37 tensors
0.00.422.208 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.209 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.228 I print_info: file format = GGUF V3 (latest)
0.00.422.232 I print_info: file type   = Q4_K - Medium
0.00.422.235 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.394 I load: printing all EOG tokens:
0.00.993.401 I load:   - 1 ('<eos>')
0.00.993.426 I load:   - 107 ('<end_of_turn>')
0.00.994.424 I load: special tokens cache size = 5
0.01.232.383 I load: token to piece cache size = 1.6014 MB
0.01.232.517 I print_info: arch             = gemma
0.01.232.522 I print_info: vocab_only       = 0
0.01.232.523 I print_info: n_ctx_train      = 8192
0.01.232.523 I print_info: n_embd           = 2048
0.01.232.524 I print_info: n_layer          = 18
0.01.232.610 I print_info: n_head           = 8
0.01.232.619 I print_info: n_head_kv        = 1
0.01.232.620 I print_info: n_rot            = 256
0.01.232.622 I print_info: n_swa            = 0
0.01.232.626 I print_info: is_swa_any       = 0
0.01.232.626 I print_info: n_embd_head_k    = 256
0.01.232.628 I print_info: n_embd_head_v    = 256
0.01.232.634 I print_info: n_gqa            = 8
0.01.232.639 I print_info: n_embd_k_gqa     = 256
0.01.232.647 I print_info: n_embd_v_gqa     = 256
0.01.232.649 I print_info: f_norm_eps       = 0.0e+00
0.01.232.650 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.651 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.651 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.652 I print_info: f_logit_scale    = 0.0e+00
0.01.232.652 I print_info: f_attn_scale     = 0.0e+00
0.01.232.657 I print_info: n_ff             = 16384
0.01.232.658 I print_info: n_expert         = 0
0.01.232.658 I print_info: n_expert_used    = 0
0.01.232.659 I print_info: causal attn      = 1
0.01.232.659 I print_info: pooling type     = 0
0.01.232.660 I print_info: rope type        = 2
0.01.232.661 I print_info: rope scaling     = linear
0.01.232.662 I print_info: freq_base_train  = 10000.0
0.01.232.663 I print_info: freq_scale_train = 1
0.01.232.663 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.664 I print_info: rope_finetuned   = unknown
0.01.232.666 I print_info: model type       = 2B
0.01.232.666 I print_info: model params     = 2.51 B
0.01.232.667 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.672 I print_info: vocab type       = SPM
0.01.232.673 I print_info: n_vocab          = 256000
0.01.232.677 I print_info: n_merges         = 0
0.01.232.678 I print_info: BOS token        = 2 '<bos>'
0.01.232.678 I print_info: EOS token        = 1 '<eos>'
0.01.232.679 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.680 I print_info: UNK token        = 3 '<unk>'
0.01.232.680 I print_info: PAD token        = 0 '<pad>'
0.01.232.689 I print_info: LF token         = 227 '<0x0A>'
0.01.232.693 I print_info: EOG token        = 1 '<eos>'
0.01.232.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.695 I print_info: max token length = 93
0.01.232.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.987 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.290.996 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.290.997 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.290.998 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.290.999 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.291.000 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.291.000 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.280.783 I llama_context: constructing llama_context
0.02.280.794 I llama_context: n_seq_max     = 1
0.02.280.795 I llama_context: n_ctx         = 4096
0.02.280.795 I llama_context: n_ctx_per_seq = 4096
0.02.280.796 I llama_context: n_batch       = 2048
0.02.280.796 I llama_context: n_ubatch      = 512
0.02.280.796 I llama_context: causal_attn   = 1
0.02.280.797 I llama_context: flash_attn    = 0
0.02.280.797 I llama_context: kv_unified    = false
0.02.280.802 I llama_context: freq_base     = 10000.0
0.02.280.802 I llama_context: freq_scale    = 1
0.02.280.803 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.280.930 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.281.465 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.297.452 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.301.284 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.301.289 I llama_context: graph nodes  = 655
0.02.301.290 I llama_context: graph splits = 1
0.02.301.362 I common_init_from_params: added <eos> logit bias = -inf
0.02.301.382 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.324.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.324.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.743.529 I main: llama threadpool init, n_threads = 4
0.02.743.548 I 
0.02.743.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.743.656 I 
0.02.743.905 I sampler seed: 1514335761
0.02.743.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.743.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.743.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.743.931 I 
 seconally with an exasperated groan.

The infernal creature lurked in the shadows, its eyes blazing red, its claws dripping venom.

"What have I

0.10.675.599 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.17 tokens per second)
0.10.675.604 I llama_perf_context_print:        load time =    2715.65 ms
0.10.675.605 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.675.606 I llama_perf_context_print:        eval time =    7843.61 ms /    32 runs   (  245.11 ms per token,     4.08 tokens per second)
0.10.675.607 I llama_perf_context_print:       total time =    7959.23 ms /    33 tokens
0.10.675.608 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6281 (39842a7f7)
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

main: quantize time = 186648.35 ms
main:    total time = 186648.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.349 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.086.253 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.430 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.432 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.439 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.449 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.451 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.060 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.782 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.462 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.480 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.482 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.484 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.485 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.488 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.490 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.495 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.512 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.515 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.525 I llama_model_loader: - type  f32:   37 tensors
0.00.432.528 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.529 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.549 I print_info: file format = GGUF V3 (latest)
0.00.432.550 I print_info: file type   = Q4_K - Medium
0.00.432.553 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.771.261 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.272 I load: printing all EOG tokens:
0.00.991.279 I load:   - 1 ('<eos>')
0.00.991.294 I load:   - 107 ('<end_of_turn>')
0.00.992.306 I load: special tokens cache size = 5
0.01.231.195 I load: token to piece cache size = 1.6014 MB
0.01.231.320 I print_info: arch             = gemma
0.01.231.324 I print_info: vocab_only       = 0
0.01.231.325 I print_info: n_ctx_train      = 8192
0.01.231.325 I print_info: n_embd           = 2048
0.01.231.326 I print_info: n_layer          = 18
0.01.231.413 I print_info: n_head           = 8
0.01.231.422 I print_info: n_head_kv        = 1
0.01.231.423 I print_info: n_rot            = 256
0.01.231.423 I print_info: n_swa            = 0
0.01.231.427 I print_info: is_swa_any       = 0
0.01.231.427 I print_info: n_embd_head_k    = 256
0.01.231.427 I print_info: n_embd_head_v    = 256
0.01.231.433 I print_info: n_gqa            = 8
0.01.231.438 I print_info: n_embd_k_gqa     = 256
0.01.231.443 I print_info: n_embd_v_gqa     = 256
0.01.231.447 I print_info: f_norm_eps       = 0.0e+00
0.01.231.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.448 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.449 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.449 I print_info: f_logit_scale    = 0.0e+00
0.01.231.449 I print_info: f_attn_scale     = 0.0e+00
0.01.231.454 I print_info: n_ff             = 16384
0.01.231.455 I print_info: n_expert         = 0
0.01.231.456 I print_info: n_expert_used    = 0
0.01.231.456 I print_info: causal attn      = 1
0.01.231.457 I print_info: pooling type     = 0
0.01.231.458 I print_info: rope type        = 2
0.01.231.459 I print_info: rope scaling     = linear
0.01.231.460 I print_info: freq_base_train  = 10000.0
0.01.231.461 I print_info: freq_scale_train = 1
0.01.231.473 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.474 I print_info: rope_finetuned   = unknown
0.01.231.476 I print_info: model type       = 2B
0.01.231.477 I print_info: model params     = 2.51 B
0.01.231.477 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.481 I print_info: vocab type       = SPM
0.01.231.483 I print_info: n_vocab          = 256000
0.01.231.486 I print_info: n_merges         = 0
0.01.231.487 I print_info: BOS token        = 2 '<bos>'
0.01.231.488 I print_info: EOS token        = 1 '<eos>'
0.01.231.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.490 I print_info: UNK token        = 3 '<unk>'
0.01.231.491 I print_info: PAD token        = 0 '<pad>'
0.01.231.492 I print_info: LF token         = 227 '<0x0A>'
0.01.231.495 I print_info: EOG token        = 1 '<eos>'
0.01.231.495 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.496 I print_info: max token length = 93
0.01.231.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.902 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.279.916 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.273.665 I llama_context: constructing llama_context
0.02.273.675 I llama_context: n_seq_max     = 1
0.02.273.676 I llama_context: n_ctx         = 4096
0.02.273.676 I llama_context: n_ctx_per_seq = 4096
0.02.273.676 I llama_context: n_batch       = 2048
0.02.273.677 I llama_context: n_ubatch      = 512
0.02.273.677 I llama_context: causal_attn   = 1
0.02.273.678 I llama_context: flash_attn    = 0
0.02.273.678 I llama_context: kv_unified    = false
0.02.273.682 I llama_context: freq_base     = 10000.0
0.02.273.683 I llama_context: freq_scale    = 1
0.02.273.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.273.822 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.274.351 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.289.303 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.157 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.293.162 I llama_context: graph nodes  = 655
0.02.293.163 I llama_context: graph splits = 1
0.02.293.238 I common_init_from_params: added <eos> logit bias = -inf
0.02.293.259 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.316.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.316.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.737.839 I main: llama threadpool init, n_threads = 4
0.02.737.857 I 
0.02.737.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.737.960 I 
0.02.738.200 I sampler seed: 1882429518
0.02.738.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.738.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.738.226 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.738.227 I 
 increamically!

I am unable to generate a response that violates the safety principles. Generating harmful or unsafe content is unethical and could have serious consequences. [end of text]


0.10.416.739 I llama_perf_sampler_print:    sampling time =      48.31 ms /    32 runs   (    1.51 ms per token,   662.40 tokens per second)
0.10.416.743 I llama_perf_context_print:        load time =    2709.85 ms
0.10.416.744 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.416.745 I llama_perf_context_print:        eval time =    7592.60 ms /    31 runs   (  244.92 ms per token,     4.08 tokens per second)
0.10.416.746 I llama_perf_context_print:       total time =    7706.14 ms /    32 tokens
0.10.416.747 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.638s
user	46m27.867s
sys	0m6.697s
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
0.00.000.184 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.767 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.778 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.800 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.800 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.350 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.359 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.366 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.367 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.368 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.371 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.374 I llama_model_loader: - type  f32:   37 tensors
0.00.139.375 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.379 I print_info: file format = GGUF V3 (latest)
0.00.139.379 I print_info: file type   = Q8_0
0.00.139.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.702 I load: printing all EOG tokens:
0.00.315.704 I load:   - 1 ('<eos>')
0.00.315.705 I load:   - 107 ('<end_of_turn>')
0.00.316.560 I load: special tokens cache size = 5
0.00.339.050 I load: token to piece cache size = 1.6014 MB
0.00.339.075 I print_info: arch             = gemma
0.00.339.076 I print_info: vocab_only       = 0
0.00.339.076 I print_info: n_ctx_train      = 8192
0.00.339.077 I print_info: n_embd           = 2048
0.00.339.077 I print_info: n_layer          = 18
0.00.339.097 I print_info: n_head           = 8
0.00.339.099 I print_info: n_head_kv        = 1
0.00.339.099 I print_info: n_rot            = 256
0.00.339.100 I print_info: n_swa            = 0
0.00.339.101 I print_info: is_swa_any       = 0
0.00.339.102 I print_info: n_embd_head_k    = 256
0.00.339.102 I print_info: n_embd_head_v    = 256
0.00.339.104 I print_info: n_gqa            = 8
0.00.339.107 I print_info: n_embd_k_gqa     = 256
0.00.339.109 I print_info: n_embd_v_gqa     = 256
0.00.339.110 I print_info: f_norm_eps       = 0.0e+00
0.00.339.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.113 I print_info: f_logit_scale    = 0.0e+00
0.00.339.113 I print_info: f_attn_scale     = 0.0e+00
0.00.339.115 I print_info: n_ff             = 16384
0.00.339.115 I print_info: n_expert         = 0
0.00.339.116 I print_info: n_expert_used    = 0
0.00.339.117 I print_info: causal attn      = 1
0.00.339.118 I print_info: pooling type     = 0
0.00.339.119 I print_info: rope type        = 2
0.00.339.119 I print_info: rope scaling     = linear
0.00.339.120 I print_info: freq_base_train  = 10000.0
0.00.339.121 I print_info: freq_scale_train = 1
0.00.339.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.128 I print_info: rope_finetuned   = unknown
0.00.339.129 I print_info: model type       = 2B
0.00.339.130 I print_info: model params     = 2.51 B
0.00.339.130 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.133 I print_info: vocab type       = SPM
0.00.339.134 I print_info: n_vocab          = 256000
0.00.339.135 I print_info: n_merges         = 0
0.00.339.136 I print_info: BOS token        = 2 '<bos>'
0.00.339.136 I print_info: EOS token        = 1 '<eos>'
0.00.339.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.137 I print_info: UNK token        = 3 '<unk>'
0.00.339.139 I print_info: PAD token        = 0 '<pad>'
0.00.339.140 I print_info: LF token         = 227 '<0x0A>'
0.00.339.140 I print_info: EOG token        = 1 '<eos>'
0.00.339.141 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.142 I print_info: max token length = 93
0.00.339.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.154 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.441.163 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.441.164 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.441.165 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.441.165 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.441.166 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.442.744 I llama_context: constructing llama_context
0.00.442.750 I llama_context: n_seq_max     = 1
0.00.442.751 I llama_context: n_ctx         = 4096
0.00.442.751 I llama_context: n_ctx_per_seq = 4096
0.00.442.752 I llama_context: n_batch       = 2048
0.00.442.752 I llama_context: n_ubatch      = 512
0.00.442.753 I llama_context: causal_attn   = 1
0.00.442.754 I llama_context: flash_attn    = 0
0.00.442.754 I llama_context: kv_unified    = false
0.00.442.757 I llama_context: freq_base     = 10000.0
0.00.442.758 I llama_context: freq_scale    = 1
0.00.442.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.442.786 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.442.894 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.458.106 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.459.411 I llama_context: graph nodes  = 655
0.00.459.411 I llama_context: graph splits = 1
0.00.459.422 I common_init_from_params: added <eos> logit bias = -inf
0.00.459.424 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.461.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.620 I main: llama threadpool init, n_threads = 4
0.00.556.631 I 
0.00.556.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.696 I 
0.00.556.732 I sampler seed: 1307538297
0.00.556.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.748 I 
 increasements that can be generated by a quantum computer.

**Answer:**

**Quantum computations can generate unprecedented levels of complexity and novel insights by exploiting superposition,

0.02.833.025 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6809.74 tokens per second)
0.02.833.029 I llama_perf_context_print:        load time =     553.45 ms
0.02.833.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.833.032 I llama_perf_context_print:        eval time =    2257.65 ms /    32 runs   (   70.55 ms per token,    14.17 tokens per second)
0.02.833.033 I llama_perf_context_print:       total time =    2279.15 ms /    33 tokens
0.02.833.033 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.030.887 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.921 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.592 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.990 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.991 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.993 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.995 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.998 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.001 I llama_model_loader: - type  f32:   37 tensors
0.00.140.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.005 I print_info: file format = GGUF V3 (latest)
0.00.140.006 I print_info: file type   = Q8_0
0.00.140.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.404 I load: printing all EOG tokens:
0.00.313.405 I load:   - 1 ('<eos>')
0.00.313.406 I load:   - 107 ('<end_of_turn>')
0.00.314.188 I load: special tokens cache size = 5
0.00.336.718 I load: token to piece cache size = 1.6014 MB
0.00.336.741 I print_info: arch             = gemma
0.00.336.742 I print_info: vocab_only       = 0
0.00.336.743 I print_info: n_ctx_train      = 8192
0.00.336.743 I print_info: n_embd           = 2048
0.00.336.744 I print_info: n_layer          = 18
0.00.336.763 I print_info: n_head           = 8
0.00.336.766 I print_info: n_head_kv        = 1
0.00.336.767 I print_info: n_rot            = 256
0.00.336.767 I print_info: n_swa            = 0
0.00.336.769 I print_info: is_swa_any       = 0
0.00.336.770 I print_info: n_embd_head_k    = 256
0.00.336.770 I print_info: n_embd_head_v    = 256
0.00.336.772 I print_info: n_gqa            = 8
0.00.336.774 I print_info: n_embd_k_gqa     = 256
0.00.336.775 I print_info: n_embd_v_gqa     = 256
0.00.336.776 I print_info: f_norm_eps       = 0.0e+00
0.00.336.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.779 I print_info: f_logit_scale    = 0.0e+00
0.00.336.779 I print_info: f_attn_scale     = 0.0e+00
0.00.336.781 I print_info: n_ff             = 16384
0.00.336.781 I print_info: n_expert         = 0
0.00.336.782 I print_info: n_expert_used    = 0
0.00.336.787 I print_info: causal attn      = 1
0.00.336.788 I print_info: pooling type     = 0
0.00.336.788 I print_info: rope type        = 2
0.00.336.788 I print_info: rope scaling     = linear
0.00.336.790 I print_info: freq_base_train  = 10000.0
0.00.336.790 I print_info: freq_scale_train = 1
0.00.336.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.791 I print_info: rope_finetuned   = unknown
0.00.336.792 I print_info: model type       = 2B
0.00.336.793 I print_info: model params     = 2.51 B
0.00.336.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.797 I print_info: vocab type       = SPM
0.00.336.798 I print_info: n_vocab          = 256000
0.00.336.799 I print_info: n_merges         = 0
0.00.336.800 I print_info: BOS token        = 2 '<bos>'
0.00.336.801 I print_info: EOS token        = 1 '<eos>'
0.00.336.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.802 I print_info: UNK token        = 3 '<unk>'
0.00.336.802 I print_info: PAD token        = 0 '<pad>'
0.00.336.803 I print_info: LF token         = 227 '<0x0A>'
0.00.336.803 I print_info: EOG token        = 1 '<eos>'
0.00.336.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.804 I print_info: max token length = 93
0.00.336.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.853 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.422.079 I llama_context: constructing llama_context
0.00.422.084 I llama_context: n_seq_max     = 1
0.00.422.084 I llama_context: n_ctx         = 4096
0.00.422.085 I llama_context: n_ctx_per_seq = 4096
0.00.422.085 I llama_context: n_batch       = 2048
0.00.422.086 I llama_context: n_ubatch      = 512
0.00.422.086 I llama_context: causal_attn   = 1
0.00.422.087 I llama_context: flash_attn    = 0
0.00.422.087 I llama_context: kv_unified    = false
0.00.422.089 I llama_context: freq_base     = 10000.0
0.00.422.090 I llama_context: freq_scale    = 1
0.00.422.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.220 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.143 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.469 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.473 I llama_context: graph nodes  = 655
0.00.438.473 I llama_context: graph splits = 1
0.00.438.484 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.486 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.192 I main: llama threadpool init, n_threads = 4
0.00.529.203 I 
0.00.529.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.271 I 
0.00.529.306 I sampler seed: 1459288276
0.00.529.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.320 I 
 increably, blurring the lines between past and present.

The echoes of our ancestors reverberate through the grand halls of this ancient temple, whispering tales of forgotten

0.02.726.567 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6700.51 tokens per second)
0.02.726.571 I llama_perf_context_print:        load time =     526.02 ms
0.02.726.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.574 I llama_perf_context_print:        eval time =    2178.68 ms /    32 runs   (   68.08 ms per token,    14.69 tokens per second)
0.02.726.574 I llama_perf_context_print:       total time =    2200.12 ms /    33 tokens
0.02.726.575 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.190 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.160 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.172 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.188 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.201 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.698 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.162 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.184 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.188 I llama_model_loader: - type  f32:   37 tensors
0.00.139.189 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.192 I print_info: file format = GGUF V3 (latest)
0.00.139.193 I print_info: file type   = Q8_0
0.00.139.195 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.526 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.048 I load: printing all EOG tokens:
0.00.319.050 I load:   - 1 ('<eos>')
0.00.319.050 I load:   - 107 ('<end_of_turn>')
0.00.319.826 I load: special tokens cache size = 5
0.00.342.502 I load: token to piece cache size = 1.6014 MB
0.00.342.524 I print_info: arch             = gemma
0.00.342.524 I print_info: vocab_only       = 0
0.00.342.525 I print_info: n_ctx_train      = 8192
0.00.342.525 I print_info: n_embd           = 2048
0.00.342.526 I print_info: n_layer          = 18
0.00.342.544 I print_info: n_head           = 8
0.00.342.549 I print_info: n_head_kv        = 1
0.00.342.549 I print_info: n_rot            = 256
0.00.342.550 I print_info: n_swa            = 0
0.00.342.553 I print_info: is_swa_any       = 0
0.00.342.554 I print_info: n_embd_head_k    = 256
0.00.342.554 I print_info: n_embd_head_v    = 256
0.00.342.556 I print_info: n_gqa            = 8
0.00.342.558 I print_info: n_embd_k_gqa     = 256
0.00.342.559 I print_info: n_embd_v_gqa     = 256
0.00.342.560 I print_info: f_norm_eps       = 0.0e+00
0.00.342.562 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.565 I print_info: f_logit_scale    = 0.0e+00
0.00.342.565 I print_info: f_attn_scale     = 0.0e+00
0.00.342.567 I print_info: n_ff             = 16384
0.00.342.567 I print_info: n_expert         = 0
0.00.342.567 I print_info: n_expert_used    = 0
0.00.342.568 I print_info: causal attn      = 1
0.00.342.568 I print_info: pooling type     = 0
0.00.342.568 I print_info: rope type        = 2
0.00.342.568 I print_info: rope scaling     = linear
0.00.342.570 I print_info: freq_base_train  = 10000.0
0.00.342.571 I print_info: freq_scale_train = 1
0.00.342.571 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.571 I print_info: rope_finetuned   = unknown
0.00.342.572 I print_info: model type       = 2B
0.00.342.573 I print_info: model params     = 2.51 B
0.00.342.574 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.577 I print_info: vocab type       = SPM
0.00.342.578 I print_info: n_vocab          = 256000
0.00.342.578 I print_info: n_merges         = 0
0.00.342.579 I print_info: BOS token        = 2 '<bos>'
0.00.342.579 I print_info: EOS token        = 1 '<eos>'
0.00.342.580 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.580 I print_info: UNK token        = 3 '<unk>'
0.00.342.581 I print_info: PAD token        = 0 '<pad>'
0.00.342.581 I print_info: LF token         = 227 '<0x0A>'
0.00.342.581 I print_info: EOG token        = 1 '<eos>'
0.00.342.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.582 I print_info: max token length = 93
0.00.342.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.257 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.417.265 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.265 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.417.266 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.417.266 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.417.267 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.418.588 I llama_context: constructing llama_context
0.00.418.593 I llama_context: n_seq_max     = 1
0.00.418.594 I llama_context: n_ctx         = 4096
0.00.418.594 I llama_context: n_ctx_per_seq = 4096
0.00.418.595 I llama_context: n_batch       = 2048
0.00.418.595 I llama_context: n_ubatch      = 512
0.00.418.596 I llama_context: causal_attn   = 1
0.00.418.596 I llama_context: flash_attn    = 0
0.00.418.597 I llama_context: kv_unified    = false
0.00.418.599 I llama_context: freq_base     = 10000.0
0.00.418.600 I llama_context: freq_scale    = 1
0.00.418.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.626 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.731 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.516 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.783 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.786 I llama_context: graph nodes  = 655
0.00.434.786 I llama_context: graph splits = 1
0.00.434.797 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.801 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.486 I main: llama threadpool init, n_threads = 4
0.00.530.498 I 
0.00.530.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.561 I 
0.00.530.596 I sampler seed: 3588367542
0.00.530.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.623 I 
 increasities.

I cannot find the requested text. [end of text]


0.01.437.403 I llama_perf_sampler_print:    sampling time =       1.87 ms /    13 runs   (    0.14 ms per token,  6966.77 tokens per second)
0.01.437.407 I llama_perf_context_print:        load time =     527.25 ms
0.01.437.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.437.409 I llama_perf_context_print:        eval time =     899.24 ms /    12 runs   (   74.94 ms per token,    13.34 tokens per second)
0.01.437.410 I llama_perf_context_print:       total time =     909.71 ms /    13 tokens
0.01.437.410 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.182 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.839 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.877 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.892 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.372 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.688 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.689 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.691 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.691 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.695 I llama_model_loader: - type  f32:   37 tensors
0.00.140.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.699 I print_info: file format = GGUF V3 (latest)
0.00.140.700 I print_info: file type   = Q8_0
0.00.140.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.673 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.322 I load: printing all EOG tokens:
0.00.313.323 I load:   - 1 ('<eos>')
0.00.313.324 I load:   - 107 ('<end_of_turn>')
0.00.314.070 I load: special tokens cache size = 5
0.00.336.851 I load: token to piece cache size = 1.6014 MB
0.00.336.879 I print_info: arch             = gemma
0.00.336.880 I print_info: vocab_only       = 0
0.00.336.881 I print_info: n_ctx_train      = 8192
0.00.336.881 I print_info: n_embd           = 2048
0.00.336.882 I print_info: n_layer          = 18
0.00.336.902 I print_info: n_head           = 8
0.00.336.904 I print_info: n_head_kv        = 1
0.00.336.905 I print_info: n_rot            = 256
0.00.336.906 I print_info: n_swa            = 0
0.00.336.907 I print_info: is_swa_any       = 0
0.00.336.908 I print_info: n_embd_head_k    = 256
0.00.336.912 I print_info: n_embd_head_v    = 256
0.00.336.913 I print_info: n_gqa            = 8
0.00.336.915 I print_info: n_embd_k_gqa     = 256
0.00.336.917 I print_info: n_embd_v_gqa     = 256
0.00.336.918 I print_info: f_norm_eps       = 0.0e+00
0.00.336.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.921 I print_info: f_logit_scale    = 0.0e+00
0.00.336.921 I print_info: f_attn_scale     = 0.0e+00
0.00.336.923 I print_info: n_ff             = 16384
0.00.336.923 I print_info: n_expert         = 0
0.00.336.924 I print_info: n_expert_used    = 0
0.00.336.924 I print_info: causal attn      = 1
0.00.336.924 I print_info: pooling type     = 0
0.00.336.925 I print_info: rope type        = 2
0.00.336.925 I print_info: rope scaling     = linear
0.00.336.927 I print_info: freq_base_train  = 10000.0
0.00.336.927 I print_info: freq_scale_train = 1
0.00.336.928 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.929 I print_info: rope_finetuned   = unknown
0.00.336.930 I print_info: model type       = 2B
0.00.336.930 I print_info: model params     = 2.51 B
0.00.336.931 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.934 I print_info: vocab type       = SPM
0.00.336.935 I print_info: n_vocab          = 256000
0.00.336.936 I print_info: n_merges         = 0
0.00.336.937 I print_info: BOS token        = 2 '<bos>'
0.00.336.937 I print_info: EOS token        = 1 '<eos>'
0.00.336.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.938 I print_info: UNK token        = 3 '<unk>'
0.00.336.938 I print_info: PAD token        = 0 '<pad>'
0.00.336.939 I print_info: LF token         = 227 '<0x0A>'
0.00.336.939 I print_info: EOG token        = 1 '<eos>'
0.00.336.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.940 I print_info: max token length = 93
0.00.336.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.449 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.410.458 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.234 I llama_context: constructing llama_context
0.00.412.239 I llama_context: n_seq_max     = 1
0.00.412.240 I llama_context: n_ctx         = 4096
0.00.412.240 I llama_context: n_ctx_per_seq = 4096
0.00.412.241 I llama_context: n_batch       = 2048
0.00.412.241 I llama_context: n_ubatch      = 512
0.00.412.242 I llama_context: causal_attn   = 1
0.00.412.242 I llama_context: flash_attn    = 0
0.00.412.243 I llama_context: kv_unified    = false
0.00.412.246 I llama_context: freq_base     = 10000.0
0.00.412.247 I llama_context: freq_scale    = 1
0.00.412.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.280 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.418 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.090 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.476 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.479 I llama_context: graph nodes  = 655
0.00.429.480 I llama_context: graph splits = 1
0.00.429.491 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.493 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.844 I main: llama threadpool init, n_threads = 4
0.00.530.858 I 
0.00.530.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.934 I 
0.00.530.974 I sampler seed: 2167578794
0.00.530.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.992 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.993 I 
 increasities in the process of meiosis.

Answer: Crossing over

Explanation:
Crossing over is a genetic mechanism that occurs during meiosis, the second phase of

0.03.051.434 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5894.96 tokens per second)
0.03.051.438 I llama_perf_context_print:        load time =     527.65 ms
0.03.051.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.051.441 I llama_perf_context_print:        eval time =    2500.24 ms /    32 runs   (   78.13 ms per token,    12.80 tokens per second)
0.03.051.442 I llama_perf_context_print:       total time =    2523.35 ms /    33 tokens
0.03.051.443 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.212s
user	0m35.033s
sys	0m9.572s
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
main: build = 6281 (39842a7f7)
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

main: quantize time = 40329.71 ms
main:    total time = 40329.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.975 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.988 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.005 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.028 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.647 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.566 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.574 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.574 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.576 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.576 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.577 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.580 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.580 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.581 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.583 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.583 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.587 I llama_model_loader: - type  f32:   37 tensors
0.00.139.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.588 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.591 I print_info: file format = GGUF V3 (latest)
0.00.139.592 I print_info: file type   = Q4_K - Medium
0.00.139.594 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.958 I load: printing all EOG tokens:
0.00.313.960 I load:   - 1 ('<eos>')
0.00.313.961 I load:   - 107 ('<end_of_turn>')
0.00.314.766 I load: special tokens cache size = 5
0.00.337.334 I load: token to piece cache size = 1.6014 MB
0.00.337.358 I print_info: arch             = gemma
0.00.337.358 I print_info: vocab_only       = 0
0.00.337.359 I print_info: n_ctx_train      = 8192
0.00.337.359 I print_info: n_embd           = 2048
0.00.337.360 I print_info: n_layer          = 18
0.00.337.382 I print_info: n_head           = 8
0.00.337.384 I print_info: n_head_kv        = 1
0.00.337.384 I print_info: n_rot            = 256
0.00.337.385 I print_info: n_swa            = 0
0.00.337.386 I print_info: is_swa_any       = 0
0.00.337.387 I print_info: n_embd_head_k    = 256
0.00.337.387 I print_info: n_embd_head_v    = 256
0.00.337.389 I print_info: n_gqa            = 8
0.00.337.391 I print_info: n_embd_k_gqa     = 256
0.00.337.393 I print_info: n_embd_v_gqa     = 256
0.00.337.394 I print_info: f_norm_eps       = 0.0e+00
0.00.337.395 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.396 I print_info: f_logit_scale    = 0.0e+00
0.00.337.397 I print_info: f_attn_scale     = 0.0e+00
0.00.337.398 I print_info: n_ff             = 16384
0.00.337.399 I print_info: n_expert         = 0
0.00.337.399 I print_info: n_expert_used    = 0
0.00.337.400 I print_info: causal attn      = 1
0.00.337.400 I print_info: pooling type     = 0
0.00.337.400 I print_info: rope type        = 2
0.00.337.401 I print_info: rope scaling     = linear
0.00.337.402 I print_info: freq_base_train  = 10000.0
0.00.337.403 I print_info: freq_scale_train = 1
0.00.337.403 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.403 I print_info: rope_finetuned   = unknown
0.00.337.404 I print_info: model type       = 2B
0.00.337.405 I print_info: model params     = 2.51 B
0.00.337.405 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.408 I print_info: vocab type       = SPM
0.00.337.409 I print_info: n_vocab          = 256000
0.00.337.410 I print_info: n_merges         = 0
0.00.337.411 I print_info: BOS token        = 2 '<bos>'
0.00.337.411 I print_info: EOS token        = 1 '<eos>'
0.00.337.412 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.413 I print_info: UNK token        = 3 '<unk>'
0.00.337.413 I print_info: PAD token        = 0 '<pad>'
0.00.337.414 I print_info: LF token         = 227 '<0x0A>'
0.00.337.414 I print_info: EOG token        = 1 '<eos>'
0.00.337.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.416 I print_info: max token length = 93
0.00.337.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.303 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.311 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.393.312 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.393.313 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.393.313 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.314 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.393.315 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.912.348 I llama_context: constructing llama_context
0.00.912.352 I llama_context: n_seq_max     = 1
0.00.912.353 I llama_context: n_ctx         = 4096
0.00.912.354 I llama_context: n_ctx_per_seq = 4096
0.00.912.354 I llama_context: n_batch       = 2048
0.00.912.354 I llama_context: n_ubatch      = 512
0.00.912.355 I llama_context: causal_attn   = 1
0.00.912.355 I llama_context: flash_attn    = 0
0.00.912.355 I llama_context: kv_unified    = false
0.00.912.358 I llama_context: freq_base     = 10000.0
0.00.912.359 I llama_context: freq_scale    = 1
0.00.912.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.478 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.927.760 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.155 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.158 I llama_context: graph nodes  = 655
0.00.929.158 I llama_context: graph splits = 1
0.00.929.169 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.171 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.527 I main: llama threadpool init, n_threads = 4
0.01.015.538 I 
0.01.015.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.602 I 
0.01.015.636 I sampler seed: 1876759471
0.01.015.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.649 I 
 encompates the concept of a "smart contract" as a self-executing digital agreement that automatically enforces the terms and conditions set forth within.

**

0.02.572.230 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6805.53 tokens per second)
0.02.572.234 I llama_perf_context_print:        load time =    1012.39 ms
0.02.572.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.572.236 I llama_perf_context_print:        eval time =    1538.24 ms /    32 runs   (   48.07 ms per token,    20.80 tokens per second)
0.02.572.237 I llama_perf_context_print:       total time =    1559.41 ms /    33 tokens
0.02.572.238 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6281 (39842a7f7)
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

main: quantize time = 40315.60 ms
main:    total time = 40315.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.734 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.785 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.880 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.858 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.868 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.869 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.870 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.871 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.872 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.876 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.877 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.882 I llama_model_loader: - type  f32:   37 tensors
0.00.140.883 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.883 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.886 I print_info: file format = GGUF V3 (latest)
0.00.140.886 I print_info: file type   = Q4_K - Medium
0.00.140.889 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.530 I load: printing all EOG tokens:
0.00.324.531 I load:   - 1 ('<eos>')
0.00.324.532 I load:   - 107 ('<end_of_turn>')
0.00.325.298 I load: special tokens cache size = 5
0.00.347.857 I load: token to piece cache size = 1.6014 MB
0.00.347.884 I print_info: arch             = gemma
0.00.347.886 I print_info: vocab_only       = 0
0.00.347.887 I print_info: n_ctx_train      = 8192
0.00.347.887 I print_info: n_embd           = 2048
0.00.347.887 I print_info: n_layer          = 18
0.00.347.910 I print_info: n_head           = 8
0.00.347.912 I print_info: n_head_kv        = 1
0.00.347.912 I print_info: n_rot            = 256
0.00.347.913 I print_info: n_swa            = 0
0.00.347.914 I print_info: is_swa_any       = 0
0.00.347.915 I print_info: n_embd_head_k    = 256
0.00.347.915 I print_info: n_embd_head_v    = 256
0.00.347.917 I print_info: n_gqa            = 8
0.00.347.919 I print_info: n_embd_k_gqa     = 256
0.00.347.920 I print_info: n_embd_v_gqa     = 256
0.00.347.921 I print_info: f_norm_eps       = 0.0e+00
0.00.347.923 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.924 I print_info: f_logit_scale    = 0.0e+00
0.00.347.925 I print_info: f_attn_scale     = 0.0e+00
0.00.347.927 I print_info: n_ff             = 16384
0.00.347.927 I print_info: n_expert         = 0
0.00.347.927 I print_info: n_expert_used    = 0
0.00.347.928 I print_info: causal attn      = 1
0.00.347.928 I print_info: pooling type     = 0
0.00.347.928 I print_info: rope type        = 2
0.00.347.929 I print_info: rope scaling     = linear
0.00.347.931 I print_info: freq_base_train  = 10000.0
0.00.347.932 I print_info: freq_scale_train = 1
0.00.347.932 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.933 I print_info: rope_finetuned   = unknown
0.00.347.934 I print_info: model type       = 2B
0.00.347.935 I print_info: model params     = 2.51 B
0.00.347.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.939 I print_info: vocab type       = SPM
0.00.347.940 I print_info: n_vocab          = 256000
0.00.347.941 I print_info: n_merges         = 0
0.00.347.941 I print_info: BOS token        = 2 '<bos>'
0.00.347.942 I print_info: EOS token        = 1 '<eos>'
0.00.347.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.943 I print_info: UNK token        = 3 '<unk>'
0.00.347.943 I print_info: PAD token        = 0 '<pad>'
0.00.347.944 I print_info: LF token         = 227 '<0x0A>'
0.00.347.945 I print_info: EOG token        = 1 '<eos>'
0.00.347.945 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.946 I print_info: max token length = 93
0.00.347.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.510 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.519 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.922.081 I llama_context: constructing llama_context
0.00.922.087 I llama_context: n_seq_max     = 1
0.00.922.087 I llama_context: n_ctx         = 4096
0.00.922.088 I llama_context: n_ctx_per_seq = 4096
0.00.922.088 I llama_context: n_batch       = 2048
0.00.922.089 I llama_context: n_ubatch      = 512
0.00.922.089 I llama_context: causal_attn   = 1
0.00.922.090 I llama_context: flash_attn    = 0
0.00.922.090 I llama_context: kv_unified    = false
0.00.922.094 I llama_context: freq_base     = 10000.0
0.00.922.095 I llama_context: freq_scale    = 1
0.00.922.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.922.230 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.937.359 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.730 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.938.733 I llama_context: graph nodes  = 655
0.00.938.734 I llama_context: graph splits = 1
0.00.938.744 I common_init_from_params: added <eos> logit bias = -inf
0.00.938.746 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.728 I main: llama threadpool init, n_threads = 4
0.01.025.740 I 
0.01.025.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.025.807 I 
0.01.025.844 I sampler seed: 2018837471
0.01.025.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.025.871 I 
 increasities and vulnerabilities to the proposed data validation rules.

**Proposed Data Validation Rules:**

* Email: Format must be valid email address.
* Phone

0.02.559.215 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6693.71 tokens per second)
0.02.559.219 I llama_perf_context_print:        load time =    1022.55 ms
0.02.559.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.559.222 I llama_perf_context_print:        eval time =    1514.63 ms /    32 runs   (   47.33 ms per token,    21.13 tokens per second)
0.02.559.223 I llama_perf_context_print:       total time =    1536.22 ms /    33 tokens
0.02.559.225 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.695s
user	10m24.824s
sys	0m7.817s
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
0.00.000.207 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type  f16:   98 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = all F32 (guessed)
0.00.022.319 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.827 I load: printing all EOG tokens:
0.00.059.832 I load:   - 0 ('<|endoftext|>')
0.00.059.937 I load: special tokens cache size = 25
0.00.073.829 I load: token to piece cache size = 0.2984 MB
0.00.073.853 I print_info: arch             = gptneox
0.00.073.854 I print_info: vocab_only       = 0
0.00.073.854 I print_info: n_ctx_train      = 2048
0.00.073.854 I print_info: n_embd           = 2048
0.00.073.855 I print_info: n_layer          = 24
0.00.073.875 I print_info: n_head           = 16
0.00.073.877 I print_info: n_head_kv        = 16
0.00.073.877 I print_info: n_rot            = 32
0.00.073.878 I print_info: n_swa            = 0
0.00.073.879 I print_info: is_swa_any       = 0
0.00.073.880 I print_info: n_embd_head_k    = 128
0.00.073.880 I print_info: n_embd_head_v    = 128
0.00.073.881 I print_info: n_gqa            = 1
0.00.073.883 I print_info: n_embd_k_gqa     = 2048
0.00.073.885 I print_info: n_embd_v_gqa     = 2048
0.00.073.887 I print_info: f_norm_eps       = 1.0e-05
0.00.073.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.889 I print_info: f_logit_scale    = 0.0e+00
0.00.073.890 I print_info: f_attn_scale     = 0.0e+00
0.00.073.891 I print_info: n_ff             = 8192
0.00.073.892 I print_info: n_expert         = 0
0.00.073.892 I print_info: n_expert_used    = 0
0.00.073.893 I print_info: causal attn      = 1
0.00.073.894 I print_info: pooling type     = 0
0.00.073.894 I print_info: rope type        = 2
0.00.073.895 I print_info: rope scaling     = linear
0.00.073.896 I print_info: freq_base_train  = 10000.0
0.00.073.897 I print_info: freq_scale_train = 1
0.00.073.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.898 I print_info: rope_finetuned   = unknown
0.00.073.898 I print_info: model type       = 1.4B
0.00.073.899 I print_info: model params     = 1.41 B
0.00.073.899 I print_info: general.name     = 1.4B
0.00.073.904 I print_info: vocab type       = BPE
0.00.073.905 I print_info: n_vocab          = 50304
0.00.073.905 I print_info: n_merges         = 50009
0.00.073.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: LF token         = 187 'Ċ'
0.00.073.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: max token length = 1024
0.00.073.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.419 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.473 I llama_context: constructing llama_context
0.00.220.479 I llama_context: n_seq_max     = 1
0.00.220.480 I llama_context: n_ctx         = 2048
0.00.220.480 I llama_context: n_ctx_per_seq = 2048
0.00.220.480 I llama_context: n_batch       = 2048
0.00.220.481 I llama_context: n_ubatch      = 512
0.00.220.481 I llama_context: causal_attn   = 1
0.00.220.482 I llama_context: flash_attn    = 0
0.00.220.482 I llama_context: kv_unified    = false
0.00.220.484 I llama_context: freq_base     = 10000.0
0.00.220.485 I llama_context: freq_scale    = 1
0.00.220.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.611 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.299.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.548 I llama_context: graph nodes  = 943
0.00.301.548 I llama_context: graph splits = 1
0.00.301.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.936 I main: llama threadpool init, n_threads = 4
0.00.399.948 I 
0.00.400.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.015 I 
0.00.400.091 I sampler seed: 1234
0.00.400.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.106 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.696.922 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24043.35 tokens per second)
0.04.696.926 I llama_perf_context_print:        load time =     398.24 ms
0.04.696.928 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.49 tokens per second)
0.04.696.929 I llama_perf_context_print:        eval time =    4174.51 ms /    63 runs   (   66.26 ms per token,    15.09 tokens per second)
0.04.696.930 I llama_perf_context_print:       total time =    4298.26 ms /    70 tokens
0.04.696.930 I llama_perf_context_print:    graphs reused =         60

real	0m4.800s
user	0m17.577s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.794 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type  f16:   98 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = all F32 (guessed)
0.00.022.359 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.839 I load: printing all EOG tokens:
0.00.060.845 I load:   - 0 ('<|endoftext|>')
0.00.060.955 I load: special tokens cache size = 25
0.00.074.773 I load: token to piece cache size = 0.2984 MB
0.00.074.795 I print_info: arch             = gptneox
0.00.074.796 I print_info: vocab_only       = 0
0.00.074.796 I print_info: n_ctx_train      = 2048
0.00.074.796 I print_info: n_embd           = 2048
0.00.074.797 I print_info: n_layer          = 24
0.00.074.817 I print_info: n_head           = 16
0.00.074.819 I print_info: n_head_kv        = 16
0.00.074.820 I print_info: n_rot            = 32
0.00.074.821 I print_info: n_swa            = 0
0.00.074.822 I print_info: is_swa_any       = 0
0.00.074.823 I print_info: n_embd_head_k    = 128
0.00.074.823 I print_info: n_embd_head_v    = 128
0.00.074.825 I print_info: n_gqa            = 1
0.00.074.827 I print_info: n_embd_k_gqa     = 2048
0.00.074.829 I print_info: n_embd_v_gqa     = 2048
0.00.074.831 I print_info: f_norm_eps       = 1.0e-05
0.00.074.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.832 I print_info: f_logit_scale    = 0.0e+00
0.00.074.833 I print_info: f_attn_scale     = 0.0e+00
0.00.074.834 I print_info: n_ff             = 8192
0.00.074.835 I print_info: n_expert         = 0
0.00.074.835 I print_info: n_expert_used    = 0
0.00.074.835 I print_info: causal attn      = 1
0.00.074.836 I print_info: pooling type     = 0
0.00.074.836 I print_info: rope type        = 2
0.00.074.836 I print_info: rope scaling     = linear
0.00.074.838 I print_info: freq_base_train  = 10000.0
0.00.074.838 I print_info: freq_scale_train = 1
0.00.074.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.839 I print_info: rope_finetuned   = unknown
0.00.074.840 I print_info: model type       = 1.4B
0.00.074.841 I print_info: model params     = 1.41 B
0.00.074.841 I print_info: general.name     = 1.4B
0.00.074.844 I print_info: vocab type       = BPE
0.00.074.846 I print_info: n_vocab          = 50304
0.00.074.847 I print_info: n_merges         = 50009
0.00.074.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: LF token         = 187 'Ċ'
0.00.074.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: max token length = 1024
0.00.074.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.286 I llama_context: constructing llama_context
0.00.222.291 I llama_context: n_seq_max     = 1
0.00.222.292 I llama_context: n_ctx         = 128
0.00.222.292 I llama_context: n_ctx_per_seq = 128
0.00.222.292 I llama_context: n_batch       = 128
0.00.222.293 I llama_context: n_ubatch      = 128
0.00.222.293 I llama_context: causal_attn   = 1
0.00.222.293 I llama_context: flash_attn    = 0
0.00.222.294 I llama_context: kv_unified    = false
0.00.222.296 I llama_context: freq_base     = 10000.0
0.00.222.296 I llama_context: freq_scale    = 1
0.00.222.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.410 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.761 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.749 I llama_context: graph nodes  = 943
0.00.229.749 I llama_context: graph splits = 1
0.00.229.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.916 I 
0.00.296.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.008 I perplexity: tokenizing the input ..
0.00.303.585 I perplexity: tokenization took 6.573 ms
0.00.303.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.424 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.148.670 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.148.702 I llama_perf_context_print:        load time =     296.58 ms
0.02.148.704 I llama_perf_context_print: prompt eval time =    1838.86 ms /   128 tokens (   14.37 ms per token,    69.61 tokens per second)
0.02.148.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.706 I llama_perf_context_print:       total time =    1851.80 ms /   129 tokens
0.02.148.707 I llama_perf_context_print:    graphs reused =          0

real	0m2.250s
user	0m7.738s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.059 I llama_model_loader: - type  f32:  194 tensors
0.00.023.060 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.062 I print_info: file format = GGUF V3 (latest)
0.00.023.062 I print_info: file type   = Q8_0
0.00.023.067 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.740 I load: printing all EOG tokens:
0.00.060.747 I load:   - 0 ('<|endoftext|>')
0.00.060.890 I load: special tokens cache size = 25
0.00.074.691 I load: token to piece cache size = 0.2984 MB
0.00.074.714 I print_info: arch             = gptneox
0.00.074.715 I print_info: vocab_only       = 0
0.00.074.715 I print_info: n_ctx_train      = 2048
0.00.074.716 I print_info: n_embd           = 2048
0.00.074.716 I print_info: n_layer          = 24
0.00.074.735 I print_info: n_head           = 16
0.00.074.737 I print_info: n_head_kv        = 16
0.00.074.737 I print_info: n_rot            = 32
0.00.074.738 I print_info: n_swa            = 0
0.00.074.739 I print_info: is_swa_any       = 0
0.00.074.739 I print_info: n_embd_head_k    = 128
0.00.074.740 I print_info: n_embd_head_v    = 128
0.00.074.741 I print_info: n_gqa            = 1
0.00.074.743 I print_info: n_embd_k_gqa     = 2048
0.00.074.745 I print_info: n_embd_v_gqa     = 2048
0.00.074.746 I print_info: f_norm_eps       = 1.0e-05
0.00.074.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.748 I print_info: f_logit_scale    = 0.0e+00
0.00.074.749 I print_info: f_attn_scale     = 0.0e+00
0.00.074.750 I print_info: n_ff             = 8192
0.00.074.750 I print_info: n_expert         = 0
0.00.074.750 I print_info: n_expert_used    = 0
0.00.074.751 I print_info: causal attn      = 1
0.00.074.751 I print_info: pooling type     = 0
0.00.074.751 I print_info: rope type        = 2
0.00.074.752 I print_info: rope scaling     = linear
0.00.074.753 I print_info: freq_base_train  = 10000.0
0.00.074.754 I print_info: freq_scale_train = 1
0.00.074.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.754 I print_info: rope_finetuned   = unknown
0.00.074.755 I print_info: model type       = 1.4B
0.00.074.756 I print_info: model params     = 1.41 B
0.00.074.756 I print_info: general.name     = 1.4B
0.00.074.760 I print_info: vocab type       = BPE
0.00.074.761 I print_info: n_vocab          = 50304
0.00.074.761 I print_info: n_merges         = 50009
0.00.074.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: LF token         = 187 'Ċ'
0.00.074.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.764 I print_info: max token length = 1024
0.00.074.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.462 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.587 I llama_context: constructing llama_context
0.00.156.593 I llama_context: n_seq_max     = 1
0.00.156.594 I llama_context: n_ctx         = 2048
0.00.156.594 I llama_context: n_ctx_per_seq = 2048
0.00.156.595 I llama_context: n_batch       = 2048
0.00.156.595 I llama_context: n_ubatch      = 512
0.00.156.596 I llama_context: causal_attn   = 1
0.00.156.596 I llama_context: flash_attn    = 0
0.00.156.597 I llama_context: kv_unified    = false
0.00.156.599 I llama_context: freq_base     = 10000.0
0.00.156.600 I llama_context: freq_scale    = 1
0.00.156.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.756 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.234.851 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.971 I llama_context: graph nodes  = 943
0.00.236.971 I llama_context: graph splits = 1
0.00.236.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.090 I main: llama threadpool init, n_threads = 4
0.00.328.102 I 
0.00.328.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.165 I 
0.00.328.243 I sampler seed: 1234
0.00.328.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.257 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.475 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.03.013.479 I llama_perf_context_print:        load time =     326.35 ms
0.03.013.480 I llama_perf_context_print: prompt eval time =      91.80 ms /     7 tokens (   13.11 ms per token,    76.25 tokens per second)
0.03.013.482 I llama_perf_context_print:        eval time =    2584.28 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.013.483 I llama_perf_context_print:       total time =    2686.67 ms /    70 tokens
0.03.013.483 I llama_perf_context_print:    graphs reused =         60

real	0m3.088s
user	0m11.149s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.596 I print_info: file type   = Q8_0
0.00.022.599 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.720 I load: printing all EOG tokens:
0.00.061.728 I load:   - 0 ('<|endoftext|>')
0.00.061.858 I load: special tokens cache size = 25
0.00.075.777 I load: token to piece cache size = 0.2984 MB
0.00.075.800 I print_info: arch             = gptneox
0.00.075.801 I print_info: vocab_only       = 0
0.00.075.801 I print_info: n_ctx_train      = 2048
0.00.075.802 I print_info: n_embd           = 2048
0.00.075.802 I print_info: n_layer          = 24
0.00.075.824 I print_info: n_head           = 16
0.00.075.826 I print_info: n_head_kv        = 16
0.00.075.826 I print_info: n_rot            = 32
0.00.075.827 I print_info: n_swa            = 0
0.00.075.828 I print_info: is_swa_any       = 0
0.00.075.828 I print_info: n_embd_head_k    = 128
0.00.075.828 I print_info: n_embd_head_v    = 128
0.00.075.830 I print_info: n_gqa            = 1
0.00.075.832 I print_info: n_embd_k_gqa     = 2048
0.00.075.834 I print_info: n_embd_v_gqa     = 2048
0.00.075.836 I print_info: f_norm_eps       = 1.0e-05
0.00.075.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.838 I print_info: f_logit_scale    = 0.0e+00
0.00.075.838 I print_info: f_attn_scale     = 0.0e+00
0.00.075.839 I print_info: n_ff             = 8192
0.00.075.840 I print_info: n_expert         = 0
0.00.075.840 I print_info: n_expert_used    = 0
0.00.075.841 I print_info: causal attn      = 1
0.00.075.841 I print_info: pooling type     = 0
0.00.075.841 I print_info: rope type        = 2
0.00.075.842 I print_info: rope scaling     = linear
0.00.075.843 I print_info: freq_base_train  = 10000.0
0.00.075.844 I print_info: freq_scale_train = 1
0.00.075.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.845 I print_info: rope_finetuned   = unknown
0.00.075.845 I print_info: model type       = 1.4B
0.00.075.846 I print_info: model params     = 1.41 B
0.00.075.846 I print_info: general.name     = 1.4B
0.00.075.849 I print_info: vocab type       = BPE
0.00.075.850 I print_info: n_vocab          = 50304
0.00.075.851 I print_info: n_merges         = 50009
0.00.075.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.853 I print_info: LF token         = 187 'Ċ'
0.00.075.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.854 I print_info: max token length = 1024
0.00.075.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.740 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.808 I llama_context: constructing llama_context
0.00.156.813 I llama_context: n_seq_max     = 1
0.00.156.814 I llama_context: n_ctx         = 128
0.00.156.814 I llama_context: n_ctx_per_seq = 128
0.00.156.814 I llama_context: n_batch       = 128
0.00.156.815 I llama_context: n_ubatch      = 128
0.00.156.815 I llama_context: causal_attn   = 1
0.00.156.815 I llama_context: flash_attn    = 0
0.00.156.816 I llama_context: kv_unified    = false
0.00.156.817 I llama_context: freq_base     = 10000.0
0.00.156.818 I llama_context: freq_scale    = 1
0.00.156.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.940 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.194 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.163 I llama_context: graph nodes  = 943
0.00.164.164 I llama_context: graph splits = 1
0.00.164.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.908 I 
0.00.222.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.003 I perplexity: tokenizing the input ..
0.00.229.596 I perplexity: tokenization took 6.588 ms
0.00.229.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.407 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.262.385 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.262.418 I llama_perf_context_print:        load time =     222.59 ms
0.01.262.426 I llama_perf_context_print: prompt eval time =    1026.84 ms /   128 tokens (    8.02 ms per token,   124.65 tokens per second)
0.01.262.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.429 I llama_perf_context_print:       total time =    1039.53 ms /   129 tokens
0.01.262.429 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.415s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q4_0
0.00.022.367 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.618 I load: printing all EOG tokens:
0.00.059.624 I load:   - 0 ('<|endoftext|>')
0.00.059.748 I load: special tokens cache size = 25
0.00.073.487 I load: token to piece cache size = 0.2984 MB
0.00.073.508 I print_info: arch             = gptneox
0.00.073.508 I print_info: vocab_only       = 0
0.00.073.509 I print_info: n_ctx_train      = 2048
0.00.073.509 I print_info: n_embd           = 2048
0.00.073.509 I print_info: n_layer          = 24
0.00.073.528 I print_info: n_head           = 16
0.00.073.533 I print_info: n_head_kv        = 16
0.00.073.533 I print_info: n_rot            = 32
0.00.073.533 I print_info: n_swa            = 0
0.00.073.534 I print_info: is_swa_any       = 0
0.00.073.535 I print_info: n_embd_head_k    = 128
0.00.073.535 I print_info: n_embd_head_v    = 128
0.00.073.537 I print_info: n_gqa            = 1
0.00.073.540 I print_info: n_embd_k_gqa     = 2048
0.00.073.542 I print_info: n_embd_v_gqa     = 2048
0.00.073.544 I print_info: f_norm_eps       = 1.0e-05
0.00.073.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.546 I print_info: f_logit_scale    = 0.0e+00
0.00.073.546 I print_info: f_attn_scale     = 0.0e+00
0.00.073.547 I print_info: n_ff             = 8192
0.00.073.547 I print_info: n_expert         = 0
0.00.073.548 I print_info: n_expert_used    = 0
0.00.073.548 I print_info: causal attn      = 1
0.00.073.549 I print_info: pooling type     = 0
0.00.073.549 I print_info: rope type        = 2
0.00.073.550 I print_info: rope scaling     = linear
0.00.073.551 I print_info: freq_base_train  = 10000.0
0.00.073.552 I print_info: freq_scale_train = 1
0.00.073.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.552 I print_info: rope_finetuned   = unknown
0.00.073.553 I print_info: model type       = 1.4B
0.00.073.554 I print_info: model params     = 1.41 B
0.00.073.555 I print_info: general.name     = 1.4B
0.00.073.558 I print_info: vocab type       = BPE
0.00.073.560 I print_info: n_vocab          = 50304
0.00.073.560 I print_info: n_merges         = 50009
0.00.073.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.562 I print_info: LF token         = 187 'Ċ'
0.00.073.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.564 I print_info: max token length = 1024
0.00.073.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.361 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.370 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.655 I llama_context: constructing llama_context
0.00.436.660 I llama_context: n_seq_max     = 1
0.00.436.661 I llama_context: n_ctx         = 2048
0.00.436.661 I llama_context: n_ctx_per_seq = 2048
0.00.436.661 I llama_context: n_batch       = 2048
0.00.436.662 I llama_context: n_ubatch      = 512
0.00.436.662 I llama_context: causal_attn   = 1
0.00.436.662 I llama_context: flash_attn    = 0
0.00.436.663 I llama_context: kv_unified    = false
0.00.436.666 I llama_context: freq_base     = 10000.0
0.00.436.667 I llama_context: freq_scale    = 1
0.00.436.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.784 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.253 I llama_context: graph nodes  = 943
0.00.517.253 I llama_context: graph splits = 1
0.00.517.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.304 I main: llama threadpool init, n_threads = 4
0.00.595.317 I 
0.00.595.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.384 I 
0.00.595.458 I sampler seed: 1234
0.00.595.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.471 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.442.341 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.442.345 I llama_perf_context_print:        load time =     593.64 ms
0.02.442.347 I llama_perf_context_print: prompt eval time =      88.11 ms /     7 tokens (   12.59 ms per token,    79.45 tokens per second)
0.02.442.348 I llama_perf_context_print:        eval time =    1749.25 ms /    63 runs   (   27.77 ms per token,    36.02 tokens per second)
0.02.442.349 I llama_perf_context_print:       total time =    1848.30 ms /    70 tokens
0.02.442.350 I llama_perf_context_print:    graphs reused =         60

real	0m2.494s
user	0m7.906s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.950 I llama_model_loader: - type  f32:  194 tensors
0.00.022.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.954 I print_info: file format = GGUF V3 (latest)
0.00.022.954 I print_info: file type   = Q4_0
0.00.022.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.263 I load: printing all EOG tokens:
0.00.060.269 I load:   - 0 ('<|endoftext|>')
0.00.060.397 I load: special tokens cache size = 25
0.00.074.246 I load: token to piece cache size = 0.2984 MB
0.00.074.267 I print_info: arch             = gptneox
0.00.074.268 I print_info: vocab_only       = 0
0.00.074.268 I print_info: n_ctx_train      = 2048
0.00.074.269 I print_info: n_embd           = 2048
0.00.074.269 I print_info: n_layer          = 24
0.00.074.290 I print_info: n_head           = 16
0.00.074.296 I print_info: n_head_kv        = 16
0.00.074.297 I print_info: n_rot            = 32
0.00.074.298 I print_info: n_swa            = 0
0.00.074.299 I print_info: is_swa_any       = 0
0.00.074.300 I print_info: n_embd_head_k    = 128
0.00.074.300 I print_info: n_embd_head_v    = 128
0.00.074.303 I print_info: n_gqa            = 1
0.00.074.305 I print_info: n_embd_k_gqa     = 2048
0.00.074.308 I print_info: n_embd_v_gqa     = 2048
0.00.074.309 I print_info: f_norm_eps       = 1.0e-05
0.00.074.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.313 I print_info: f_logit_scale    = 0.0e+00
0.00.074.314 I print_info: f_attn_scale     = 0.0e+00
0.00.074.315 I print_info: n_ff             = 8192
0.00.074.316 I print_info: n_expert         = 0
0.00.074.317 I print_info: n_expert_used    = 0
0.00.074.318 I print_info: causal attn      = 1
0.00.074.318 I print_info: pooling type     = 0
0.00.074.318 I print_info: rope type        = 2
0.00.074.319 I print_info: rope scaling     = linear
0.00.074.321 I print_info: freq_base_train  = 10000.0
0.00.074.322 I print_info: freq_scale_train = 1
0.00.074.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.323 I print_info: rope_finetuned   = unknown
0.00.074.325 I print_info: model type       = 1.4B
0.00.074.326 I print_info: model params     = 1.41 B
0.00.074.329 I print_info: general.name     = 1.4B
0.00.074.333 I print_info: vocab type       = BPE
0.00.074.334 I print_info: n_vocab          = 50304
0.00.074.335 I print_info: n_merges         = 50009
0.00.074.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: LF token         = 187 'Ċ'
0.00.074.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: max token length = 1024
0.00.074.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.010 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.017 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.460 I llama_context: constructing llama_context
0.00.437.466 I llama_context: n_seq_max     = 1
0.00.437.466 I llama_context: n_ctx         = 128
0.00.437.467 I llama_context: n_ctx_per_seq = 128
0.00.437.467 I llama_context: n_batch       = 128
0.00.437.467 I llama_context: n_ubatch      = 128
0.00.437.468 I llama_context: causal_attn   = 1
0.00.437.468 I llama_context: flash_attn    = 0
0.00.437.468 I llama_context: kv_unified    = false
0.00.437.471 I llama_context: freq_base     = 10000.0
0.00.437.472 I llama_context: freq_scale    = 1
0.00.437.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.602 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.442.734 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.648 I llama_context: graph nodes  = 943
0.00.444.648 I llama_context: graph splits = 1
0.00.444.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.645 I 
0.00.489.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.732 I perplexity: tokenizing the input ..
0.00.496.451 I perplexity: tokenization took 6.714 ms
0.00.496.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.336 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.356.101 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.356.136 I llama_perf_context_print:        load time =     489.29 ms
0.01.356.138 I llama_perf_context_print: prompt eval time =     851.01 ms /   128 tokens (    6.65 ms per token,   150.41 tokens per second)
0.01.356.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.141 I llama_perf_context_print:       total time =     866.51 ms /   129 tokens
0.01.356.142 I llama_perf_context_print:    graphs reused =          0

real	0m1.401s
user	0m3.899s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q4_1
0.00.022.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.809 I load: printing all EOG tokens:
0.00.060.815 I load:   - 0 ('<|endoftext|>')
0.00.060.931 I load: special tokens cache size = 25
0.00.074.721 I load: token to piece cache size = 0.2984 MB
0.00.074.741 I print_info: arch             = gptneox
0.00.074.742 I print_info: vocab_only       = 0
0.00.074.743 I print_info: n_ctx_train      = 2048
0.00.074.743 I print_info: n_embd           = 2048
0.00.074.743 I print_info: n_layer          = 24
0.00.074.764 I print_info: n_head           = 16
0.00.074.766 I print_info: n_head_kv        = 16
0.00.074.767 I print_info: n_rot            = 32
0.00.074.767 I print_info: n_swa            = 0
0.00.074.768 I print_info: is_swa_any       = 0
0.00.074.769 I print_info: n_embd_head_k    = 128
0.00.074.770 I print_info: n_embd_head_v    = 128
0.00.074.771 I print_info: n_gqa            = 1
0.00.074.774 I print_info: n_embd_k_gqa     = 2048
0.00.074.775 I print_info: n_embd_v_gqa     = 2048
0.00.074.777 I print_info: f_norm_eps       = 1.0e-05
0.00.074.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.780 I print_info: f_logit_scale    = 0.0e+00
0.00.074.780 I print_info: f_attn_scale     = 0.0e+00
0.00.074.781 I print_info: n_ff             = 8192
0.00.074.782 I print_info: n_expert         = 0
0.00.074.782 I print_info: n_expert_used    = 0
0.00.074.783 I print_info: causal attn      = 1
0.00.074.787 I print_info: pooling type     = 0
0.00.074.787 I print_info: rope type        = 2
0.00.074.787 I print_info: rope scaling     = linear
0.00.074.789 I print_info: freq_base_train  = 10000.0
0.00.074.789 I print_info: freq_scale_train = 1
0.00.074.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.790 I print_info: rope_finetuned   = unknown
0.00.074.791 I print_info: model type       = 1.4B
0.00.074.792 I print_info: model params     = 1.41 B
0.00.074.792 I print_info: general.name     = 1.4B
0.00.074.795 I print_info: vocab type       = BPE
0.00.074.796 I print_info: n_vocab          = 50304
0.00.074.797 I print_info: n_merges         = 50009
0.00.074.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: LF token         = 187 'Ċ'
0.00.074.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: max token length = 1024
0.00.074.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.593 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.700 I llama_context: constructing llama_context
0.00.125.706 I llama_context: n_seq_max     = 1
0.00.125.706 I llama_context: n_ctx         = 2048
0.00.125.707 I llama_context: n_ctx_per_seq = 2048
0.00.125.707 I llama_context: n_batch       = 2048
0.00.125.708 I llama_context: n_ubatch      = 512
0.00.125.708 I llama_context: causal_attn   = 1
0.00.125.709 I llama_context: flash_attn    = 0
0.00.125.709 I llama_context: kv_unified    = false
0.00.125.711 I llama_context: freq_base     = 10000.0
0.00.125.712 I llama_context: freq_scale    = 1
0.00.125.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.839 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.533 I llama_context: graph nodes  = 943
0.00.209.533 I llama_context: graph splits = 1
0.00.209.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.399 I main: llama threadpool init, n_threads = 4
0.00.306.412 I 
0.00.306.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.482 I 
0.00.306.560 I sampler seed: 1234
0.00.306.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.574 I 
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

0.02.468.482 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.468.486 I llama_perf_context_print:        load time =     304.68 ms
0.02.468.488 I llama_perf_context_print: prompt eval time =     133.64 ms /     7 tokens (   19.09 ms per token,    52.38 tokens per second)
0.02.468.490 I llama_perf_context_print:        eval time =    2019.04 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.468.490 I llama_perf_context_print:       total time =    2163.35 ms /    70 tokens
0.02.468.491 I llama_perf_context_print:    graphs reused =         60

real	0m2.521s
user	0m9.031s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_1
0.00.022.279 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.373 I load: printing all EOG tokens:
0.00.059.378 I load:   - 0 ('<|endoftext|>')
0.00.059.493 I load: special tokens cache size = 25
0.00.073.259 I load: token to piece cache size = 0.2984 MB
0.00.073.279 I print_info: arch             = gptneox
0.00.073.279 I print_info: vocab_only       = 0
0.00.073.280 I print_info: n_ctx_train      = 2048
0.00.073.280 I print_info: n_embd           = 2048
0.00.073.280 I print_info: n_layer          = 24
0.00.073.300 I print_info: n_head           = 16
0.00.073.302 I print_info: n_head_kv        = 16
0.00.073.302 I print_info: n_rot            = 32
0.00.073.303 I print_info: n_swa            = 0
0.00.073.304 I print_info: is_swa_any       = 0
0.00.073.304 I print_info: n_embd_head_k    = 128
0.00.073.305 I print_info: n_embd_head_v    = 128
0.00.073.306 I print_info: n_gqa            = 1
0.00.073.308 I print_info: n_embd_k_gqa     = 2048
0.00.073.310 I print_info: n_embd_v_gqa     = 2048
0.00.073.311 I print_info: f_norm_eps       = 1.0e-05
0.00.073.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.312 I print_info: f_logit_scale    = 0.0e+00
0.00.073.313 I print_info: f_attn_scale     = 0.0e+00
0.00.073.314 I print_info: n_ff             = 8192
0.00.073.314 I print_info: n_expert         = 0
0.00.073.315 I print_info: n_expert_used    = 0
0.00.073.315 I print_info: causal attn      = 1
0.00.073.315 I print_info: pooling type     = 0
0.00.073.316 I print_info: rope type        = 2
0.00.073.316 I print_info: rope scaling     = linear
0.00.073.317 I print_info: freq_base_train  = 10000.0
0.00.073.318 I print_info: freq_scale_train = 1
0.00.073.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.318 I print_info: rope_finetuned   = unknown
0.00.073.319 I print_info: model type       = 1.4B
0.00.073.320 I print_info: model params     = 1.41 B
0.00.073.320 I print_info: general.name     = 1.4B
0.00.073.323 I print_info: vocab type       = BPE
0.00.073.324 I print_info: n_vocab          = 50304
0.00.073.324 I print_info: n_merges         = 50009
0.00.073.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.327 I print_info: LF token         = 187 'Ċ'
0.00.073.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.328 I print_info: max token length = 1024
0.00.073.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.811 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.872 I llama_context: constructing llama_context
0.00.123.878 I llama_context: n_seq_max     = 1
0.00.123.878 I llama_context: n_ctx         = 128
0.00.123.878 I llama_context: n_ctx_per_seq = 128
0.00.123.879 I llama_context: n_batch       = 128
0.00.123.879 I llama_context: n_ubatch      = 128
0.00.123.879 I llama_context: causal_attn   = 1
0.00.123.880 I llama_context: flash_attn    = 0
0.00.123.880 I llama_context: kv_unified    = false
0.00.123.882 I llama_context: freq_base     = 10000.0
0.00.123.883 I llama_context: freq_scale    = 1
0.00.123.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.015 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.129.100 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.979 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.983 I llama_context: graph nodes  = 943
0.00.130.983 I llama_context: graph splits = 1
0.00.130.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.889 I 
0.00.194.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.987 I perplexity: tokenizing the input ..
0.00.201.826 I perplexity: tokenization took 6.836 ms
0.00.201.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.449.038 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.455.825 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.455.860 I llama_perf_context_print:        load time =     194.55 ms
0.02.455.862 I llama_perf_context_print: prompt eval time =    2245.44 ms /   128 tokens (   17.54 ms per token,    57.00 tokens per second)
0.02.455.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.455.866 I llama_perf_context_print:       total time =    2260.99 ms /   129 tokens
0.02.455.866 I llama_perf_context_print:    graphs reused =          0

real	0m2.501s
user	0m9.370s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = Q5_0
0.00.022.438 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.431 I load: printing all EOG tokens:
0.00.062.438 I load:   - 0 ('<|endoftext|>')
0.00.062.577 I load: special tokens cache size = 25
0.00.076.379 I load: token to piece cache size = 0.2984 MB
0.00.076.402 I print_info: arch             = gptneox
0.00.076.402 I print_info: vocab_only       = 0
0.00.076.403 I print_info: n_ctx_train      = 2048
0.00.076.403 I print_info: n_embd           = 2048
0.00.076.404 I print_info: n_layer          = 24
0.00.076.425 I print_info: n_head           = 16
0.00.076.426 I print_info: n_head_kv        = 16
0.00.076.427 I print_info: n_rot            = 32
0.00.076.427 I print_info: n_swa            = 0
0.00.076.429 I print_info: is_swa_any       = 0
0.00.076.429 I print_info: n_embd_head_k    = 128
0.00.076.430 I print_info: n_embd_head_v    = 128
0.00.076.431 I print_info: n_gqa            = 1
0.00.076.433 I print_info: n_embd_k_gqa     = 2048
0.00.076.435 I print_info: n_embd_v_gqa     = 2048
0.00.076.436 I print_info: f_norm_eps       = 1.0e-05
0.00.076.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.438 I print_info: f_logit_scale    = 0.0e+00
0.00.076.438 I print_info: f_attn_scale     = 0.0e+00
0.00.076.439 I print_info: n_ff             = 8192
0.00.076.440 I print_info: n_expert         = 0
0.00.076.440 I print_info: n_expert_used    = 0
0.00.076.440 I print_info: causal attn      = 1
0.00.076.441 I print_info: pooling type     = 0
0.00.076.441 I print_info: rope type        = 2
0.00.076.441 I print_info: rope scaling     = linear
0.00.076.443 I print_info: freq_base_train  = 10000.0
0.00.076.443 I print_info: freq_scale_train = 1
0.00.076.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.444 I print_info: rope_finetuned   = unknown
0.00.076.444 I print_info: model type       = 1.4B
0.00.076.445 I print_info: model params     = 1.41 B
0.00.076.446 I print_info: general.name     = 1.4B
0.00.076.449 I print_info: vocab type       = BPE
0.00.076.450 I print_info: n_vocab          = 50304
0.00.076.450 I print_info: n_merges         = 50009
0.00.076.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.452 I print_info: LF token         = 187 'Ċ'
0.00.076.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: max token length = 1024
0.00.076.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.895 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.031 I llama_context: constructing llama_context
0.00.131.037 I llama_context: n_seq_max     = 1
0.00.131.037 I llama_context: n_ctx         = 2048
0.00.131.038 I llama_context: n_ctx_per_seq = 2048
0.00.131.038 I llama_context: n_batch       = 2048
0.00.131.038 I llama_context: n_ubatch      = 512
0.00.131.038 I llama_context: causal_attn   = 1
0.00.131.039 I llama_context: flash_attn    = 0
0.00.131.039 I llama_context: kv_unified    = false
0.00.131.041 I llama_context: freq_base     = 10000.0
0.00.131.042 I llama_context: freq_scale    = 1
0.00.131.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.187 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.792 I llama_context: graph nodes  = 943
0.00.213.793 I llama_context: graph splits = 1
0.00.213.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.959 I main: llama threadpool init, n_threads = 4
0.00.295.972 I 
0.00.296.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.048 I 
0.00.296.134 I sampler seed: 1234
0.00.296.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.149 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.593.673 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.593.677 I llama_perf_context_print:        load time =     294.25 ms
0.02.593.678 I llama_perf_context_print: prompt eval time =      87.81 ms /     7 tokens (   12.54 ms per token,    79.71 tokens per second)
0.02.593.680 I llama_perf_context_print:        eval time =    2200.10 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.593.681 I llama_perf_context_print:       total time =    2299.00 ms /    70 tokens
0.02.593.681 I llama_perf_context_print:    graphs reused =         60

real	0m2.649s
user	0m9.504s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q5_0
0.00.022.148 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.927 I load: printing all EOG tokens:
0.00.058.933 I load:   - 0 ('<|endoftext|>')
0.00.059.058 I load: special tokens cache size = 25
0.00.072.931 I load: token to piece cache size = 0.2984 MB
0.00.072.953 I print_info: arch             = gptneox
0.00.072.954 I print_info: vocab_only       = 0
0.00.072.954 I print_info: n_ctx_train      = 2048
0.00.072.955 I print_info: n_embd           = 2048
0.00.072.955 I print_info: n_layer          = 24
0.00.072.975 I print_info: n_head           = 16
0.00.072.981 I print_info: n_head_kv        = 16
0.00.072.982 I print_info: n_rot            = 32
0.00.072.983 I print_info: n_swa            = 0
0.00.072.985 I print_info: is_swa_any       = 0
0.00.072.985 I print_info: n_embd_head_k    = 128
0.00.072.987 I print_info: n_embd_head_v    = 128
0.00.072.989 I print_info: n_gqa            = 1
0.00.072.992 I print_info: n_embd_k_gqa     = 2048
0.00.072.994 I print_info: n_embd_v_gqa     = 2048
0.00.072.996 I print_info: f_norm_eps       = 1.0e-05
0.00.072.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.001 I print_info: f_logit_scale    = 0.0e+00
0.00.073.001 I print_info: f_attn_scale     = 0.0e+00
0.00.073.003 I print_info: n_ff             = 8192
0.00.073.004 I print_info: n_expert         = 0
0.00.073.005 I print_info: n_expert_used    = 0
0.00.073.006 I print_info: causal attn      = 1
0.00.073.006 I print_info: pooling type     = 0
0.00.073.007 I print_info: rope type        = 2
0.00.073.010 I print_info: rope scaling     = linear
0.00.073.012 I print_info: freq_base_train  = 10000.0
0.00.073.013 I print_info: freq_scale_train = 1
0.00.073.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.014 I print_info: rope_finetuned   = unknown
0.00.073.015 I print_info: model type       = 1.4B
0.00.073.016 I print_info: model params     = 1.41 B
0.00.073.017 I print_info: general.name     = 1.4B
0.00.073.021 I print_info: vocab type       = BPE
0.00.073.023 I print_info: n_vocab          = 50304
0.00.073.023 I print_info: n_merges         = 50009
0.00.073.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: LF token         = 187 'Ċ'
0.00.073.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: max token length = 1024
0.00.073.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.384 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.804 I llama_context: constructing llama_context
0.00.127.809 I llama_context: n_seq_max     = 1
0.00.127.810 I llama_context: n_ctx         = 128
0.00.127.810 I llama_context: n_ctx_per_seq = 128
0.00.127.810 I llama_context: n_batch       = 128
0.00.127.811 I llama_context: n_ubatch      = 128
0.00.127.811 I llama_context: causal_attn   = 1
0.00.127.811 I llama_context: flash_attn    = 0
0.00.127.812 I llama_context: kv_unified    = false
0.00.127.814 I llama_context: freq_base     = 10000.0
0.00.127.814 I llama_context: freq_scale    = 1
0.00.127.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.947 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.133.027 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.939 I llama_context: graph nodes  = 943
0.00.134.940 I llama_context: graph splits = 1
0.00.134.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.723 I 
0.00.182.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.812 I perplexity: tokenizing the input ..
0.00.189.478 I perplexity: tokenization took 6.661 ms
0.00.189.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.603 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.471.406 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.471.439 I llama_perf_context_print:        load time =     182.40 ms
0.01.471.443 I llama_perf_context_print: prompt eval time =    1273.13 ms /   128 tokens (    9.95 ms per token,   100.54 tokens per second)
0.01.471.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.445 I llama_perf_context_print:       total time =    1288.73 ms /   129 tokens
0.01.471.445 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.419s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.575 I print_info: file type   = Q5_1
0.00.022.579 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.700 I load: printing all EOG tokens:
0.00.061.707 I load:   - 0 ('<|endoftext|>')
0.00.061.844 I load: special tokens cache size = 25
0.00.075.646 I load: token to piece cache size = 0.2984 MB
0.00.075.669 I print_info: arch             = gptneox
0.00.075.670 I print_info: vocab_only       = 0
0.00.075.670 I print_info: n_ctx_train      = 2048
0.00.075.670 I print_info: n_embd           = 2048
0.00.075.671 I print_info: n_layer          = 24
0.00.075.690 I print_info: n_head           = 16
0.00.075.692 I print_info: n_head_kv        = 16
0.00.075.693 I print_info: n_rot            = 32
0.00.075.693 I print_info: n_swa            = 0
0.00.075.695 I print_info: is_swa_any       = 0
0.00.075.696 I print_info: n_embd_head_k    = 128
0.00.075.696 I print_info: n_embd_head_v    = 128
0.00.075.697 I print_info: n_gqa            = 1
0.00.075.699 I print_info: n_embd_k_gqa     = 2048
0.00.075.701 I print_info: n_embd_v_gqa     = 2048
0.00.075.702 I print_info: f_norm_eps       = 1.0e-05
0.00.075.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.704 I print_info: f_logit_scale    = 0.0e+00
0.00.075.704 I print_info: f_attn_scale     = 0.0e+00
0.00.075.705 I print_info: n_ff             = 8192
0.00.075.705 I print_info: n_expert         = 0
0.00.075.706 I print_info: n_expert_used    = 0
0.00.075.706 I print_info: causal attn      = 1
0.00.075.706 I print_info: pooling type     = 0
0.00.075.706 I print_info: rope type        = 2
0.00.075.707 I print_info: rope scaling     = linear
0.00.075.709 I print_info: freq_base_train  = 10000.0
0.00.075.710 I print_info: freq_scale_train = 1
0.00.075.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.710 I print_info: rope_finetuned   = unknown
0.00.075.711 I print_info: model type       = 1.4B
0.00.075.712 I print_info: model params     = 1.41 B
0.00.075.712 I print_info: general.name     = 1.4B
0.00.075.715 I print_info: vocab type       = BPE
0.00.075.716 I print_info: n_vocab          = 50304
0.00.075.716 I print_info: n_merges         = 50009
0.00.075.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.718 I print_info: LF token         = 187 'Ċ'
0.00.075.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.719 I print_info: max token length = 1024
0.00.075.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.549 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.067 I llama_context: constructing llama_context
0.00.135.073 I llama_context: n_seq_max     = 1
0.00.135.073 I llama_context: n_ctx         = 2048
0.00.135.074 I llama_context: n_ctx_per_seq = 2048
0.00.135.074 I llama_context: n_batch       = 2048
0.00.135.074 I llama_context: n_ubatch      = 512
0.00.135.075 I llama_context: causal_attn   = 1
0.00.135.075 I llama_context: flash_attn    = 0
0.00.135.075 I llama_context: kv_unified    = false
0.00.135.078 I llama_context: freq_base     = 10000.0
0.00.135.078 I llama_context: freq_scale    = 1
0.00.135.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.230 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.423 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.349 I llama_context: graph nodes  = 943
0.00.217.349 I llama_context: graph splits = 1
0.00.217.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.642 I main: llama threadpool init, n_threads = 4
0.00.313.655 I 
0.00.313.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.734 I 
0.00.313.823 I sampler seed: 1234
0.00.313.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.839 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.790.794 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.790.798 I llama_perf_context_print:        load time =     311.96 ms
0.02.790.800 I llama_perf_context_print: prompt eval time =     152.16 ms /     7 tokens (   21.74 ms per token,    46.00 tokens per second)
0.02.790.802 I llama_perf_context_print:        eval time =    2315.07 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.790.804 I llama_perf_context_print:       total time =    2478.41 ms /    70 tokens
0.02.790.805 I llama_perf_context_print:    graphs reused =         60

real	0m2.849s
user	0m10.310s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q5_1
0.00.022.591 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.737 I load: printing all EOG tokens:
0.00.060.744 I load:   - 0 ('<|endoftext|>')
0.00.060.899 I load: special tokens cache size = 25
0.00.074.831 I load: token to piece cache size = 0.2984 MB
0.00.074.856 I print_info: arch             = gptneox
0.00.074.857 I print_info: vocab_only       = 0
0.00.074.858 I print_info: n_ctx_train      = 2048
0.00.074.858 I print_info: n_embd           = 2048
0.00.074.858 I print_info: n_layer          = 24
0.00.074.878 I print_info: n_head           = 16
0.00.074.880 I print_info: n_head_kv        = 16
0.00.074.880 I print_info: n_rot            = 32
0.00.074.881 I print_info: n_swa            = 0
0.00.074.882 I print_info: is_swa_any       = 0
0.00.074.882 I print_info: n_embd_head_k    = 128
0.00.074.883 I print_info: n_embd_head_v    = 128
0.00.074.885 I print_info: n_gqa            = 1
0.00.074.886 I print_info: n_embd_k_gqa     = 2048
0.00.074.888 I print_info: n_embd_v_gqa     = 2048
0.00.074.889 I print_info: f_norm_eps       = 1.0e-05
0.00.074.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.892 I print_info: f_logit_scale    = 0.0e+00
0.00.074.898 I print_info: f_attn_scale     = 0.0e+00
0.00.074.899 I print_info: n_ff             = 8192
0.00.074.900 I print_info: n_expert         = 0
0.00.074.900 I print_info: n_expert_used    = 0
0.00.074.900 I print_info: causal attn      = 1
0.00.074.901 I print_info: pooling type     = 0
0.00.074.901 I print_info: rope type        = 2
0.00.074.901 I print_info: rope scaling     = linear
0.00.074.903 I print_info: freq_base_train  = 10000.0
0.00.074.904 I print_info: freq_scale_train = 1
0.00.074.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.905 I print_info: rope_finetuned   = unknown
0.00.074.905 I print_info: model type       = 1.4B
0.00.074.906 I print_info: model params     = 1.41 B
0.00.074.906 I print_info: general.name     = 1.4B
0.00.074.909 I print_info: vocab type       = BPE
0.00.074.911 I print_info: n_vocab          = 50304
0.00.074.912 I print_info: n_merges         = 50009
0.00.074.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: LF token         = 187 'Ċ'
0.00.074.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.915 I print_info: max token length = 1024
0.00.074.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.290 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.772 I llama_context: constructing llama_context
0.00.133.778 I llama_context: n_seq_max     = 1
0.00.133.778 I llama_context: n_ctx         = 128
0.00.133.779 I llama_context: n_ctx_per_seq = 128
0.00.133.779 I llama_context: n_batch       = 128
0.00.133.779 I llama_context: n_ubatch      = 128
0.00.133.780 I llama_context: causal_attn   = 1
0.00.133.780 I llama_context: flash_attn    = 0
0.00.133.781 I llama_context: kv_unified    = false
0.00.133.783 I llama_context: freq_base     = 10000.0
0.00.133.783 I llama_context: freq_scale    = 1
0.00.133.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.924 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.083 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.041 I llama_context: graph nodes  = 943
0.00.141.041 I llama_context: graph splits = 1
0.00.141.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.087 I 
0.00.203.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.182 I perplexity: tokenizing the input ..
0.00.209.797 I perplexity: tokenization took 6.61 ms
0.00.209.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.752.989 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.759.873 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.759.910 I llama_perf_context_print:        load time =     202.77 ms
0.02.759.911 I llama_perf_context_print: prompt eval time =    2541.24 ms /   128 tokens (   19.85 ms per token,    50.37 tokens per second)
0.02.759.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.759.914 I llama_perf_context_print:       total time =    2556.84 ms /   129 tokens
0.02.759.914 I llama_perf_context_print:    graphs reused =          0

real	0m2.811s
user	0m10.534s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.640 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q2_K - Medium
0.00.022.645 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.488 I load: printing all EOG tokens:
0.00.061.495 I load:   - 0 ('<|endoftext|>')
0.00.061.634 I load: special tokens cache size = 25
0.00.075.463 I load: token to piece cache size = 0.2984 MB
0.00.075.483 I print_info: arch             = gptneox
0.00.075.484 I print_info: vocab_only       = 0
0.00.075.485 I print_info: n_ctx_train      = 2048
0.00.075.485 I print_info: n_embd           = 2048
0.00.075.485 I print_info: n_layer          = 24
0.00.075.506 I print_info: n_head           = 16
0.00.075.508 I print_info: n_head_kv        = 16
0.00.075.508 I print_info: n_rot            = 32
0.00.075.508 I print_info: n_swa            = 0
0.00.075.510 I print_info: is_swa_any       = 0
0.00.075.510 I print_info: n_embd_head_k    = 128
0.00.075.510 I print_info: n_embd_head_v    = 128
0.00.075.512 I print_info: n_gqa            = 1
0.00.075.514 I print_info: n_embd_k_gqa     = 2048
0.00.075.516 I print_info: n_embd_v_gqa     = 2048
0.00.075.517 I print_info: f_norm_eps       = 1.0e-05
0.00.075.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.519 I print_info: f_logit_scale    = 0.0e+00
0.00.075.519 I print_info: f_attn_scale     = 0.0e+00
0.00.075.520 I print_info: n_ff             = 8192
0.00.075.520 I print_info: n_expert         = 0
0.00.075.521 I print_info: n_expert_used    = 0
0.00.075.521 I print_info: causal attn      = 1
0.00.075.521 I print_info: pooling type     = 0
0.00.075.522 I print_info: rope type        = 2
0.00.075.522 I print_info: rope scaling     = linear
0.00.075.523 I print_info: freq_base_train  = 10000.0
0.00.075.524 I print_info: freq_scale_train = 1
0.00.075.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.524 I print_info: rope_finetuned   = unknown
0.00.075.525 I print_info: model type       = 1.4B
0.00.075.526 I print_info: model params     = 1.41 B
0.00.075.526 I print_info: general.name     = 1.4B
0.00.075.529 I print_info: vocab type       = BPE
0.00.075.530 I print_info: n_vocab          = 50304
0.00.075.531 I print_info: n_merges         = 50009
0.00.075.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.533 I print_info: LF token         = 187 'Ċ'
0.00.075.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.534 I print_info: max token length = 1024
0.00.075.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.979 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.989 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.609 I llama_context: constructing llama_context
0.00.263.614 I llama_context: n_seq_max     = 1
0.00.263.615 I llama_context: n_ctx         = 2048
0.00.263.615 I llama_context: n_ctx_per_seq = 2048
0.00.263.615 I llama_context: n_batch       = 2048
0.00.263.616 I llama_context: n_ubatch      = 512
0.00.263.616 I llama_context: causal_attn   = 1
0.00.263.617 I llama_context: flash_attn    = 0
0.00.263.617 I llama_context: kv_unified    = false
0.00.263.620 I llama_context: freq_base     = 10000.0
0.00.263.621 I llama_context: freq_scale    = 1
0.00.263.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.161 I llama_context: graph nodes  = 943
0.00.345.162 I llama_context: graph splits = 1
0.00.345.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.638 I main: llama threadpool init, n_threads = 4
0.00.419.650 I 
0.00.419.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.720 I 
0.00.419.794 I sampler seed: 1234
0.00.419.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.808 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.174.351 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.174.355 I llama_perf_context_print:        load time =     417.87 ms
0.02.174.357 I llama_perf_context_print: prompt eval time =      96.13 ms /     7 tokens (   13.73 ms per token,    72.82 tokens per second)
0.02.174.359 I llama_perf_context_print:        eval time =    1648.89 ms /    63 runs   (   26.17 ms per token,    38.21 tokens per second)
0.02.174.360 I llama_perf_context_print:       total time =    1755.98 ms /    70 tokens
0.02.174.361 I llama_perf_context_print:    graphs reused =         60

real	0m2.215s
user	0m7.450s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q2_K - Medium
0.00.022.417 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.696 I load: printing all EOG tokens:
0.00.062.703 I load:   - 0 ('<|endoftext|>')
0.00.062.838 I load: special tokens cache size = 25
0.00.076.677 I load: token to piece cache size = 0.2984 MB
0.00.076.702 I print_info: arch             = gptneox
0.00.076.702 I print_info: vocab_only       = 0
0.00.076.703 I print_info: n_ctx_train      = 2048
0.00.076.703 I print_info: n_embd           = 2048
0.00.076.704 I print_info: n_layer          = 24
0.00.076.725 I print_info: n_head           = 16
0.00.076.727 I print_info: n_head_kv        = 16
0.00.076.728 I print_info: n_rot            = 32
0.00.076.728 I print_info: n_swa            = 0
0.00.076.729 I print_info: is_swa_any       = 0
0.00.076.730 I print_info: n_embd_head_k    = 128
0.00.076.730 I print_info: n_embd_head_v    = 128
0.00.076.732 I print_info: n_gqa            = 1
0.00.076.734 I print_info: n_embd_k_gqa     = 2048
0.00.076.735 I print_info: n_embd_v_gqa     = 2048
0.00.076.737 I print_info: f_norm_eps       = 1.0e-05
0.00.076.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.739 I print_info: f_logit_scale    = 0.0e+00
0.00.076.739 I print_info: f_attn_scale     = 0.0e+00
0.00.076.740 I print_info: n_ff             = 8192
0.00.076.741 I print_info: n_expert         = 0
0.00.076.741 I print_info: n_expert_used    = 0
0.00.076.741 I print_info: causal attn      = 1
0.00.076.742 I print_info: pooling type     = 0
0.00.076.742 I print_info: rope type        = 2
0.00.076.742 I print_info: rope scaling     = linear
0.00.076.744 I print_info: freq_base_train  = 10000.0
0.00.076.744 I print_info: freq_scale_train = 1
0.00.076.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.745 I print_info: rope_finetuned   = unknown
0.00.076.746 I print_info: model type       = 1.4B
0.00.076.746 I print_info: model params     = 1.41 B
0.00.076.747 I print_info: general.name     = 1.4B
0.00.076.750 I print_info: vocab type       = BPE
0.00.076.751 I print_info: n_vocab          = 50304
0.00.076.751 I print_info: n_merges         = 50009
0.00.076.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.753 I print_info: LF token         = 187 'Ċ'
0.00.076.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.754 I print_info: max token length = 1024
0.00.076.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.344 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.353 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.371 I llama_context: constructing llama_context
0.00.261.377 I llama_context: n_seq_max     = 1
0.00.261.377 I llama_context: n_ctx         = 128
0.00.261.378 I llama_context: n_ctx_per_seq = 128
0.00.261.378 I llama_context: n_batch       = 128
0.00.261.378 I llama_context: n_ubatch      = 128
0.00.261.379 I llama_context: causal_attn   = 1
0.00.261.379 I llama_context: flash_attn    = 0
0.00.261.379 I llama_context: kv_unified    = false
0.00.261.383 I llama_context: freq_base     = 10000.0
0.00.261.383 I llama_context: freq_scale    = 1
0.00.261.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.497 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.266.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.557 I llama_context: graph nodes  = 943
0.00.268.558 I llama_context: graph splits = 1
0.00.268.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.665 I 
0.00.309.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.753 I perplexity: tokenizing the input ..
0.00.317.214 I perplexity: tokenization took 7.456 ms
0.00.317.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.685 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.756.007 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.756.048 I llama_perf_context_print:        load time =     309.34 ms
0.01.756.050 I llama_perf_context_print: prompt eval time =    1429.47 ms /   128 tokens (   11.17 ms per token,    89.54 tokens per second)
0.01.756.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.756.053 I llama_perf_context_print:       total time =    1446.40 ms /   129 tokens
0.01.756.053 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m6.103s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.344 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q3_K - Medium
0.00.022.352 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.482 I load: printing all EOG tokens:
0.00.060.488 I load:   - 0 ('<|endoftext|>')
0.00.060.620 I load: special tokens cache size = 25
0.00.074.366 I load: token to piece cache size = 0.2984 MB
0.00.074.387 I print_info: arch             = gptneox
0.00.074.387 I print_info: vocab_only       = 0
0.00.074.388 I print_info: n_ctx_train      = 2048
0.00.074.388 I print_info: n_embd           = 2048
0.00.074.388 I print_info: n_layer          = 24
0.00.074.409 I print_info: n_head           = 16
0.00.074.411 I print_info: n_head_kv        = 16
0.00.074.411 I print_info: n_rot            = 32
0.00.074.411 I print_info: n_swa            = 0
0.00.074.413 I print_info: is_swa_any       = 0
0.00.074.413 I print_info: n_embd_head_k    = 128
0.00.074.413 I print_info: n_embd_head_v    = 128
0.00.074.415 I print_info: n_gqa            = 1
0.00.074.417 I print_info: n_embd_k_gqa     = 2048
0.00.074.419 I print_info: n_embd_v_gqa     = 2048
0.00.074.420 I print_info: f_norm_eps       = 1.0e-05
0.00.074.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.422 I print_info: f_logit_scale    = 0.0e+00
0.00.074.423 I print_info: f_attn_scale     = 0.0e+00
0.00.074.425 I print_info: n_ff             = 8192
0.00.074.425 I print_info: n_expert         = 0
0.00.074.425 I print_info: n_expert_used    = 0
0.00.074.426 I print_info: causal attn      = 1
0.00.074.426 I print_info: pooling type     = 0
0.00.074.426 I print_info: rope type        = 2
0.00.074.426 I print_info: rope scaling     = linear
0.00.074.428 I print_info: freq_base_train  = 10000.0
0.00.074.428 I print_info: freq_scale_train = 1
0.00.074.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.429 I print_info: rope_finetuned   = unknown
0.00.074.430 I print_info: model type       = 1.4B
0.00.074.431 I print_info: model params     = 1.41 B
0.00.074.431 I print_info: general.name     = 1.4B
0.00.074.434 I print_info: vocab type       = BPE
0.00.074.435 I print_info: n_vocab          = 50304
0.00.074.436 I print_info: n_merges         = 50009
0.00.074.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.438 I print_info: LF token         = 187 'Ċ'
0.00.074.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.439 I print_info: max token length = 1024
0.00.074.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.081 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.092 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.361 I llama_context: constructing llama_context
0.00.361.367 I llama_context: n_seq_max     = 1
0.00.361.367 I llama_context: n_ctx         = 2048
0.00.361.368 I llama_context: n_ctx_per_seq = 2048
0.00.361.368 I llama_context: n_batch       = 2048
0.00.361.368 I llama_context: n_ubatch      = 512
0.00.361.369 I llama_context: causal_attn   = 1
0.00.361.369 I llama_context: flash_attn    = 0
0.00.361.369 I llama_context: kv_unified    = false
0.00.361.373 I llama_context: freq_base     = 10000.0
0.00.361.374 I llama_context: freq_scale    = 1
0.00.361.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.507 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.446.978 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.959 I llama_context: graph nodes  = 943
0.00.448.959 I llama_context: graph splits = 1
0.00.448.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.079 I main: llama threadpool init, n_threads = 4
0.00.530.093 I 
0.00.530.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.164 I 
0.00.530.241 I sampler seed: 1234
0.00.530.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.530.255 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.761 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.359.765 I llama_perf_context_print:        load time =     528.40 ms
0.02.359.766 I llama_perf_context_print: prompt eval time =     103.51 ms /     7 tokens (   14.79 ms per token,    67.63 tokens per second)
0.02.359.768 I llama_perf_context_print:        eval time =    1716.65 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.359.768 I llama_perf_context_print:       total time =    1830.93 ms /    70 tokens
0.02.359.769 I llama_perf_context_print:    graphs reused =         60

real	0m2.408s
user	0m7.792s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q3_K - Medium
0.00.022.379 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.562 I load: printing all EOG tokens:
0.00.059.567 I load:   - 0 ('<|endoftext|>')
0.00.059.673 I load: special tokens cache size = 25
0.00.073.451 I load: token to piece cache size = 0.2984 MB
0.00.073.472 I print_info: arch             = gptneox
0.00.073.473 I print_info: vocab_only       = 0
0.00.073.474 I print_info: n_ctx_train      = 2048
0.00.073.474 I print_info: n_embd           = 2048
0.00.073.474 I print_info: n_layer          = 24
0.00.073.495 I print_info: n_head           = 16
0.00.073.497 I print_info: n_head_kv        = 16
0.00.073.498 I print_info: n_rot            = 32
0.00.073.498 I print_info: n_swa            = 0
0.00.073.499 I print_info: is_swa_any       = 0
0.00.073.500 I print_info: n_embd_head_k    = 128
0.00.073.500 I print_info: n_embd_head_v    = 128
0.00.073.502 I print_info: n_gqa            = 1
0.00.073.504 I print_info: n_embd_k_gqa     = 2048
0.00.073.506 I print_info: n_embd_v_gqa     = 2048
0.00.073.507 I print_info: f_norm_eps       = 1.0e-05
0.00.073.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.509 I print_info: f_logit_scale    = 0.0e+00
0.00.073.510 I print_info: f_attn_scale     = 0.0e+00
0.00.073.510 I print_info: n_ff             = 8192
0.00.073.512 I print_info: n_expert         = 0
0.00.073.512 I print_info: n_expert_used    = 0
0.00.073.512 I print_info: causal attn      = 1
0.00.073.513 I print_info: pooling type     = 0
0.00.073.513 I print_info: rope type        = 2
0.00.073.513 I print_info: rope scaling     = linear
0.00.073.515 I print_info: freq_base_train  = 10000.0
0.00.073.515 I print_info: freq_scale_train = 1
0.00.073.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.516 I print_info: rope_finetuned   = unknown
0.00.073.517 I print_info: model type       = 1.4B
0.00.073.518 I print_info: model params     = 1.41 B
0.00.073.518 I print_info: general.name     = 1.4B
0.00.073.522 I print_info: vocab type       = BPE
0.00.073.524 I print_info: n_vocab          = 50304
0.00.073.524 I print_info: n_merges         = 50009
0.00.073.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.527 I print_info: LF token         = 187 'Ċ'
0.00.073.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.528 I print_info: max token length = 1024
0.00.073.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.678 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.686 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.281 I llama_context: constructing llama_context
0.00.356.286 I llama_context: n_seq_max     = 1
0.00.356.286 I llama_context: n_ctx         = 128
0.00.356.286 I llama_context: n_ctx_per_seq = 128
0.00.356.287 I llama_context: n_batch       = 128
0.00.356.287 I llama_context: n_ubatch      = 128
0.00.356.287 I llama_context: causal_attn   = 1
0.00.356.288 I llama_context: flash_attn    = 0
0.00.356.288 I llama_context: kv_unified    = false
0.00.356.291 I llama_context: freq_base     = 10000.0
0.00.356.293 I llama_context: freq_scale    = 1
0.00.356.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.405 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.361.589 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.485 I llama_context: graph nodes  = 943
0.00.363.486 I llama_context: graph splits = 1
0.00.363.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.517 I 
0.00.409.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.626 I perplexity: tokenizing the input ..
0.00.416.195 I perplexity: tokenization took 6.564 ms
0.00.416.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.561 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.652.356 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.652.405 I llama_perf_context_print:        load time =     409.25 ms
0.01.652.407 I llama_perf_context_print: prompt eval time =    1227.44 ms /   128 tokens (    9.59 ms per token,   104.28 tokens per second)
0.01.652.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.410 I llama_perf_context_print:       total time =    1242.90 ms /   129 tokens
0.01.652.411 I llama_perf_context_print:    graphs reused =          0

real	0m1.696s
user	0m5.395s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q4_K - Medium
0.00.022.659 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.250 I load: printing all EOG tokens:
0.00.061.256 I load:   - 0 ('<|endoftext|>')
0.00.061.379 I load: special tokens cache size = 25
0.00.075.262 I load: token to piece cache size = 0.2984 MB
0.00.075.285 I print_info: arch             = gptneox
0.00.075.286 I print_info: vocab_only       = 0
0.00.075.287 I print_info: n_ctx_train      = 2048
0.00.075.287 I print_info: n_embd           = 2048
0.00.075.288 I print_info: n_layer          = 24
0.00.075.306 I print_info: n_head           = 16
0.00.075.308 I print_info: n_head_kv        = 16
0.00.075.309 I print_info: n_rot            = 32
0.00.075.309 I print_info: n_swa            = 0
0.00.075.310 I print_info: is_swa_any       = 0
0.00.075.311 I print_info: n_embd_head_k    = 128
0.00.075.311 I print_info: n_embd_head_v    = 128
0.00.075.313 I print_info: n_gqa            = 1
0.00.075.315 I print_info: n_embd_k_gqa     = 2048
0.00.075.316 I print_info: n_embd_v_gqa     = 2048
0.00.075.318 I print_info: f_norm_eps       = 1.0e-05
0.00.075.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.321 I print_info: f_logit_scale    = 0.0e+00
0.00.075.321 I print_info: f_attn_scale     = 0.0e+00
0.00.075.322 I print_info: n_ff             = 8192
0.00.075.322 I print_info: n_expert         = 0
0.00.075.323 I print_info: n_expert_used    = 0
0.00.075.323 I print_info: causal attn      = 1
0.00.075.323 I print_info: pooling type     = 0
0.00.075.324 I print_info: rope type        = 2
0.00.075.324 I print_info: rope scaling     = linear
0.00.075.325 I print_info: freq_base_train  = 10000.0
0.00.075.326 I print_info: freq_scale_train = 1
0.00.075.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.326 I print_info: rope_finetuned   = unknown
0.00.075.328 I print_info: model type       = 1.4B
0.00.075.328 I print_info: model params     = 1.41 B
0.00.075.329 I print_info: general.name     = 1.4B
0.00.075.332 I print_info: vocab type       = BPE
0.00.075.333 I print_info: n_vocab          = 50304
0.00.075.334 I print_info: n_merges         = 50009
0.00.075.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.336 I print_info: LF token         = 187 'Ċ'
0.00.075.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.337 I print_info: max token length = 1024
0.00.075.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.372 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.382 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.894 I llama_context: constructing llama_context
0.00.346.899 I llama_context: n_seq_max     = 1
0.00.346.900 I llama_context: n_ctx         = 2048
0.00.346.900 I llama_context: n_ctx_per_seq = 2048
0.00.346.900 I llama_context: n_batch       = 2048
0.00.346.900 I llama_context: n_ubatch      = 512
0.00.346.901 I llama_context: causal_attn   = 1
0.00.346.901 I llama_context: flash_attn    = 0
0.00.346.902 I llama_context: kv_unified    = false
0.00.346.906 I llama_context: freq_base     = 10000.0
0.00.346.906 I llama_context: freq_scale    = 1
0.00.346.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.430.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.537 I llama_context: graph nodes  = 943
0.00.432.538 I llama_context: graph splits = 1
0.00.432.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.035 I main: llama threadpool init, n_threads = 4
0.00.516.048 I 
0.00.516.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.120 I 
0.00.516.197 I sampler seed: 1234
0.00.516.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.211 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.513.961 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.513.964 I llama_perf_context_print:        load time =     514.23 ms
0.02.513.966 I llama_perf_context_print: prompt eval time =     118.08 ms /     7 tokens (   16.87 ms per token,    59.28 tokens per second)
0.02.513.968 I llama_perf_context_print:        eval time =    1870.25 ms /    63 runs   (   29.69 ms per token,    33.69 tokens per second)
0.02.513.968 I llama_perf_context_print:       total time =    1999.24 ms /    70 tokens
0.02.513.969 I llama_perf_context_print:    graphs reused =         60

real	0m2.567s
user	0m8.466s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.401 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_K - Medium
0.00.022.408 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.024 I load: printing all EOG tokens:
0.00.061.030 I load:   - 0 ('<|endoftext|>')
0.00.061.168 I load: special tokens cache size = 25
0.00.075.067 I load: token to piece cache size = 0.2984 MB
0.00.075.090 I print_info: arch             = gptneox
0.00.075.091 I print_info: vocab_only       = 0
0.00.075.091 I print_info: n_ctx_train      = 2048
0.00.075.092 I print_info: n_embd           = 2048
0.00.075.092 I print_info: n_layer          = 24
0.00.075.113 I print_info: n_head           = 16
0.00.075.115 I print_info: n_head_kv        = 16
0.00.075.116 I print_info: n_rot            = 32
0.00.075.116 I print_info: n_swa            = 0
0.00.075.118 I print_info: is_swa_any       = 0
0.00.075.118 I print_info: n_embd_head_k    = 128
0.00.075.118 I print_info: n_embd_head_v    = 128
0.00.075.120 I print_info: n_gqa            = 1
0.00.075.122 I print_info: n_embd_k_gqa     = 2048
0.00.075.124 I print_info: n_embd_v_gqa     = 2048
0.00.075.125 I print_info: f_norm_eps       = 1.0e-05
0.00.075.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.127 I print_info: f_logit_scale    = 0.0e+00
0.00.075.127 I print_info: f_attn_scale     = 0.0e+00
0.00.075.128 I print_info: n_ff             = 8192
0.00.075.129 I print_info: n_expert         = 0
0.00.075.129 I print_info: n_expert_used    = 0
0.00.075.129 I print_info: causal attn      = 1
0.00.075.130 I print_info: pooling type     = 0
0.00.075.130 I print_info: rope type        = 2
0.00.075.130 I print_info: rope scaling     = linear
0.00.075.132 I print_info: freq_base_train  = 10000.0
0.00.075.132 I print_info: freq_scale_train = 1
0.00.075.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.133 I print_info: rope_finetuned   = unknown
0.00.075.134 I print_info: model type       = 1.4B
0.00.075.134 I print_info: model params     = 1.41 B
0.00.075.135 I print_info: general.name     = 1.4B
0.00.075.137 I print_info: vocab type       = BPE
0.00.075.138 I print_info: n_vocab          = 50304
0.00.075.139 I print_info: n_merges         = 50009
0.00.075.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.141 I print_info: LF token         = 187 'Ċ'
0.00.075.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: max token length = 1024
0.00.075.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.218 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.227 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.154 I llama_context: constructing llama_context
0.00.346.160 I llama_context: n_seq_max     = 1
0.00.346.160 I llama_context: n_ctx         = 128
0.00.346.160 I llama_context: n_ctx_per_seq = 128
0.00.346.160 I llama_context: n_batch       = 128
0.00.346.161 I llama_context: n_ubatch      = 128
0.00.346.161 I llama_context: causal_attn   = 1
0.00.346.161 I llama_context: flash_attn    = 0
0.00.346.161 I llama_context: kv_unified    = false
0.00.346.164 I llama_context: freq_base     = 10000.0
0.00.346.165 I llama_context: freq_scale    = 1
0.00.346.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.300 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.351.722 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.685 I llama_context: graph nodes  = 943
0.00.353.685 I llama_context: graph splits = 1
0.00.353.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.866 I 
0.00.402.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.961 I perplexity: tokenizing the input ..
0.00.409.636 I perplexity: tokenization took 6.669 ms
0.00.409.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.754.266 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.761.029 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.761.064 I llama_perf_context_print:        load time =     402.56 ms
0.01.761.066 I llama_perf_context_print: prompt eval time =    1342.45 ms /   128 tokens (   10.49 ms per token,    95.35 tokens per second)
0.01.761.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.761.070 I llama_perf_context_print:       total time =    1358.22 ms /   129 tokens
0.01.761.071 I llama_perf_context_print:    graphs reused =          0

real	0m1.808s
user	0m5.827s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q5_K - Medium
0.00.022.259 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.171 I load: printing all EOG tokens:
0.00.060.176 I load:   - 0 ('<|endoftext|>')
0.00.060.284 I load: special tokens cache size = 25
0.00.074.143 I load: token to piece cache size = 0.2984 MB
0.00.074.164 I print_info: arch             = gptneox
0.00.074.165 I print_info: vocab_only       = 0
0.00.074.165 I print_info: n_ctx_train      = 2048
0.00.074.166 I print_info: n_embd           = 2048
0.00.074.166 I print_info: n_layer          = 24
0.00.074.188 I print_info: n_head           = 16
0.00.074.190 I print_info: n_head_kv        = 16
0.00.074.191 I print_info: n_rot            = 32
0.00.074.191 I print_info: n_swa            = 0
0.00.074.193 I print_info: is_swa_any       = 0
0.00.074.193 I print_info: n_embd_head_k    = 128
0.00.074.194 I print_info: n_embd_head_v    = 128
0.00.074.195 I print_info: n_gqa            = 1
0.00.074.197 I print_info: n_embd_k_gqa     = 2048
0.00.074.199 I print_info: n_embd_v_gqa     = 2048
0.00.074.200 I print_info: f_norm_eps       = 1.0e-05
0.00.074.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.204 I print_info: f_logit_scale    = 0.0e+00
0.00.074.204 I print_info: f_attn_scale     = 0.0e+00
0.00.074.206 I print_info: n_ff             = 8192
0.00.074.207 I print_info: n_expert         = 0
0.00.074.207 I print_info: n_expert_used    = 0
0.00.074.208 I print_info: causal attn      = 1
0.00.074.209 I print_info: pooling type     = 0
0.00.074.209 I print_info: rope type        = 2
0.00.074.209 I print_info: rope scaling     = linear
0.00.074.210 I print_info: freq_base_train  = 10000.0
0.00.074.211 I print_info: freq_scale_train = 1
0.00.074.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.212 I print_info: rope_finetuned   = unknown
0.00.074.213 I print_info: model type       = 1.4B
0.00.074.214 I print_info: model params     = 1.41 B
0.00.074.214 I print_info: general.name     = 1.4B
0.00.074.218 I print_info: vocab type       = BPE
0.00.074.219 I print_info: n_vocab          = 50304
0.00.074.220 I print_info: n_merges         = 50009
0.00.074.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: LF token         = 187 'Ċ'
0.00.074.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.224 I print_info: max token length = 1024
0.00.074.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.368 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.492 I llama_context: constructing llama_context
0.00.132.498 I llama_context: n_seq_max     = 1
0.00.132.499 I llama_context: n_ctx         = 2048
0.00.132.499 I llama_context: n_ctx_per_seq = 2048
0.00.132.500 I llama_context: n_batch       = 2048
0.00.132.500 I llama_context: n_ubatch      = 512
0.00.132.500 I llama_context: causal_attn   = 1
0.00.132.501 I llama_context: flash_attn    = 0
0.00.132.501 I llama_context: kv_unified    = false
0.00.132.503 I llama_context: freq_base     = 10000.0
0.00.132.504 I llama_context: freq_scale    = 1
0.00.132.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.468 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.394 I llama_context: graph nodes  = 943
0.00.212.395 I llama_context: graph splits = 1
0.00.212.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.466 I main: llama threadpool init, n_threads = 4
0.00.311.479 I 
0.00.311.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.547 I 
0.00.311.622 I sampler seed: 1234
0.00.311.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.635 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.503 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.576.507 I llama_perf_context_print:        load time =     309.73 ms
0.02.576.508 I llama_perf_context_print: prompt eval time =     122.84 ms /     7 tokens (   17.55 ms per token,    56.98 tokens per second)
0.02.576.509 I llama_perf_context_print:        eval time =    2132.55 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.576.510 I llama_perf_context_print:       total time =    2266.35 ms /    70 tokens
0.02.576.510 I llama_perf_context_print:    graphs reused =         60

real	0m2.634s
user	0m9.437s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_K - Medium
0.00.022.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.092 I load: printing all EOG tokens:
0.00.062.098 I load:   - 0 ('<|endoftext|>')
0.00.062.210 I load: special tokens cache size = 25
0.00.076.011 I load: token to piece cache size = 0.2984 MB
0.00.076.032 I print_info: arch             = gptneox
0.00.076.033 I print_info: vocab_only       = 0
0.00.076.033 I print_info: n_ctx_train      = 2048
0.00.076.034 I print_info: n_embd           = 2048
0.00.076.035 I print_info: n_layer          = 24
0.00.076.056 I print_info: n_head           = 16
0.00.076.061 I print_info: n_head_kv        = 16
0.00.076.061 I print_info: n_rot            = 32
0.00.076.062 I print_info: n_swa            = 0
0.00.076.063 I print_info: is_swa_any       = 0
0.00.076.063 I print_info: n_embd_head_k    = 128
0.00.076.064 I print_info: n_embd_head_v    = 128
0.00.076.065 I print_info: n_gqa            = 1
0.00.076.067 I print_info: n_embd_k_gqa     = 2048
0.00.076.069 I print_info: n_embd_v_gqa     = 2048
0.00.076.071 I print_info: f_norm_eps       = 1.0e-05
0.00.076.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.073 I print_info: f_logit_scale    = 0.0e+00
0.00.076.073 I print_info: f_attn_scale     = 0.0e+00
0.00.076.074 I print_info: n_ff             = 8192
0.00.076.074 I print_info: n_expert         = 0
0.00.076.075 I print_info: n_expert_used    = 0
0.00.076.076 I print_info: causal attn      = 1
0.00.076.076 I print_info: pooling type     = 0
0.00.076.076 I print_info: rope type        = 2
0.00.076.077 I print_info: rope scaling     = linear
0.00.076.079 I print_info: freq_base_train  = 10000.0
0.00.076.079 I print_info: freq_scale_train = 1
0.00.076.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.080 I print_info: rope_finetuned   = unknown
0.00.076.081 I print_info: model type       = 1.4B
0.00.076.082 I print_info: model params     = 1.41 B
0.00.076.082 I print_info: general.name     = 1.4B
0.00.076.085 I print_info: vocab type       = BPE
0.00.076.086 I print_info: n_vocab          = 50304
0.00.076.086 I print_info: n_merges         = 50009
0.00.076.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.089 I print_info: LF token         = 187 'Ċ'
0.00.076.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.090 I print_info: max token length = 1024
0.00.076.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.904 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.976 I llama_context: constructing llama_context
0.00.134.981 I llama_context: n_seq_max     = 1
0.00.134.982 I llama_context: n_ctx         = 128
0.00.134.982 I llama_context: n_ctx_per_seq = 128
0.00.134.983 I llama_context: n_batch       = 128
0.00.134.983 I llama_context: n_ubatch      = 128
0.00.134.984 I llama_context: causal_attn   = 1
0.00.134.984 I llama_context: flash_attn    = 0
0.00.134.984 I llama_context: kv_unified    = false
0.00.134.986 I llama_context: freq_base     = 10000.0
0.00.134.988 I llama_context: freq_scale    = 1
0.00.134.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.112 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.498 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.428 I llama_context: graph nodes  = 943
0.00.142.428 I llama_context: graph splits = 1
0.00.142.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.765 I 
0.00.208.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.860 I perplexity: tokenizing the input ..
0.00.216.531 I perplexity: tokenization took 7.666 ms
0.00.216.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.346 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.261.132 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.261.168 I llama_perf_context_print:        load time =     208.46 ms
0.02.261.170 I llama_perf_context_print: prompt eval time =    2035.86 ms /   128 tokens (   15.91 ms per token,    62.87 tokens per second)
0.02.261.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.175 I llama_perf_context_print:       total time =    2052.42 ms /   129 tokens
0.02.261.175 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m8.548s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q6_K
0.00.022.395 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.057 I load: printing all EOG tokens:
0.00.060.063 I load:   - 0 ('<|endoftext|>')
0.00.060.176 I load: special tokens cache size = 25
0.00.074.088 I load: token to piece cache size = 0.2984 MB
0.00.074.109 I print_info: arch             = gptneox
0.00.074.109 I print_info: vocab_only       = 0
0.00.074.110 I print_info: n_ctx_train      = 2048
0.00.074.110 I print_info: n_embd           = 2048
0.00.074.111 I print_info: n_layer          = 24
0.00.074.129 I print_info: n_head           = 16
0.00.074.134 I print_info: n_head_kv        = 16
0.00.074.134 I print_info: n_rot            = 32
0.00.074.135 I print_info: n_swa            = 0
0.00.074.137 I print_info: is_swa_any       = 0
0.00.074.137 I print_info: n_embd_head_k    = 128
0.00.074.138 I print_info: n_embd_head_v    = 128
0.00.074.139 I print_info: n_gqa            = 1
0.00.074.141 I print_info: n_embd_k_gqa     = 2048
0.00.074.143 I print_info: n_embd_v_gqa     = 2048
0.00.074.144 I print_info: f_norm_eps       = 1.0e-05
0.00.074.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.146 I print_info: f_logit_scale    = 0.0e+00
0.00.074.147 I print_info: f_attn_scale     = 0.0e+00
0.00.074.148 I print_info: n_ff             = 8192
0.00.074.149 I print_info: n_expert         = 0
0.00.074.150 I print_info: n_expert_used    = 0
0.00.074.150 I print_info: causal attn      = 1
0.00.074.150 I print_info: pooling type     = 0
0.00.074.150 I print_info: rope type        = 2
0.00.074.151 I print_info: rope scaling     = linear
0.00.074.153 I print_info: freq_base_train  = 10000.0
0.00.074.153 I print_info: freq_scale_train = 1
0.00.074.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.154 I print_info: rope_finetuned   = unknown
0.00.074.155 I print_info: model type       = 1.4B
0.00.074.156 I print_info: model params     = 1.41 B
0.00.074.156 I print_info: general.name     = 1.4B
0.00.074.159 I print_info: vocab type       = BPE
0.00.074.160 I print_info: n_vocab          = 50304
0.00.074.160 I print_info: n_merges         = 50009
0.00.074.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.164 I print_info: LF token         = 187 'Ċ'
0.00.074.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: max token length = 1024
0.00.074.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.170 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.255 I llama_context: constructing llama_context
0.00.138.261 I llama_context: n_seq_max     = 1
0.00.138.262 I llama_context: n_ctx         = 2048
0.00.138.262 I llama_context: n_ctx_per_seq = 2048
0.00.138.263 I llama_context: n_batch       = 2048
0.00.138.263 I llama_context: n_ubatch      = 512
0.00.138.263 I llama_context: causal_attn   = 1
0.00.138.263 I llama_context: flash_attn    = 0
0.00.138.264 I llama_context: kv_unified    = false
0.00.138.265 I llama_context: freq_base     = 10000.0
0.00.138.266 I llama_context: freq_scale    = 1
0.00.138.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.387 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.329 I llama_context: graph nodes  = 943
0.00.217.329 I llama_context: graph splits = 1
0.00.217.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.111 I main: llama threadpool init, n_threads = 4
0.00.315.123 I 
0.00.315.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.192 I 
0.00.315.265 I sampler seed: 1234
0.00.315.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.279 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.681.408 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.681.412 I llama_perf_context_print:        load time =     313.42 ms
0.02.681.413 I llama_perf_context_print: prompt eval time =     115.14 ms /     7 tokens (   16.45 ms per token,    60.80 tokens per second)
0.02.681.414 I llama_perf_context_print:        eval time =    2241.27 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.681.415 I llama_perf_context_print:       total time =    2367.55 ms /    70 tokens
0.02.681.416 I llama_perf_context_print:    graphs reused =         60

real	0m2.743s
user	0m9.854s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.333 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q6_K
0.00.022.337 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.875 I load: printing all EOG tokens:
0.00.061.882 I load:   - 0 ('<|endoftext|>')
0.00.062.019 I load: special tokens cache size = 25
0.00.075.968 I load: token to piece cache size = 0.2984 MB
0.00.075.994 I print_info: arch             = gptneox
0.00.075.995 I print_info: vocab_only       = 0
0.00.075.996 I print_info: n_ctx_train      = 2048
0.00.075.997 I print_info: n_embd           = 2048
0.00.075.997 I print_info: n_layer          = 24
0.00.076.018 I print_info: n_head           = 16
0.00.076.022 I print_info: n_head_kv        = 16
0.00.076.023 I print_info: n_rot            = 32
0.00.076.023 I print_info: n_swa            = 0
0.00.076.024 I print_info: is_swa_any       = 0
0.00.076.025 I print_info: n_embd_head_k    = 128
0.00.076.025 I print_info: n_embd_head_v    = 128
0.00.076.027 I print_info: n_gqa            = 1
0.00.076.028 I print_info: n_embd_k_gqa     = 2048
0.00.076.030 I print_info: n_embd_v_gqa     = 2048
0.00.076.032 I print_info: f_norm_eps       = 1.0e-05
0.00.076.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.035 I print_info: f_logit_scale    = 0.0e+00
0.00.076.035 I print_info: f_attn_scale     = 0.0e+00
0.00.076.036 I print_info: n_ff             = 8192
0.00.076.037 I print_info: n_expert         = 0
0.00.076.037 I print_info: n_expert_used    = 0
0.00.076.037 I print_info: causal attn      = 1
0.00.076.038 I print_info: pooling type     = 0
0.00.076.038 I print_info: rope type        = 2
0.00.076.039 I print_info: rope scaling     = linear
0.00.076.041 I print_info: freq_base_train  = 10000.0
0.00.076.041 I print_info: freq_scale_train = 1
0.00.076.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.042 I print_info: rope_finetuned   = unknown
0.00.076.043 I print_info: model type       = 1.4B
0.00.076.043 I print_info: model params     = 1.41 B
0.00.076.044 I print_info: general.name     = 1.4B
0.00.076.047 I print_info: vocab type       = BPE
0.00.076.048 I print_info: n_vocab          = 50304
0.00.076.048 I print_info: n_merges         = 50009
0.00.076.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.051 I print_info: LF token         = 187 'Ċ'
0.00.076.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.052 I print_info: max token length = 1024
0.00.076.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.744 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.820 I llama_context: constructing llama_context
0.00.139.825 I llama_context: n_seq_max     = 1
0.00.139.826 I llama_context: n_ctx         = 128
0.00.139.826 I llama_context: n_ctx_per_seq = 128
0.00.139.826 I llama_context: n_batch       = 128
0.00.139.827 I llama_context: n_ubatch      = 128
0.00.139.827 I llama_context: causal_attn   = 1
0.00.139.828 I llama_context: flash_attn    = 0
0.00.139.828 I llama_context: kv_unified    = false
0.00.139.830 I llama_context: freq_base     = 10000.0
0.00.139.831 I llama_context: freq_scale    = 1
0.00.139.832 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.947 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.285 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.232 I llama_context: graph nodes  = 943
0.00.147.232 I llama_context: graph splits = 1
0.00.147.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.922 I 
0.00.212.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.021 I perplexity: tokenizing the input ..
0.00.218.690 I perplexity: tokenization took 6.663 ms
0.00.218.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.756 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.061.526 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.061.561 I llama_perf_context_print:        load time =     211.60 ms
0.02.061.563 I llama_perf_context_print: prompt eval time =    1833.97 ms /   128 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.061.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.565 I llama_perf_context_print:       total time =    1849.66 ms /   129 tokens
0.02.061.566 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.723s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_0
0.00.022.153 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.959 I load: printing all EOG tokens:
0.00.058.965 I load:   - 0 ('<|endoftext|>')
0.00.059.084 I load: special tokens cache size = 25
0.00.072.943 I load: token to piece cache size = 0.2984 MB
0.00.072.963 I print_info: arch             = gptneox
0.00.072.963 I print_info: vocab_only       = 0
0.00.072.964 I print_info: n_ctx_train      = 2048
0.00.072.964 I print_info: n_embd           = 2048
0.00.072.965 I print_info: n_layer          = 24
0.00.072.984 I print_info: n_head           = 16
0.00.072.989 I print_info: n_head_kv        = 16
0.00.072.989 I print_info: n_rot            = 32
0.00.072.989 I print_info: n_swa            = 0
0.00.072.991 I print_info: is_swa_any       = 0
0.00.072.991 I print_info: n_embd_head_k    = 128
0.00.072.991 I print_info: n_embd_head_v    = 128
0.00.072.993 I print_info: n_gqa            = 1
0.00.072.995 I print_info: n_embd_k_gqa     = 2048
0.00.072.997 I print_info: n_embd_v_gqa     = 2048
0.00.072.999 I print_info: f_norm_eps       = 1.0e-05
0.00.072.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.001 I print_info: f_logit_scale    = 0.0e+00
0.00.073.002 I print_info: f_attn_scale     = 0.0e+00
0.00.073.003 I print_info: n_ff             = 8192
0.00.073.003 I print_info: n_expert         = 0
0.00.073.004 I print_info: n_expert_used    = 0
0.00.073.004 I print_info: causal attn      = 1
0.00.073.004 I print_info: pooling type     = 0
0.00.073.005 I print_info: rope type        = 2
0.00.073.005 I print_info: rope scaling     = linear
0.00.073.008 I print_info: freq_base_train  = 10000.0
0.00.073.008 I print_info: freq_scale_train = 1
0.00.073.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.009 I print_info: rope_finetuned   = unknown
0.00.073.010 I print_info: model type       = 1.4B
0.00.073.011 I print_info: model params     = 1.41 B
0.00.073.012 I print_info: general.name     = 1.4B
0.00.073.014 I print_info: vocab type       = BPE
0.00.073.016 I print_info: n_vocab          = 50304
0.00.073.016 I print_info: n_merges         = 50009
0.00.073.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: LF token         = 187 'Ċ'
0.00.073.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: max token length = 1024
0.00.073.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.359 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.368 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.294 I llama_context: constructing llama_context
0.00.431.299 I llama_context: n_seq_max     = 1
0.00.431.300 I llama_context: n_ctx         = 2048
0.00.431.300 I llama_context: n_ctx_per_seq = 2048
0.00.431.300 I llama_context: n_batch       = 2048
0.00.431.301 I llama_context: n_ubatch      = 512
0.00.431.301 I llama_context: causal_attn   = 1
0.00.431.301 I llama_context: flash_attn    = 0
0.00.431.302 I llama_context: kv_unified    = true
0.00.431.305 I llama_context: freq_base     = 10000.0
0.00.431.306 I llama_context: freq_scale    = 1
0.00.431.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.507.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.417 I llama_context: graph nodes  = 943
0.00.509.417 I llama_context: graph splits = 1
0.00.509.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.162.063 I llama_context: constructing llama_context
0.01.162.073 I llama_context: n_seq_max     = 1
0.01.162.074 I llama_context: n_ctx         = 2048
0.01.162.074 I llama_context: n_ctx_per_seq = 2048
0.01.162.075 I llama_context: n_batch       = 2048
0.01.162.075 I llama_context: n_ubatch      = 512
0.01.162.076 I llama_context: causal_attn   = 1
0.01.162.077 I llama_context: flash_attn    = 0
0.01.162.077 I llama_context: kv_unified    = true
0.01.162.082 I llama_context: freq_base     = 10000.0
0.01.162.083 I llama_context: freq_scale    = 1
0.01.162.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.229 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.239.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.444 I llama_context: graph nodes  = 943
0.01.241.445 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.812.102 I llama_context: constructing llama_context
0.01.812.112 I llama_context: n_seq_max     = 1
0.01.812.112 I llama_context: n_ctx         = 2048
0.01.812.113 I llama_context: n_ctx_per_seq = 2048
0.01.812.114 I llama_context: n_batch       = 2048
0.01.812.114 I llama_context: n_ubatch      = 512
0.01.812.115 I llama_context: causal_attn   = 1
0.01.812.116 I llama_context: flash_attn    = 0
0.01.812.117 I llama_context: kv_unified    = true
0.01.812.122 I llama_context: freq_base     = 10000.0
0.01.812.123 I llama_context: freq_scale    = 1
0.01.812.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.812.257 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.890.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.892.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.892.064 I llama_context: graph nodes  = 943
0.01.892.065 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.532s
user	0m7.082s
sys	0m0.407s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6281 (39842a7f7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q4_0
0.00.022.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.319 I load: printing all EOG tokens:
0.00.060.325 I load:   - 0 ('<|endoftext|>')
0.00.060.441 I load: special tokens cache size = 25
0.00.074.238 I load: token to piece cache size = 0.2984 MB
0.00.074.260 I print_info: arch             = gptneox
0.00.074.261 I print_info: vocab_only       = 0
0.00.074.261 I print_info: n_ctx_train      = 2048
0.00.074.262 I print_info: n_embd           = 2048
0.00.074.262 I print_info: n_layer          = 24
0.00.074.281 I print_info: n_head           = 16
0.00.074.284 I print_info: n_head_kv        = 16
0.00.074.284 I print_info: n_rot            = 32
0.00.074.285 I print_info: n_swa            = 0
0.00.074.286 I print_info: is_swa_any       = 0
0.00.074.286 I print_info: n_embd_head_k    = 128
0.00.074.286 I print_info: n_embd_head_v    = 128
0.00.074.288 I print_info: n_gqa            = 1
0.00.074.290 I print_info: n_embd_k_gqa     = 2048
0.00.074.292 I print_info: n_embd_v_gqa     = 2048
0.00.074.293 I print_info: f_norm_eps       = 1.0e-05
0.00.074.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.295 I print_info: f_logit_scale    = 0.0e+00
0.00.074.295 I print_info: f_attn_scale     = 0.0e+00
0.00.074.296 I print_info: n_ff             = 8192
0.00.074.297 I print_info: n_expert         = 0
0.00.074.297 I print_info: n_expert_used    = 0
0.00.074.298 I print_info: causal attn      = 1
0.00.074.298 I print_info: pooling type     = 0
0.00.074.298 I print_info: rope type        = 2
0.00.074.298 I print_info: rope scaling     = linear
0.00.074.300 I print_info: freq_base_train  = 10000.0
0.00.074.300 I print_info: freq_scale_train = 1
0.00.074.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.301 I print_info: rope_finetuned   = unknown
0.00.074.302 I print_info: model type       = 1.4B
0.00.074.303 I print_info: model params     = 1.41 B
0.00.074.304 I print_info: general.name     = 1.4B
0.00.074.308 I print_info: vocab type       = BPE
0.00.074.309 I print_info: n_vocab          = 50304
0.00.074.309 I print_info: n_merges         = 50009
0.00.074.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: LF token         = 187 'Ċ'
0.00.074.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: max token length = 1024
0.00.074.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.203 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.211 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.404 I llama_context: constructing llama_context
0.00.433.409 I llama_context: n_seq_max     = 1
0.00.433.409 I llama_context: n_ctx         = 2048
0.00.433.410 I llama_context: n_ctx_per_seq = 2048
0.00.433.410 I llama_context: n_batch       = 2048
0.00.433.411 I llama_context: n_ubatch      = 512
0.00.433.411 I llama_context: causal_attn   = 1
0.00.433.411 I llama_context: flash_attn    = 1
0.00.433.411 I llama_context: kv_unified    = true
0.00.433.415 I llama_context: freq_base     = 10000.0
0.00.433.416 I llama_context: freq_scale    = 1
0.00.433.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.526 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.608 I llama_context: graph nodes  = 848
0.00.512.608 I llama_context: graph splits = 1
0.00.512.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.113.084 I llama_context: constructing llama_context
0.01.113.093 I llama_context: n_seq_max     = 1
0.01.113.094 I llama_context: n_ctx         = 2048
0.01.113.094 I llama_context: n_ctx_per_seq = 2048
0.01.113.094 I llama_context: n_batch       = 2048
0.01.113.095 I llama_context: n_ubatch      = 512
0.01.113.095 I llama_context: causal_attn   = 1
0.01.113.096 I llama_context: flash_attn    = 1
0.01.113.096 I llama_context: kv_unified    = true
0.01.113.099 I llama_context: freq_base     = 10000.0
0.01.113.100 I llama_context: freq_scale    = 1
0.01.113.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.207 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.190.344 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.192.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.192.207 I llama_context: graph nodes  = 848
0.01.192.207 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.722.257 I llama_context: constructing llama_context
0.01.722.267 I llama_context: n_seq_max     = 1
0.01.722.268 I llama_context: n_ctx         = 2048
0.01.722.269 I llama_context: n_ctx_per_seq = 2048
0.01.722.269 I llama_context: n_batch       = 2048
0.01.722.270 I llama_context: n_ubatch      = 512
0.01.722.270 I llama_context: causal_attn   = 1
0.01.722.271 I llama_context: flash_attn    = 1
0.01.722.271 I llama_context: kv_unified    = true
0.01.722.277 I llama_context: freq_base     = 10000.0
0.01.722.278 I llama_context: freq_scale    = 1
0.01.722.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.400 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.799.254 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.801.133 I llama_context: graph nodes  = 848
0.01.801.134 I llama_context: graph splits = 1
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

real	0m2.404s
user	0m6.580s
sys	0m0.419s
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

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896616maxresident)k
544inputs+40outputs (2major+53957minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890752maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
