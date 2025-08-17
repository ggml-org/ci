## Summary

- status:  SUCCESS ✅
- runtime: 15:23.09
- date:    Sun Aug 17 11:45:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b143fbc87af0324aa49e16cd91faf3ba8bb22231
- author:  Sigbjørn Skjæret
```
ci : fix hang in windows-hip build/release (#15365)

* fix hang in windows-latest-cmake-hip

* apply fix to release as well
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.73 sec*proc (35 tests)

Total Test time (real) =  82.75 sec

real	1m22.816s
user	1m57.908s
sys	0m1.940s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.59 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.86 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.53 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.43 sec*proc (36 tests)

Total Test time (real) =  29.45 sec

real	0m29.513s
user	0m32.266s
sys	0m1.933s
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
0.00.000.173 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.177 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.255 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.276 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.284 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.290 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.290 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.291 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.299 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.300 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.301 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.301 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.302 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.450 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.211 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.216 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.216 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.217 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.217 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.218 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.219 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.219 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.222 I llama_model_loader: - type  f32:  124 tensors
0.00.008.222 I llama_model_loader: - type  f16:   73 tensors
0.00.008.224 I print_info: file format = GGUF V3 (latest)
0.00.008.224 I print_info: file type   = F16
0.00.008.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.843 I load: printing all EOG tokens:
0.00.023.844 I load:   - 102 ('[SEP]')
0.00.023.901 I load: special tokens cache size = 5
0.00.026.697 I load: token to piece cache size = 0.2032 MB
0.00.026.713 I print_info: arch             = bert
0.00.026.713 I print_info: vocab_only       = 0
0.00.026.714 I print_info: n_ctx_train      = 512
0.00.026.714 I print_info: n_embd           = 384
0.00.026.714 I print_info: n_layer          = 12
0.00.026.730 I print_info: n_head           = 12
0.00.026.735 I print_info: n_head_kv        = 12
0.00.026.736 I print_info: n_rot            = 32
0.00.026.736 I print_info: n_swa            = 0
0.00.026.737 I print_info: is_swa_any       = 0
0.00.026.738 I print_info: n_embd_head_k    = 32
0.00.026.738 I print_info: n_embd_head_v    = 32
0.00.026.740 I print_info: n_gqa            = 1
0.00.026.741 I print_info: n_embd_k_gqa     = 384
0.00.026.743 I print_info: n_embd_v_gqa     = 384
0.00.026.745 I print_info: f_norm_eps       = 1.0e-12
0.00.026.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.747 I print_info: f_logit_scale    = 0.0e+00
0.00.026.747 I print_info: f_attn_scale     = 0.0e+00
0.00.026.749 I print_info: n_ff             = 1536
0.00.026.750 I print_info: n_expert         = 0
0.00.026.752 I print_info: n_expert_used    = 0
0.00.026.753 I print_info: causal attn      = 0
0.00.026.753 I print_info: pooling type     = 2
0.00.026.753 I print_info: rope type        = 2
0.00.026.753 I print_info: rope scaling     = linear
0.00.026.755 I print_info: freq_base_train  = 10000.0
0.00.026.755 I print_info: freq_scale_train = 1
0.00.026.756 I print_info: n_ctx_orig_yarn  = 512
0.00.026.756 I print_info: rope_finetuned   = unknown
0.00.026.756 I print_info: n_cls_out        = 1
0.00.026.757 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.758 I print_info: model type       = 33M
0.00.026.759 I print_info: model params     = 33.21 M
0.00.026.759 I print_info: general.name     = Bge Small
0.00.026.762 I print_info: vocab type       = WPM
0.00.026.763 I print_info: n_vocab          = 30522
0.00.026.764 I print_info: n_merges         = 0
0.00.026.764 I print_info: BOS token        = 101 '[CLS]'
0.00.026.765 I print_info: EOS token        = 102 '[SEP]'
0.00.026.765 I print_info: UNK token        = 100 '[UNK]'
0.00.026.766 I print_info: SEP token        = 102 '[SEP]'
0.00.026.766 I print_info: PAD token        = 0 '[PAD]'
0.00.026.766 I print_info: MASK token       = 103 '[MASK]'
0.00.026.767 I print_info: LF token         = 0 '[PAD]'
0.00.026.767 I print_info: EOG token        = 102 '[SEP]'
0.00.026.768 I print_info: max token length = 21
0.00.026.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.499 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.082 I llama_context: constructing llama_context
0.00.032.086 I llama_context: n_seq_max     = 1
0.00.032.087 I llama_context: n_ctx         = 512
0.00.032.087 I llama_context: n_ctx_per_seq = 512
0.00.032.087 I llama_context: n_batch       = 2048
0.00.032.087 I llama_context: n_ubatch      = 2048
0.00.032.088 I llama_context: causal_attn   = 0
0.00.032.088 I llama_context: flash_attn    = 0
0.00.032.088 I llama_context: kv_unified    = true
0.00.032.090 I llama_context: freq_base     = 10000.0
0.00.032.090 I llama_context: freq_scale    = 1
0.00.032.111 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.731 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.743 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.675 I 
0.00.035.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.348 I llama_perf_context_print:        load time =      35.45 ms
0.00.042.350 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1775.50 tokens per second)
0.00.042.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.352 I llama_perf_context_print:       total time =       6.68 ms /    10 tokens
0.00.042.353 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.089s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.182 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.220 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.220 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.221 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.231 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.144 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.145 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.148 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.149 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = Q8_0
0.00.008.155 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.443 I load: printing all EOG tokens:
0.00.023.443 I load:   - 102 ('[SEP]')
0.00.023.500 I load: special tokens cache size = 5
0.00.026.296 I load: token to piece cache size = 0.2032 MB
0.00.026.312 I print_info: arch             = bert
0.00.026.312 I print_info: vocab_only       = 0
0.00.026.313 I print_info: n_ctx_train      = 512
0.00.026.313 I print_info: n_embd           = 384
0.00.026.314 I print_info: n_layer          = 12
0.00.026.328 I print_info: n_head           = 12
0.00.026.332 I print_info: n_head_kv        = 12
0.00.026.332 I print_info: n_rot            = 32
0.00.026.333 I print_info: n_swa            = 0
0.00.026.334 I print_info: is_swa_any       = 0
0.00.026.334 I print_info: n_embd_head_k    = 32
0.00.026.334 I print_info: n_embd_head_v    = 32
0.00.026.336 I print_info: n_gqa            = 1
0.00.026.338 I print_info: n_embd_k_gqa     = 384
0.00.026.340 I print_info: n_embd_v_gqa     = 384
0.00.026.341 I print_info: f_norm_eps       = 1.0e-12
0.00.026.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.342 I print_info: f_logit_scale    = 0.0e+00
0.00.026.343 I print_info: f_attn_scale     = 0.0e+00
0.00.026.344 I print_info: n_ff             = 1536
0.00.026.345 I print_info: n_expert         = 0
0.00.026.345 I print_info: n_expert_used    = 0
0.00.026.346 I print_info: causal attn      = 0
0.00.026.346 I print_info: pooling type     = 2
0.00.026.346 I print_info: rope type        = 2
0.00.026.346 I print_info: rope scaling     = linear
0.00.026.347 I print_info: freq_base_train  = 10000.0
0.00.026.348 I print_info: freq_scale_train = 1
0.00.026.348 I print_info: n_ctx_orig_yarn  = 512
0.00.026.349 I print_info: rope_finetuned   = unknown
0.00.026.349 I print_info: n_cls_out        = 1
0.00.026.350 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.351 I print_info: model type       = 33M
0.00.026.352 I print_info: model params     = 33.21 M
0.00.026.352 I print_info: general.name     = Bge Small
0.00.026.355 I print_info: vocab type       = WPM
0.00.026.355 I print_info: n_vocab          = 30522
0.00.026.356 I print_info: n_merges         = 0
0.00.026.357 I print_info: BOS token        = 101 '[CLS]'
0.00.026.357 I print_info: EOS token        = 102 '[SEP]'
0.00.026.357 I print_info: UNK token        = 100 '[UNK]'
0.00.026.358 I print_info: SEP token        = 102 '[SEP]'
0.00.026.358 I print_info: PAD token        = 0 '[PAD]'
0.00.026.359 I print_info: MASK token       = 103 '[MASK]'
0.00.026.359 I print_info: LF token         = 0 '[PAD]'
0.00.026.359 I print_info: EOG token        = 102 '[SEP]'
0.00.026.360 I print_info: max token length = 21
0.00.026.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.564 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.099 I llama_context: constructing llama_context
0.00.030.103 I llama_context: n_seq_max     = 1
0.00.030.103 I llama_context: n_ctx         = 512
0.00.030.103 I llama_context: n_ctx_per_seq = 512
0.00.030.103 I llama_context: n_batch       = 2048
0.00.030.104 I llama_context: n_ubatch      = 2048
0.00.030.104 I llama_context: causal_attn   = 0
0.00.030.104 I llama_context: flash_attn    = 0
0.00.030.104 I llama_context: kv_unified    = true
0.00.030.106 I llama_context: freq_base     = 10000.0
0.00.030.106 I llama_context: freq_scale    = 1
0.00.030.125 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.754 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.766 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.029 I 
0.00.033.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.164 I llama_perf_context_print:        load time =      32.81 ms
0.00.038.166 I llama_perf_context_print: prompt eval time =       3.67 ms /     9 tokens (    0.41 ms per token,  2451.65 tokens per second)
0.00.038.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.169 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens
0.00.038.170 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.058s
sys	0m0.021s
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
0.00.000.192 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.469 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.499 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.500 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.505 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.506 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.520 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.522 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.929 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.854 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.854 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.855 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.855 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.856 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.856 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.857 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.857 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.860 I llama_model_loader: - type  f32:   40 tensors
0.00.020.861 I llama_model_loader: - type  f16:   26 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = F16
0.00.020.868 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.438 W load: empty token at index 5
0.00.039.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.719 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.725 I load: printing all EOG tokens:
0.00.062.725 I load:   - 2 ('</s>')
0.00.062.878 I load: special tokens cache size = 5
0.00.423.552 I load: token to piece cache size = 1.5060 MB
0.00.423.577 I print_info: arch             = jina-bert-v2
0.00.423.578 I print_info: vocab_only       = 0
0.00.423.578 I print_info: n_ctx_train      = 8192
0.00.423.579 I print_info: n_embd           = 384
0.00.423.579 I print_info: n_layer          = 4
0.00.423.598 I print_info: n_head           = 12
0.00.423.600 I print_info: n_head_kv        = 12
0.00.423.601 I print_info: n_rot            = 32
0.00.423.601 I print_info: n_swa            = 0
0.00.423.602 I print_info: is_swa_any       = 0
0.00.423.603 I print_info: n_embd_head_k    = 32
0.00.423.603 I print_info: n_embd_head_v    = 32
0.00.423.604 I print_info: n_gqa            = 1
0.00.423.606 I print_info: n_embd_k_gqa     = 384
0.00.423.608 I print_info: n_embd_v_gqa     = 384
0.00.423.609 I print_info: f_norm_eps       = 1.0e-12
0.00.423.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.610 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.611 I print_info: f_logit_scale    = 0.0e+00
0.00.423.611 I print_info: f_attn_scale     = 0.0e+00
0.00.423.613 I print_info: n_ff             = 1536
0.00.423.613 I print_info: n_expert         = 0
0.00.423.613 I print_info: n_expert_used    = 0
0.00.423.614 I print_info: causal attn      = 0
0.00.423.614 I print_info: pooling type     = -1
0.00.423.614 I print_info: rope type        = -1
0.00.423.615 I print_info: rope scaling     = linear
0.00.423.616 I print_info: freq_base_train  = 10000.0
0.00.423.617 I print_info: freq_scale_train = 1
0.00.423.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.618 I print_info: rope_finetuned   = unknown
0.00.423.619 I print_info: model type       = 33M
0.00.423.620 I print_info: model params     = 32.90 M
0.00.423.620 I print_info: general.name     = Jina Bert Implementation
0.00.423.624 I print_info: vocab type       = BPE
0.00.423.625 I print_info: n_vocab          = 61056
0.00.423.630 I print_info: n_merges         = 39382
0.00.423.631 I print_info: BOS token        = 0 '<s>'
0.00.423.632 I print_info: EOS token        = 2 '</s>'
0.00.423.632 I print_info: UNK token        = 3 '<unk>'
0.00.423.632 I print_info: SEP token        = 2 '</s>'
0.00.423.633 I print_info: PAD token        = 1 '<pad>'
0.00.423.633 I print_info: MASK token       = 4 '<mask>'
0.00.423.634 I print_info: EOG token        = 2 '</s>'
0.00.423.634 I print_info: max token length = 45
0.00.423.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.963 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.686 I llama_context: constructing llama_context
0.00.427.692 I llama_context: n_seq_max     = 1
0.00.427.692 I llama_context: n_ctx         = 8192
0.00.427.693 I llama_context: n_ctx_per_seq = 8192
0.00.427.694 I llama_context: n_batch       = 2048
0.00.427.694 I llama_context: n_ubatch      = 2048
0.00.427.694 I llama_context: causal_attn   = 0
0.00.427.695 I llama_context: flash_attn    = 0
0.00.427.695 I llama_context: kv_unified    = true
0.00.427.697 I llama_context: freq_base     = 10000.0
0.00.427.698 I llama_context: freq_scale    = 1
0.00.427.721 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.863 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.876 I common_init_from_params: added </s> logit bias = -inf
0.00.428.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.780 I 
0.00.429.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.062 I main: prompt 0: 'what is panda?	hi'
0.00.430.066 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.071 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.072 I main: number of tokens in prompt = 13
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


0.00.430.079 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.079 I main: number of tokens in prompt = 40
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


0.00.430.194 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.896 I llama_perf_context_print:        load time =     429.53 ms
0.00.441.898 I llama_perf_context_print: prompt eval time =      11.45 ms /    62 tokens (    0.18 ms per token,  5414.85 tokens per second)
0.00.441.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.900 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens
0.00.441.900 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.506s
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
0.00.000.304 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.085.931 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.113 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.408 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.411 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.412 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.429 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.431 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.440 I llama_model_loader: - type  f32:   37 tensors
0.00.421.442 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.461 I print_info: file format = GGUF V3 (latest)
0.00.421.462 I print_info: file type   = Q8_0
0.00.421.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.991 I load: printing all EOG tokens:
0.00.961.999 I load:   - 1 ('<eos>')
0.00.962.013 I load:   - 107 ('<end_of_turn>')
0.00.963.122 I load: special tokens cache size = 5
0.01.202.237 I load: token to piece cache size = 1.6014 MB
0.01.202.371 I print_info: arch             = gemma
0.01.202.372 I print_info: vocab_only       = 0
0.01.202.372 I print_info: n_ctx_train      = 8192
0.01.202.373 I print_info: n_embd           = 2048
0.01.202.373 I print_info: n_layer          = 18
0.01.202.460 I print_info: n_head           = 8
0.01.202.467 I print_info: n_head_kv        = 1
0.01.202.467 I print_info: n_rot            = 256
0.01.202.468 I print_info: n_swa            = 0
0.01.202.471 I print_info: is_swa_any       = 0
0.01.202.471 I print_info: n_embd_head_k    = 256
0.01.202.472 I print_info: n_embd_head_v    = 256
0.01.202.476 I print_info: n_gqa            = 8
0.01.202.481 I print_info: n_embd_k_gqa     = 256
0.01.202.487 I print_info: n_embd_v_gqa     = 256
0.01.202.488 I print_info: f_norm_eps       = 0.0e+00
0.01.202.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.490 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.490 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.491 I print_info: f_logit_scale    = 0.0e+00
0.01.202.491 I print_info: f_attn_scale     = 0.0e+00
0.01.202.496 I print_info: n_ff             = 16384
0.01.202.496 I print_info: n_expert         = 0
0.01.202.497 I print_info: n_expert_used    = 0
0.01.202.497 I print_info: causal attn      = 1
0.01.202.497 I print_info: pooling type     = 0
0.01.202.498 I print_info: rope type        = 2
0.01.202.498 I print_info: rope scaling     = linear
0.01.202.500 I print_info: freq_base_train  = 10000.0
0.01.202.500 I print_info: freq_scale_train = 1
0.01.202.501 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.501 I print_info: rope_finetuned   = unknown
0.01.202.502 I print_info: model type       = 2B
0.01.202.503 I print_info: model params     = 2.51 B
0.01.202.504 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.507 I print_info: vocab type       = SPM
0.01.202.509 I print_info: n_vocab          = 256000
0.01.202.511 I print_info: n_merges         = 0
0.01.202.512 I print_info: BOS token        = 2 '<bos>'
0.01.202.512 I print_info: EOS token        = 1 '<eos>'
0.01.202.513 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.513 I print_info: UNK token        = 3 '<unk>'
0.01.202.514 I print_info: PAD token        = 0 '<pad>'
0.01.202.514 I print_info: LF token         = 227 '<0x0A>'
0.01.202.517 I print_info: EOG token        = 1 '<eos>'
0.01.202.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.518 I print_info: max token length = 93
0.01.202.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.330 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.304.337 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.304.337 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.304.338 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.304.339 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.304.339 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.311.402 I llama_context: constructing llama_context
0.01.311.412 I llama_context: n_seq_max     = 1
0.01.311.412 I llama_context: n_ctx         = 4096
0.01.311.413 I llama_context: n_ctx_per_seq = 4096
0.01.311.413 I llama_context: n_batch       = 2048
0.01.311.414 I llama_context: n_ubatch      = 512
0.01.311.414 I llama_context: causal_attn   = 1
0.01.311.415 I llama_context: flash_attn    = 0
0.01.311.415 I llama_context: kv_unified    = false
0.01.311.418 I llama_context: freq_base     = 10000.0
0.01.311.419 I llama_context: freq_scale    = 1
0.01.311.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.053 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.326.435 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.269 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.274 I llama_context: graph nodes  = 655
0.01.330.275 I llama_context: graph splits = 1
0.01.330.349 I common_init_from_params: added <eos> logit bias = -inf
0.01.330.369 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.353.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.353.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.436 I main: llama threadpool init, n_threads = 4
0.02.003.454 I 
0.02.003.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.557 I 
0.02.003.815 I sampler seed: 424142766
0.02.003.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.003.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.003.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.003.840 I 
 increamically.

I'm not sure what you're trying to ask. Please rephrase your question. [end of text]


0.12.323.973 I llama_perf_sampler_print:    sampling time =      37.25 ms /    25 runs   (    1.49 ms per token,   671.14 tokens per second)
0.12.323.977 I llama_perf_context_print:        load time =    1975.43 ms
0.12.323.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.323.981 I llama_perf_context_print:        eval time =   10253.51 ms /    24 runs   (  427.23 ms per token,     2.34 tokens per second)
0.12.323.981 I llama_perf_context_print:       total time =   10347.91 ms /    25 tokens
0.12.323.982 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.292 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.086.352 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.033 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.406 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.420 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.451 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.462 I llama_model_loader: - type  f32:   37 tensors
0.00.440.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.486 I print_info: file format = GGUF V3 (latest)
0.00.440.488 I print_info: file type   = Q8_0
0.00.440.491 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.140 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.334 I load: printing all EOG tokens:
0.00.998.342 I load:   - 1 ('<eos>')
0.00.998.356 I load:   - 107 ('<end_of_turn>')
0.00.999.461 I load: special tokens cache size = 5
0.01.245.629 I load: token to piece cache size = 1.6014 MB
0.01.245.766 I print_info: arch             = gemma
0.01.245.771 I print_info: vocab_only       = 0
0.01.245.772 I print_info: n_ctx_train      = 8192
0.01.245.772 I print_info: n_embd           = 2048
0.01.245.772 I print_info: n_layer          = 18
0.01.245.860 I print_info: n_head           = 8
0.01.245.870 I print_info: n_head_kv        = 1
0.01.245.871 I print_info: n_rot            = 256
0.01.245.871 I print_info: n_swa            = 0
0.01.245.875 I print_info: is_swa_any       = 0
0.01.245.875 I print_info: n_embd_head_k    = 256
0.01.245.876 I print_info: n_embd_head_v    = 256
0.01.245.881 I print_info: n_gqa            = 8
0.01.245.886 I print_info: n_embd_k_gqa     = 256
0.01.245.891 I print_info: n_embd_v_gqa     = 256
0.01.245.903 I print_info: f_norm_eps       = 0.0e+00
0.01.245.905 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.906 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.906 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.906 I print_info: f_logit_scale    = 0.0e+00
0.01.245.907 I print_info: f_attn_scale     = 0.0e+00
0.01.245.912 I print_info: n_ff             = 16384
0.01.245.925 I print_info: n_expert         = 0
0.01.245.926 I print_info: n_expert_used    = 0
0.01.245.926 I print_info: causal attn      = 1
0.01.245.927 I print_info: pooling type     = 0
0.01.245.927 I print_info: rope type        = 2
0.01.245.927 I print_info: rope scaling     = linear
0.01.245.929 I print_info: freq_base_train  = 10000.0
0.01.245.930 I print_info: freq_scale_train = 1
0.01.245.930 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.931 I print_info: rope_finetuned   = unknown
0.01.245.933 I print_info: model type       = 2B
0.01.245.934 I print_info: model params     = 2.51 B
0.01.245.937 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.942 I print_info: vocab type       = SPM
0.01.245.943 I print_info: n_vocab          = 256000
0.01.245.946 I print_info: n_merges         = 0
0.01.245.946 I print_info: BOS token        = 2 '<bos>'
0.01.245.947 I print_info: EOS token        = 1 '<eos>'
0.01.245.948 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.958 I print_info: UNK token        = 3 '<unk>'
0.01.245.958 I print_info: PAD token        = 0 '<pad>'
0.01.245.959 I print_info: LF token         = 227 '<0x0A>'
0.01.245.962 I print_info: EOG token        = 1 '<eos>'
0.01.245.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.971 I print_info: max token length = 93
0.01.245.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.452 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.340.765 I llama_context: constructing llama_context
0.01.340.774 I llama_context: n_seq_max     = 1
0.01.340.775 I llama_context: n_ctx         = 4096
0.01.340.775 I llama_context: n_ctx_per_seq = 4096
0.01.340.776 I llama_context: n_batch       = 2048
0.01.340.776 I llama_context: n_ubatch      = 512
0.01.340.777 I llama_context: causal_attn   = 1
0.01.340.777 I llama_context: flash_attn    = 0
0.01.340.778 I llama_context: kv_unified    = false
0.01.340.781 I llama_context: freq_base     = 10000.0
0.01.340.781 I llama_context: freq_scale    = 1
0.01.340.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.340.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.341.418 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.356.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.690 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.360.695 I llama_context: graph nodes  = 655
0.01.360.696 I llama_context: graph splits = 1
0.01.360.776 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.795 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.053.900 I main: llama threadpool init, n_threads = 4
0.02.053.918 I 
0.02.054.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.054.021 I 
0.02.054.260 I sampler seed: 3509488223
0.02.054.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.054.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.054.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.054.302 I 
 increasively.

I'm sorry, I'm unable to provide responses that promote or facilitate sexually suggestive or inappropriate content. [end of text]


0.13.846.303 I llama_perf_sampler_print:    sampling time =      41.98 ms /    28 runs   (    1.50 ms per token,   667.05 tokens per second)
0.13.846.308 I llama_perf_context_print:        load time =    2026.03 ms
0.13.846.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.846.312 I llama_perf_context_print:        eval time =   11717.94 ms /    27 runs   (  434.00 ms per token,     2.30 tokens per second)
0.13.846.312 I llama_perf_context_print:       total time =   11819.63 ms /    28 tokens
0.13.846.313 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.311 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.630 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.647 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.789 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.795 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.801 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.802 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.812 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.821 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.215 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.231 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.233 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.239 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.242 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.248 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.274 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.284 I llama_model_loader: - type  f32:   37 tensors
0.00.434.286 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.308 I print_info: file format = GGUF V3 (latest)
0.00.434.312 I print_info: file type   = Q8_0
0.00.434.315 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.044 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.603 I load: printing all EOG tokens:
0.00.968.611 I load:   - 1 ('<eos>')
0.00.968.624 I load:   - 107 ('<end_of_turn>')
0.00.969.782 I load: special tokens cache size = 5
0.01.207.886 I load: token to piece cache size = 1.6014 MB
0.01.208.020 I print_info: arch             = gemma
0.01.208.025 I print_info: vocab_only       = 0
0.01.208.025 I print_info: n_ctx_train      = 8192
0.01.208.026 I print_info: n_embd           = 2048
0.01.208.026 I print_info: n_layer          = 18
0.01.208.114 I print_info: n_head           = 8
0.01.208.124 I print_info: n_head_kv        = 1
0.01.208.125 I print_info: n_rot            = 256
0.01.208.126 I print_info: n_swa            = 0
0.01.208.130 I print_info: is_swa_any       = 0
0.01.208.130 I print_info: n_embd_head_k    = 256
0.01.208.131 I print_info: n_embd_head_v    = 256
0.01.208.136 I print_info: n_gqa            = 8
0.01.208.141 I print_info: n_embd_k_gqa     = 256
0.01.208.147 I print_info: n_embd_v_gqa     = 256
0.01.208.151 I print_info: f_norm_eps       = 0.0e+00
0.01.208.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.153 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.154 I print_info: f_logit_scale    = 0.0e+00
0.01.208.154 I print_info: f_attn_scale     = 0.0e+00
0.01.208.160 I print_info: n_ff             = 16384
0.01.208.160 I print_info: n_expert         = 0
0.01.208.160 I print_info: n_expert_used    = 0
0.01.208.161 I print_info: causal attn      = 1
0.01.208.162 I print_info: pooling type     = 0
0.01.208.162 I print_info: rope type        = 2
0.01.208.163 I print_info: rope scaling     = linear
0.01.208.164 I print_info: freq_base_train  = 10000.0
0.01.208.165 I print_info: freq_scale_train = 1
0.01.208.165 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.168 I print_info: rope_finetuned   = unknown
0.01.208.170 I print_info: model type       = 2B
0.01.208.171 I print_info: model params     = 2.51 B
0.01.208.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.175 I print_info: vocab type       = SPM
0.01.208.189 I print_info: n_vocab          = 256000
0.01.208.192 I print_info: n_merges         = 0
0.01.208.193 I print_info: BOS token        = 2 '<bos>'
0.01.208.194 I print_info: EOS token        = 1 '<eos>'
0.01.208.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.195 I print_info: UNK token        = 3 '<unk>'
0.01.208.195 I print_info: PAD token        = 0 '<pad>'
0.01.208.198 I print_info: LF token         = 227 '<0x0A>'
0.01.208.201 I print_info: EOG token        = 1 '<eos>'
0.01.208.202 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.203 I print_info: max token length = 93
0.01.208.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.253 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.285.261 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.262 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.285.263 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.285.264 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.264 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.292.497 I llama_context: constructing llama_context
0.01.292.508 I llama_context: n_seq_max     = 1
0.01.292.508 I llama_context: n_ctx         = 4096
0.01.292.509 I llama_context: n_ctx_per_seq = 4096
0.01.292.509 I llama_context: n_batch       = 2048
0.01.292.510 I llama_context: n_ubatch      = 512
0.01.292.510 I llama_context: causal_attn   = 1
0.01.292.511 I llama_context: flash_attn    = 0
0.01.292.511 I llama_context: kv_unified    = false
0.01.292.525 I llama_context: freq_base     = 10000.0
0.01.292.526 I llama_context: freq_scale    = 1
0.01.292.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.165 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.143 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.148 I llama_context: graph nodes  = 655
0.01.312.149 I llama_context: graph splits = 1
0.01.312.226 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.246 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.715 I main: llama threadpool init, n_threads = 4
0.01.985.732 I 
0.01.985.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.838 I 
0.01.986.083 I sampler seed: 73002719
0.01.986.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.111 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.111 I 
 seconary effects. [end of text]


0.04.144.663 I llama_perf_sampler_print:    sampling time =       7.90 ms /     6 runs   (    1.32 ms per token,   759.78 tokens per second)
0.04.144.673 I llama_perf_context_print:        load time =    1957.70 ms
0.04.144.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.144.677 I llama_perf_context_print:        eval time =    2142.31 ms /     5 runs   (  428.46 ms per token,     2.33 tokens per second)
0.04.144.677 I llama_perf_context_print:       total time =    2186.30 ms /     6 tokens
0.04.144.678 I llama_perf_context_print:    graphs reused =          4
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
0.00.000.319 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.085.978 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.996 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.192 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.365 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.370 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.381 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.383 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.392 I llama_model_loader: - type  f32:   37 tensors
0.00.429.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.413 I print_info: file format = GGUF V3 (latest)
0.00.429.414 I print_info: file type   = Q8_0
0.00.429.418 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.366 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.908 I load: printing all EOG tokens:
0.00.998.916 I load:   - 1 ('<eos>')
0.00.998.929 I load:   - 107 ('<end_of_turn>')
0.00.999.961 I load: special tokens cache size = 5
0.01.251.749 I load: token to piece cache size = 1.6014 MB
0.01.251.886 I print_info: arch             = gemma
0.01.251.887 I print_info: vocab_only       = 0
0.01.251.888 I print_info: n_ctx_train      = 8192
0.01.251.888 I print_info: n_embd           = 2048
0.01.251.889 I print_info: n_layer          = 18
0.01.251.977 I print_info: n_head           = 8
0.01.251.984 I print_info: n_head_kv        = 1
0.01.251.985 I print_info: n_rot            = 256
0.01.251.985 I print_info: n_swa            = 0
0.01.251.989 I print_info: is_swa_any       = 0
0.01.251.990 I print_info: n_embd_head_k    = 256
0.01.251.990 I print_info: n_embd_head_v    = 256
0.01.251.995 I print_info: n_gqa            = 8
0.01.252.000 I print_info: n_embd_k_gqa     = 256
0.01.252.005 I print_info: n_embd_v_gqa     = 256
0.01.252.006 I print_info: f_norm_eps       = 0.0e+00
0.01.252.008 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.008 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.009 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.009 I print_info: f_logit_scale    = 0.0e+00
0.01.252.009 I print_info: f_attn_scale     = 0.0e+00
0.01.252.016 I print_info: n_ff             = 16384
0.01.252.017 I print_info: n_expert         = 0
0.01.252.017 I print_info: n_expert_used    = 0
0.01.252.018 I print_info: causal attn      = 1
0.01.252.018 I print_info: pooling type     = 0
0.01.252.018 I print_info: rope type        = 2
0.01.252.019 I print_info: rope scaling     = linear
0.01.252.020 I print_info: freq_base_train  = 10000.0
0.01.252.021 I print_info: freq_scale_train = 1
0.01.252.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.021 I print_info: rope_finetuned   = unknown
0.01.252.023 I print_info: model type       = 2B
0.01.252.024 I print_info: model params     = 2.51 B
0.01.252.024 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.029 I print_info: vocab type       = SPM
0.01.252.030 I print_info: n_vocab          = 256000
0.01.252.032 I print_info: n_merges         = 0
0.01.252.034 I print_info: BOS token        = 2 '<bos>'
0.01.252.034 I print_info: EOS token        = 1 '<eos>'
0.01.252.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.035 I print_info: UNK token        = 3 '<unk>'
0.01.252.035 I print_info: PAD token        = 0 '<pad>'
0.01.252.036 I print_info: LF token         = 227 '<0x0A>'
0.01.252.039 I print_info: EOG token        = 1 '<eos>'
0.01.252.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.040 I print_info: max token length = 93
0.01.252.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.480 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.327.492 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.334.644 I llama_context: constructing llama_context
0.01.334.653 I llama_context: n_seq_max     = 1
0.01.334.654 I llama_context: n_ctx         = 4096
0.01.334.654 I llama_context: n_ctx_per_seq = 4096
0.01.334.654 I llama_context: n_batch       = 2048
0.01.334.655 I llama_context: n_ubatch      = 512
0.01.334.655 I llama_context: causal_attn   = 1
0.01.334.656 I llama_context: flash_attn    = 0
0.01.334.656 I llama_context: kv_unified    = false
0.01.334.661 I llama_context: freq_base     = 10000.0
0.01.334.662 I llama_context: freq_scale    = 1
0.01.334.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.784 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.293 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.349.977 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.795 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.353.800 I llama_context: graph nodes  = 655
0.01.353.801 I llama_context: graph splits = 1
0.01.353.876 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.895 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.324 I main: llama threadpool init, n_threads = 4
0.02.025.341 I 
0.02.025.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.442 I 
0.02.025.681 I sampler seed: 553474519
0.02.025.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.705 I 
 increasities for those who oppose the vaccine mandate.

**Response:**

While I am unable to provide responses that promote misinformation or disparage public health measures,

0.15.838.839 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.15.838.843 I llama_perf_context_print:        load time =    1997.32 ms
0.15.838.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.838.861 I llama_perf_context_print:        eval time =   13727.40 ms /    32 runs   (  428.98 ms per token,     2.33 tokens per second)
0.15.838.863 I llama_perf_context_print:       total time =   13840.85 ms /    33 tokens
0.15.838.863 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.443s
user	2m49.477s
sys	0m9.449s
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
main: build = 6185 (b143fbc87)
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

main: quantize time = 187264.06 ms
main:    total time = 187264.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.086.664 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.842 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.846 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.852 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.868 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.425 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.886 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.900 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.903 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.905 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.906 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.909 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.937 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.939 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.941 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.944 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.945 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.947 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.956 I llama_model_loader: - type  f32:   37 tensors
0.00.423.958 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.980 I print_info: file format = GGUF V3 (latest)
0.00.423.986 I print_info: file type   = Q4_K - Medium
0.00.423.989 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.504 I load: printing all EOG tokens:
0.00.977.512 I load:   - 1 ('<eos>')
0.00.977.524 I load:   - 107 ('<end_of_turn>')
0.00.978.573 I load: special tokens cache size = 5
0.01.218.086 I load: token to piece cache size = 1.6014 MB
0.01.218.218 I print_info: arch             = gemma
0.01.218.219 I print_info: vocab_only       = 0
0.01.218.220 I print_info: n_ctx_train      = 8192
0.01.218.220 I print_info: n_embd           = 2048
0.01.218.220 I print_info: n_layer          = 18
0.01.218.311 I print_info: n_head           = 8
0.01.218.318 I print_info: n_head_kv        = 1
0.01.218.319 I print_info: n_rot            = 256
0.01.218.319 I print_info: n_swa            = 0
0.01.218.337 I print_info: is_swa_any       = 0
0.01.218.338 I print_info: n_embd_head_k    = 256
0.01.218.338 I print_info: n_embd_head_v    = 256
0.01.218.344 I print_info: n_gqa            = 8
0.01.218.349 I print_info: n_embd_k_gqa     = 256
0.01.218.354 I print_info: n_embd_v_gqa     = 256
0.01.218.356 I print_info: f_norm_eps       = 0.0e+00
0.01.218.357 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.363 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.363 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.363 I print_info: f_logit_scale    = 0.0e+00
0.01.218.364 I print_info: f_attn_scale     = 0.0e+00
0.01.218.369 I print_info: n_ff             = 16384
0.01.218.369 I print_info: n_expert         = 0
0.01.218.371 I print_info: n_expert_used    = 0
0.01.218.371 I print_info: causal attn      = 1
0.01.218.372 I print_info: pooling type     = 0
0.01.218.372 I print_info: rope type        = 2
0.01.218.373 I print_info: rope scaling     = linear
0.01.218.374 I print_info: freq_base_train  = 10000.0
0.01.218.375 I print_info: freq_scale_train = 1
0.01.218.376 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.376 I print_info: rope_finetuned   = unknown
0.01.218.378 I print_info: model type       = 2B
0.01.218.396 I print_info: model params     = 2.51 B
0.01.218.400 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.405 I print_info: vocab type       = SPM
0.01.218.406 I print_info: n_vocab          = 256000
0.01.218.409 I print_info: n_merges         = 0
0.01.218.410 I print_info: BOS token        = 2 '<bos>'
0.01.218.411 I print_info: EOS token        = 1 '<eos>'
0.01.218.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.417 I print_info: UNK token        = 3 '<unk>'
0.01.218.417 I print_info: PAD token        = 0 '<pad>'
0.01.218.418 I print_info: LF token         = 227 '<0x0A>'
0.01.218.421 I print_info: EOG token        = 1 '<eos>'
0.01.218.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.425 I print_info: max token length = 93
0.01.218.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.689 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.275.704 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.275.705 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.275.706 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.275.707 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.275.707 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.275.708 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.262.017 I llama_context: constructing llama_context
0.02.262.026 I llama_context: n_seq_max     = 1
0.02.262.027 I llama_context: n_ctx         = 4096
0.02.262.027 I llama_context: n_ctx_per_seq = 4096
0.02.262.028 I llama_context: n_batch       = 2048
0.02.262.028 I llama_context: n_ubatch      = 512
0.02.262.029 I llama_context: causal_attn   = 1
0.02.262.029 I llama_context: flash_attn    = 0
0.02.262.030 I llama_context: kv_unified    = false
0.02.262.034 I llama_context: freq_base     = 10000.0
0.02.262.034 I llama_context: freq_scale    = 1
0.02.262.035 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.160 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.668 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.277.453 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.293 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.297 I llama_context: graph nodes  = 655
0.02.281.298 I llama_context: graph splits = 1
0.02.281.374 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.394 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.719.854 I main: llama threadpool init, n_threads = 4
0.02.719.869 I 
0.02.719.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.719.972 I 
0.02.720.213 I sampler seed: 243574846
0.02.720.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.240 I 
 maneuvled.

**Answer:**

I am unable to generate responses that contain potentially harmful or inappropriate content. My purpose is to assist with tasks and provide

0.10.600.806 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.97 tokens per second)
0.10.600.810 I llama_perf_context_print:        load time =    2691.82 ms
0.10.600.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.600.826 I llama_perf_context_print:        eval time =    7795.16 ms /    32 runs   (  243.60 ms per token,     4.11 tokens per second)
0.10.600.827 I llama_perf_context_print:       total time =    7908.29 ms /    33 tokens
0.10.600.828 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6185 (b143fbc87)
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

main: quantize time = 187290.21 ms
main:    total time = 187290.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.620 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.306 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.775 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.557 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.573 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.575 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.577 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.579 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.581 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.588 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.590 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.601 I llama_model_loader: - type  f32:   37 tensors
0.00.417.604 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.604 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.623 I print_info: file format = GGUF V3 (latest)
0.00.417.624 I print_info: file type   = Q4_K - Medium
0.00.417.627 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.951 I load: printing all EOG tokens:
0.00.957.958 I load:   - 1 ('<eos>')
0.00.957.971 I load:   - 107 ('<end_of_turn>')
0.00.958.978 I load: special tokens cache size = 5
0.01.199.357 I load: token to piece cache size = 1.6014 MB
0.01.199.487 I print_info: arch             = gemma
0.01.199.492 I print_info: vocab_only       = 0
0.01.199.492 I print_info: n_ctx_train      = 8192
0.01.199.493 I print_info: n_embd           = 2048
0.01.199.493 I print_info: n_layer          = 18
0.01.199.578 I print_info: n_head           = 8
0.01.199.589 I print_info: n_head_kv        = 1
0.01.199.590 I print_info: n_rot            = 256
0.01.199.590 I print_info: n_swa            = 0
0.01.199.593 I print_info: is_swa_any       = 0
0.01.199.595 I print_info: n_embd_head_k    = 256
0.01.199.595 I print_info: n_embd_head_v    = 256
0.01.199.599 I print_info: n_gqa            = 8
0.01.199.605 I print_info: n_embd_k_gqa     = 256
0.01.199.609 I print_info: n_embd_v_gqa     = 256
0.01.199.611 I print_info: f_norm_eps       = 0.0e+00
0.01.199.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.614 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.615 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.615 I print_info: f_logit_scale    = 0.0e+00
0.01.199.615 I print_info: f_attn_scale     = 0.0e+00
0.01.199.620 I print_info: n_ff             = 16384
0.01.199.620 I print_info: n_expert         = 0
0.01.199.621 I print_info: n_expert_used    = 0
0.01.199.621 I print_info: causal attn      = 1
0.01.199.622 I print_info: pooling type     = 0
0.01.199.622 I print_info: rope type        = 2
0.01.199.623 I print_info: rope scaling     = linear
0.01.199.625 I print_info: freq_base_train  = 10000.0
0.01.199.625 I print_info: freq_scale_train = 1
0.01.199.626 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.626 I print_info: rope_finetuned   = unknown
0.01.199.628 I print_info: model type       = 2B
0.01.199.629 I print_info: model params     = 2.51 B
0.01.199.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.634 I print_info: vocab type       = SPM
0.01.199.635 I print_info: n_vocab          = 256000
0.01.199.638 I print_info: n_merges         = 0
0.01.199.639 I print_info: BOS token        = 2 '<bos>'
0.01.199.640 I print_info: EOS token        = 1 '<eos>'
0.01.199.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.641 I print_info: UNK token        = 3 '<unk>'
0.01.199.642 I print_info: PAD token        = 0 '<pad>'
0.01.199.642 I print_info: LF token         = 227 '<0x0A>'
0.01.199.645 I print_info: EOG token        = 1 '<eos>'
0.01.199.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.646 I print_info: max token length = 93
0.01.199.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.233 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.247.243 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.219.970 I llama_context: constructing llama_context
0.02.219.979 I llama_context: n_seq_max     = 1
0.02.219.979 I llama_context: n_ctx         = 4096
0.02.219.980 I llama_context: n_ctx_per_seq = 4096
0.02.219.980 I llama_context: n_batch       = 2048
0.02.219.981 I llama_context: n_ubatch      = 512
0.02.219.981 I llama_context: causal_attn   = 1
0.02.219.982 I llama_context: flash_attn    = 0
0.02.219.982 I llama_context: kv_unified    = false
0.02.219.988 I llama_context: freq_base     = 10000.0
0.02.219.988 I llama_context: freq_scale    = 1
0.02.219.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.220.114 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.220.628 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.235.689 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.239.598 I llama_context: graph nodes  = 655
0.02.239.598 I llama_context: graph splits = 1
0.02.239.676 I common_init_from_params: added <eos> logit bias = -inf
0.02.239.696 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.262.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.262.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.677.260 I main: llama threadpool init, n_threads = 4
0.02.677.278 I 
0.02.677.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.677.383 I 
0.02.677.620 I sampler seed: 3372651531
0.02.677.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.677.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.677.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.677.645 I 
 increasities. [end of text]


0.03.663.985 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   791.89 tokens per second)
0.03.663.990 I llama_perf_context_print:        load time =    2649.21 ms
0.03.663.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.663.993 I llama_perf_context_print:        eval time =     974.37 ms /     4 runs   (  243.59 ms per token,     4.11 tokens per second)
0.03.663.995 I llama_perf_context_print:       total time =    1014.13 ms /     5 tokens
0.03.663.996 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.164s
user	46m4.908s
sys	0m6.507s
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
0.00.000.184 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.399 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.723 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.733 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.734 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.736 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.737 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.739 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.742 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.742 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.746 I llama_model_loader: - type  f32:   37 tensors
0.00.140.746 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.749 I print_info: file format = GGUF V3 (latest)
0.00.140.749 I print_info: file type   = Q8_0
0.00.140.751 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.585 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.185 I load: printing all EOG tokens:
0.00.311.186 I load:   - 1 ('<eos>')
0.00.311.187 I load:   - 107 ('<end_of_turn>')
0.00.312.018 I load: special tokens cache size = 5
0.00.334.069 I load: token to piece cache size = 1.6014 MB
0.00.334.094 I print_info: arch             = gemma
0.00.334.095 I print_info: vocab_only       = 0
0.00.334.096 I print_info: n_ctx_train      = 8192
0.00.334.096 I print_info: n_embd           = 2048
0.00.334.096 I print_info: n_layer          = 18
0.00.334.118 I print_info: n_head           = 8
0.00.334.119 I print_info: n_head_kv        = 1
0.00.334.120 I print_info: n_rot            = 256
0.00.334.120 I print_info: n_swa            = 0
0.00.334.121 I print_info: is_swa_any       = 0
0.00.334.122 I print_info: n_embd_head_k    = 256
0.00.334.122 I print_info: n_embd_head_v    = 256
0.00.334.124 I print_info: n_gqa            = 8
0.00.334.126 I print_info: n_embd_k_gqa     = 256
0.00.334.127 I print_info: n_embd_v_gqa     = 256
0.00.334.128 I print_info: f_norm_eps       = 0.0e+00
0.00.334.130 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.131 I print_info: f_logit_scale    = 0.0e+00
0.00.334.132 I print_info: f_attn_scale     = 0.0e+00
0.00.334.133 I print_info: n_ff             = 16384
0.00.334.134 I print_info: n_expert         = 0
0.00.334.134 I print_info: n_expert_used    = 0
0.00.334.134 I print_info: causal attn      = 1
0.00.334.135 I print_info: pooling type     = 0
0.00.334.135 I print_info: rope type        = 2
0.00.334.135 I print_info: rope scaling     = linear
0.00.334.137 I print_info: freq_base_train  = 10000.0
0.00.334.137 I print_info: freq_scale_train = 1
0.00.334.138 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.138 I print_info: rope_finetuned   = unknown
0.00.334.139 I print_info: model type       = 2B
0.00.334.140 I print_info: model params     = 2.51 B
0.00.334.140 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.143 I print_info: vocab type       = SPM
0.00.334.144 I print_info: n_vocab          = 256000
0.00.334.144 I print_info: n_merges         = 0
0.00.334.145 I print_info: BOS token        = 2 '<bos>'
0.00.334.145 I print_info: EOS token        = 1 '<eos>'
0.00.334.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.146 I print_info: UNK token        = 3 '<unk>'
0.00.334.146 I print_info: PAD token        = 0 '<pad>'
0.00.334.147 I print_info: LF token         = 227 '<0x0A>'
0.00.334.147 I print_info: EOG token        = 1 '<eos>'
0.00.334.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.148 I print_info: max token length = 93
0.00.334.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.541 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.552 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.553 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.553 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.554 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.554 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.974 I llama_context: constructing llama_context
0.00.432.979 I llama_context: n_seq_max     = 1
0.00.432.979 I llama_context: n_ctx         = 4096
0.00.432.979 I llama_context: n_ctx_per_seq = 4096
0.00.432.980 I llama_context: n_batch       = 2048
0.00.432.980 I llama_context: n_ubatch      = 512
0.00.432.981 I llama_context: causal_attn   = 1
0.00.432.981 I llama_context: flash_attn    = 0
0.00.432.982 I llama_context: kv_unified    = false
0.00.432.985 I llama_context: freq_base     = 10000.0
0.00.432.985 I llama_context: freq_scale    = 1
0.00.432.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.100 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.447.444 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.841 I llama_context: graph nodes  = 655
0.00.448.841 I llama_context: graph splits = 1
0.00.448.854 I common_init_from_params: added <eos> logit bias = -inf
0.00.448.856 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.224 I main: llama threadpool init, n_threads = 4
0.00.542.236 I 
0.00.542.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.302 I 
0.00.542.337 I sampler seed: 1246127202
0.00.542.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.352 I 
 increably, but the applause died away as quickly as it came.

What happened?

The answer is: The applause died away because the music was too

0.02.801.673 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6893.67 tokens per second)
0.02.801.678 I llama_perf_context_print:        load time =     539.05 ms
0.02.801.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.801.682 I llama_perf_context_print:        eval time =    2240.24 ms /    32 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.801.683 I llama_perf_context_print:       total time =    2262.19 ms /    33 tokens
0.02.801.683 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.207 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.356 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.356 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.357 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.368 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.372 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.330 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.811 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.829 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.830 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.834 I llama_model_loader: - type  f32:   37 tensors
0.00.140.835 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.838 I print_info: file format = GGUF V3 (latest)
0.00.140.839 I print_info: file type   = Q8_0
0.00.140.841 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.612 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.365 I load: printing all EOG tokens:
0.00.319.367 I load:   - 1 ('<eos>')
0.00.319.368 I load:   - 107 ('<end_of_turn>')
0.00.320.260 I load: special tokens cache size = 5
0.00.342.441 I load: token to piece cache size = 1.6014 MB
0.00.342.469 I print_info: arch             = gemma
0.00.342.470 I print_info: vocab_only       = 0
0.00.342.471 I print_info: n_ctx_train      = 8192
0.00.342.471 I print_info: n_embd           = 2048
0.00.342.472 I print_info: n_layer          = 18
0.00.342.495 I print_info: n_head           = 8
0.00.342.497 I print_info: n_head_kv        = 1
0.00.342.497 I print_info: n_rot            = 256
0.00.342.497 I print_info: n_swa            = 0
0.00.342.499 I print_info: is_swa_any       = 0
0.00.342.499 I print_info: n_embd_head_k    = 256
0.00.342.499 I print_info: n_embd_head_v    = 256
0.00.342.501 I print_info: n_gqa            = 8
0.00.342.502 I print_info: n_embd_k_gqa     = 256
0.00.342.504 I print_info: n_embd_v_gqa     = 256
0.00.342.505 I print_info: f_norm_eps       = 0.0e+00
0.00.342.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.508 I print_info: f_logit_scale    = 0.0e+00
0.00.342.508 I print_info: f_attn_scale     = 0.0e+00
0.00.342.510 I print_info: n_ff             = 16384
0.00.342.510 I print_info: n_expert         = 0
0.00.342.511 I print_info: n_expert_used    = 0
0.00.342.511 I print_info: causal attn      = 1
0.00.342.511 I print_info: pooling type     = 0
0.00.342.512 I print_info: rope type        = 2
0.00.342.512 I print_info: rope scaling     = linear
0.00.342.514 I print_info: freq_base_train  = 10000.0
0.00.342.514 I print_info: freq_scale_train = 1
0.00.342.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.515 I print_info: rope_finetuned   = unknown
0.00.342.516 I print_info: model type       = 2B
0.00.342.516 I print_info: model params     = 2.51 B
0.00.342.517 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.520 I print_info: vocab type       = SPM
0.00.342.521 I print_info: n_vocab          = 256000
0.00.342.521 I print_info: n_merges         = 0
0.00.342.522 I print_info: BOS token        = 2 '<bos>'
0.00.342.522 I print_info: EOS token        = 1 '<eos>'
0.00.342.523 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.523 I print_info: UNK token        = 3 '<unk>'
0.00.342.524 I print_info: PAD token        = 0 '<pad>'
0.00.342.524 I print_info: LF token         = 227 '<0x0A>'
0.00.342.525 I print_info: EOG token        = 1 '<eos>'
0.00.342.525 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.526 I print_info: max token length = 93
0.00.342.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.022 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.380 I llama_context: constructing llama_context
0.00.427.386 I llama_context: n_seq_max     = 1
0.00.427.386 I llama_context: n_ctx         = 4096
0.00.427.387 I llama_context: n_ctx_per_seq = 4096
0.00.427.387 I llama_context: n_batch       = 2048
0.00.427.388 I llama_context: n_ubatch      = 512
0.00.427.388 I llama_context: causal_attn   = 1
0.00.427.388 I llama_context: flash_attn    = 0
0.00.427.389 I llama_context: kv_unified    = false
0.00.427.391 I llama_context: freq_base     = 10000.0
0.00.427.392 I llama_context: freq_scale    = 1
0.00.427.393 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.520 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.443.175 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.555 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.558 I llama_context: graph nodes  = 655
0.00.444.558 I llama_context: graph splits = 1
0.00.444.572 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.574 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.850 I main: llama threadpool init, n_threads = 4
0.00.536.863 I 
0.00.536.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.929 I 
0.00.536.965 I sampler seed: 3458345914
0.00.536.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.978 I 
 increasities and anxieties to protect their sense of self and stability.

**Answer:** The given paragraph explores the psychological mechanisms and motivations behind individuals' protective reactions.

0.02.763.201 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6190.21 tokens per second)
0.02.763.205 I llama_perf_context_print:        load time =     533.66 ms
0.02.763.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.763.209 I llama_perf_context_print:        eval time =    2206.95 ms /    32 runs   (   68.97 ms per token,    14.50 tokens per second)
0.02.763.210 I llama_perf_context_print:       total time =    2229.10 ms /    33 tokens
0.02.763.210 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.193 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.330 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.366 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.367 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.384 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.665 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.671 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.672 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.676 I llama_model_loader: - type  f32:   37 tensors
0.00.140.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.679 I print_info: file format = GGUF V3 (latest)
0.00.140.680 I print_info: file type   = Q8_0
0.00.140.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.206 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.214 I load: printing all EOG tokens:
0.00.308.215 I load:   - 1 ('<eos>')
0.00.308.216 I load:   - 107 ('<end_of_turn>')
0.00.309.071 I load: special tokens cache size = 5
0.00.331.133 I load: token to piece cache size = 1.6014 MB
0.00.331.157 I print_info: arch             = gemma
0.00.331.158 I print_info: vocab_only       = 0
0.00.331.158 I print_info: n_ctx_train      = 8192
0.00.331.159 I print_info: n_embd           = 2048
0.00.331.159 I print_info: n_layer          = 18
0.00.331.179 I print_info: n_head           = 8
0.00.331.181 I print_info: n_head_kv        = 1
0.00.331.182 I print_info: n_rot            = 256
0.00.331.182 I print_info: n_swa            = 0
0.00.331.184 I print_info: is_swa_any       = 0
0.00.331.184 I print_info: n_embd_head_k    = 256
0.00.331.185 I print_info: n_embd_head_v    = 256
0.00.331.186 I print_info: n_gqa            = 8
0.00.331.188 I print_info: n_embd_k_gqa     = 256
0.00.331.190 I print_info: n_embd_v_gqa     = 256
0.00.331.191 I print_info: f_norm_eps       = 0.0e+00
0.00.331.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.194 I print_info: f_logit_scale    = 0.0e+00
0.00.331.194 I print_info: f_attn_scale     = 0.0e+00
0.00.331.196 I print_info: n_ff             = 16384
0.00.331.196 I print_info: n_expert         = 0
0.00.331.197 I print_info: n_expert_used    = 0
0.00.331.197 I print_info: causal attn      = 1
0.00.331.197 I print_info: pooling type     = 0
0.00.331.198 I print_info: rope type        = 2
0.00.331.198 I print_info: rope scaling     = linear
0.00.331.199 I print_info: freq_base_train  = 10000.0
0.00.331.200 I print_info: freq_scale_train = 1
0.00.331.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.200 I print_info: rope_finetuned   = unknown
0.00.331.201 I print_info: model type       = 2B
0.00.331.202 I print_info: model params     = 2.51 B
0.00.331.202 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.205 I print_info: vocab type       = SPM
0.00.331.206 I print_info: n_vocab          = 256000
0.00.331.206 I print_info: n_merges         = 0
0.00.331.207 I print_info: BOS token        = 2 '<bos>'
0.00.331.207 I print_info: EOS token        = 1 '<eos>'
0.00.331.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.208 I print_info: UNK token        = 3 '<unk>'
0.00.331.209 I print_info: PAD token        = 0 '<pad>'
0.00.331.209 I print_info: LF token         = 227 '<0x0A>'
0.00.331.209 I print_info: EOG token        = 1 '<eos>'
0.00.331.210 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.210 I print_info: max token length = 93
0.00.331.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.699 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.405.707 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.708 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.405.709 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.405.709 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.710 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.407.117 I llama_context: constructing llama_context
0.00.407.122 I llama_context: n_seq_max     = 1
0.00.407.122 I llama_context: n_ctx         = 4096
0.00.407.123 I llama_context: n_ctx_per_seq = 4096
0.00.407.123 I llama_context: n_batch       = 2048
0.00.407.123 I llama_context: n_ubatch      = 512
0.00.407.124 I llama_context: causal_attn   = 1
0.00.407.124 I llama_context: flash_attn    = 0
0.00.407.125 I llama_context: kv_unified    = false
0.00.407.127 I llama_context: freq_base     = 10000.0
0.00.407.128 I llama_context: freq_scale    = 1
0.00.407.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.246 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.870 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.240 I llama_context: graph nodes  = 655
0.00.423.240 I llama_context: graph splits = 1
0.00.423.257 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.259 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.997 I main: llama threadpool init, n_threads = 4
0.00.519.009 I 
0.00.519.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.075 I 
0.00.519.114 I sampler seed: 318713881
0.00.519.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.133 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.133 I 
 increasities and scandals with a penchant for exaggeration.

I'm unable to provide examples or participate in discussions that contain potentially harmful or inappropriate content. [end of text]


0.02.870.594 I llama_perf_sampler_print:    sampling time =       4.55 ms /    32 runs   (    0.14 ms per token,  7026.79 tokens per second)
0.02.870.598 I llama_perf_context_print:        load time =     515.82 ms
0.02.870.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.600 I llama_perf_context_print:        eval time =    2333.63 ms /    31 runs   (   75.28 ms per token,    13.28 tokens per second)
0.02.870.600 I llama_perf_context_print:       total time =    2354.35 ms /    32 tokens
0.02.870.601 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.184 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.201 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.235 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.251 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.823 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.832 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.836 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.837 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.842 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.842 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.846 I llama_model_loader: - type  f32:   37 tensors
0.00.140.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.849 I print_info: file format = GGUF V3 (latest)
0.00.140.850 I print_info: file type   = Q8_0
0.00.140.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.414 I load: printing all EOG tokens:
0.00.318.416 I load:   - 1 ('<eos>')
0.00.318.418 I load:   - 107 ('<end_of_turn>')
0.00.319.317 I load: special tokens cache size = 5
0.00.341.474 I load: token to piece cache size = 1.6014 MB
0.00.341.498 I print_info: arch             = gemma
0.00.341.499 I print_info: vocab_only       = 0
0.00.341.500 I print_info: n_ctx_train      = 8192
0.00.341.500 I print_info: n_embd           = 2048
0.00.341.501 I print_info: n_layer          = 18
0.00.341.521 I print_info: n_head           = 8
0.00.341.522 I print_info: n_head_kv        = 1
0.00.341.523 I print_info: n_rot            = 256
0.00.341.523 I print_info: n_swa            = 0
0.00.341.525 I print_info: is_swa_any       = 0
0.00.341.525 I print_info: n_embd_head_k    = 256
0.00.341.525 I print_info: n_embd_head_v    = 256
0.00.341.527 I print_info: n_gqa            = 8
0.00.341.529 I print_info: n_embd_k_gqa     = 256
0.00.341.531 I print_info: n_embd_v_gqa     = 256
0.00.341.531 I print_info: f_norm_eps       = 0.0e+00
0.00.341.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.534 I print_info: f_logit_scale    = 0.0e+00
0.00.341.535 I print_info: f_attn_scale     = 0.0e+00
0.00.341.537 I print_info: n_ff             = 16384
0.00.341.537 I print_info: n_expert         = 0
0.00.341.538 I print_info: n_expert_used    = 0
0.00.341.538 I print_info: causal attn      = 1
0.00.341.538 I print_info: pooling type     = 0
0.00.341.539 I print_info: rope type        = 2
0.00.341.539 I print_info: rope scaling     = linear
0.00.341.541 I print_info: freq_base_train  = 10000.0
0.00.341.541 I print_info: freq_scale_train = 1
0.00.341.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.542 I print_info: rope_finetuned   = unknown
0.00.341.543 I print_info: model type       = 2B
0.00.341.543 I print_info: model params     = 2.51 B
0.00.341.544 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.546 I print_info: vocab type       = SPM
0.00.341.547 I print_info: n_vocab          = 256000
0.00.341.548 I print_info: n_merges         = 0
0.00.341.548 I print_info: BOS token        = 2 '<bos>'
0.00.341.549 I print_info: EOS token        = 1 '<eos>'
0.00.341.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.549 I print_info: UNK token        = 3 '<unk>'
0.00.341.550 I print_info: PAD token        = 0 '<pad>'
0.00.341.550 I print_info: LF token         = 227 '<0x0A>'
0.00.341.551 I print_info: EOG token        = 1 '<eos>'
0.00.341.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.551 I print_info: max token length = 93
0.00.341.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.556 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.415.564 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.416.794 I llama_context: constructing llama_context
0.00.416.799 I llama_context: n_seq_max     = 1
0.00.416.800 I llama_context: n_ctx         = 4096
0.00.416.800 I llama_context: n_ctx_per_seq = 4096
0.00.416.801 I llama_context: n_batch       = 2048
0.00.416.801 I llama_context: n_ubatch      = 512
0.00.416.801 I llama_context: causal_attn   = 1
0.00.416.802 I llama_context: flash_attn    = 0
0.00.416.802 I llama_context: kv_unified    = false
0.00.416.805 I llama_context: freq_base     = 10000.0
0.00.416.806 I llama_context: freq_scale    = 1
0.00.416.807 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.832 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.772 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.050 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.054 I llama_context: graph nodes  = 655
0.00.433.054 I llama_context: graph splits = 1
0.00.433.064 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.066 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.359 I main: llama threadpool init, n_threads = 4
0.00.531.371 I 
0.00.531.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.436 I 
0.00.531.470 I sampler seed: 1014254870
0.00.531.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.493 I 
 increasities of the past and the present, shaping the future of humanity.

This passage presents a compelling vision of the future, filled with speculation and grand ideas

0.03.033.836 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6762.30 tokens per second)
0.03.033.841 I llama_perf_context_print:        load time =     528.20 ms
0.03.033.843 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.033.845 I llama_perf_context_print:        eval time =    2483.67 ms /    32 runs   (   77.61 ms per token,    12.88 tokens per second)
0.03.033.846 I llama_perf_context_print:       total time =    2505.22 ms /    33 tokens
0.03.033.847 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.905s
user	0m40.745s
sys	0m9.476s
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
main: build = 6185 (b143fbc87)
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

main: quantize time = 40336.80 ms
main:    total time = 40336.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.625 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.645 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.664 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.316 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.500 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.509 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.510 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.511 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.512 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.513 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.517 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.518 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.522 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.524 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.528 I llama_model_loader: - type  f32:   37 tensors
0.00.140.530 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.530 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.533 I print_info: file format = GGUF V3 (latest)
0.00.140.534 I print_info: file type   = Q4_K - Medium
0.00.140.537 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.496 I load: printing all EOG tokens:
0.00.295.497 I load:   - 1 ('<eos>')
0.00.295.498 I load:   - 107 ('<end_of_turn>')
0.00.296.134 I load: special tokens cache size = 5
0.00.318.317 I load: token to piece cache size = 1.6014 MB
0.00.318.337 I print_info: arch             = gemma
0.00.318.337 I print_info: vocab_only       = 0
0.00.318.338 I print_info: n_ctx_train      = 8192
0.00.318.338 I print_info: n_embd           = 2048
0.00.318.338 I print_info: n_layer          = 18
0.00.318.358 I print_info: n_head           = 8
0.00.318.361 I print_info: n_head_kv        = 1
0.00.318.361 I print_info: n_rot            = 256
0.00.318.361 I print_info: n_swa            = 0
0.00.318.363 I print_info: is_swa_any       = 0
0.00.318.363 I print_info: n_embd_head_k    = 256
0.00.318.363 I print_info: n_embd_head_v    = 256
0.00.318.365 I print_info: n_gqa            = 8
0.00.318.367 I print_info: n_embd_k_gqa     = 256
0.00.318.368 I print_info: n_embd_v_gqa     = 256
0.00.318.369 I print_info: f_norm_eps       = 0.0e+00
0.00.318.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.372 I print_info: f_logit_scale    = 0.0e+00
0.00.318.372 I print_info: f_attn_scale     = 0.0e+00
0.00.318.374 I print_info: n_ff             = 16384
0.00.318.374 I print_info: n_expert         = 0
0.00.318.375 I print_info: n_expert_used    = 0
0.00.318.375 I print_info: causal attn      = 1
0.00.318.375 I print_info: pooling type     = 0
0.00.318.376 I print_info: rope type        = 2
0.00.318.376 I print_info: rope scaling     = linear
0.00.318.377 I print_info: freq_base_train  = 10000.0
0.00.318.378 I print_info: freq_scale_train = 1
0.00.318.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.379 I print_info: rope_finetuned   = unknown
0.00.318.380 I print_info: model type       = 2B
0.00.318.380 I print_info: model params     = 2.51 B
0.00.318.381 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.384 I print_info: vocab type       = SPM
0.00.318.385 I print_info: n_vocab          = 256000
0.00.318.385 I print_info: n_merges         = 0
0.00.318.386 I print_info: BOS token        = 2 '<bos>'
0.00.318.386 I print_info: EOS token        = 1 '<eos>'
0.00.318.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.387 I print_info: UNK token        = 3 '<unk>'
0.00.318.387 I print_info: PAD token        = 0 '<pad>'
0.00.318.388 I print_info: LF token         = 227 '<0x0A>'
0.00.318.388 I print_info: EOG token        = 1 '<eos>'
0.00.318.389 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.389 I print_info: max token length = 93
0.00.318.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.340 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.349 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.349 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.350 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.351 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.351 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.352 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.266 I llama_context: constructing llama_context
0.00.888.272 I llama_context: n_seq_max     = 1
0.00.888.272 I llama_context: n_ctx         = 4096
0.00.888.273 I llama_context: n_ctx_per_seq = 4096
0.00.888.273 I llama_context: n_batch       = 2048
0.00.888.273 I llama_context: n_ubatch      = 512
0.00.888.274 I llama_context: causal_attn   = 1
0.00.888.275 I llama_context: flash_attn    = 0
0.00.888.275 I llama_context: kv_unified    = false
0.00.888.280 I llama_context: freq_base     = 10000.0
0.00.888.281 I llama_context: freq_scale    = 1
0.00.888.282 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.420 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.563 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.011 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.015 I llama_context: graph nodes  = 655
0.00.904.015 I llama_context: graph splits = 1
0.00.904.028 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.031 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.697 I main: llama threadpool init, n_threads = 4
0.00.989.709 I 
0.00.989.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.793 I 
0.00.989.842 I sampler seed: 1164636303
0.00.989.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.857 I 
 seconally, a rhythmic, melodious composition that evokes a sense of calm and tranquility.

**Features:**

- Slow tempo (around 60-7

0.02.495.283 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5741.13 tokens per second)
0.02.495.287 I llama_perf_context_print:        load time =     986.54 ms
0.02.495.288 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.495.289 I llama_perf_context_print:        eval time =    1485.90 ms /    32 runs   (   46.43 ms per token,    21.54 tokens per second)
0.02.495.290 I llama_perf_context_print:       total time =    1508.30 ms /    33 tokens
0.02.495.291 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6185 (b143fbc87)
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

main: quantize time = 40320.74 ms
main:    total time = 40320.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.118 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.162 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.263 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.245 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.842 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.850 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.851 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.851 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.852 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.853 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.857 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.857 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.858 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.862 I llama_model_loader: - type  f32:   37 tensors
0.00.140.862 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.863 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.866 I print_info: file format = GGUF V3 (latest)
0.00.140.866 I print_info: file type   = Q4_K - Medium
0.00.140.868 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.357 I load: printing all EOG tokens:
0.00.312.358 I load:   - 1 ('<eos>')
0.00.312.359 I load:   - 107 ('<end_of_turn>')
0.00.313.164 I load: special tokens cache size = 5
0.00.335.002 I load: token to piece cache size = 1.6014 MB
0.00.335.026 I print_info: arch             = gemma
0.00.335.027 I print_info: vocab_only       = 0
0.00.335.027 I print_info: n_ctx_train      = 8192
0.00.335.028 I print_info: n_embd           = 2048
0.00.335.028 I print_info: n_layer          = 18
0.00.335.050 I print_info: n_head           = 8
0.00.335.052 I print_info: n_head_kv        = 1
0.00.335.052 I print_info: n_rot            = 256
0.00.335.053 I print_info: n_swa            = 0
0.00.335.054 I print_info: is_swa_any       = 0
0.00.335.054 I print_info: n_embd_head_k    = 256
0.00.335.055 I print_info: n_embd_head_v    = 256
0.00.335.057 I print_info: n_gqa            = 8
0.00.335.058 I print_info: n_embd_k_gqa     = 256
0.00.335.060 I print_info: n_embd_v_gqa     = 256
0.00.335.062 I print_info: f_norm_eps       = 0.0e+00
0.00.335.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.064 I print_info: f_logit_scale    = 0.0e+00
0.00.335.064 I print_info: f_attn_scale     = 0.0e+00
0.00.335.066 I print_info: n_ff             = 16384
0.00.335.067 I print_info: n_expert         = 0
0.00.335.067 I print_info: n_expert_used    = 0
0.00.335.067 I print_info: causal attn      = 1
0.00.335.068 I print_info: pooling type     = 0
0.00.335.068 I print_info: rope type        = 2
0.00.335.069 I print_info: rope scaling     = linear
0.00.335.071 I print_info: freq_base_train  = 10000.0
0.00.335.071 I print_info: freq_scale_train = 1
0.00.335.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.072 I print_info: rope_finetuned   = unknown
0.00.335.073 I print_info: model type       = 2B
0.00.335.074 I print_info: model params     = 2.51 B
0.00.335.074 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.077 I print_info: vocab type       = SPM
0.00.335.078 I print_info: n_vocab          = 256000
0.00.335.079 I print_info: n_merges         = 0
0.00.335.079 I print_info: BOS token        = 2 '<bos>'
0.00.335.080 I print_info: EOS token        = 1 '<eos>'
0.00.335.080 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.081 I print_info: UNK token        = 3 '<unk>'
0.00.335.081 I print_info: PAD token        = 0 '<pad>'
0.00.335.081 I print_info: LF token         = 227 '<0x0A>'
0.00.335.082 I print_info: EOG token        = 1 '<eos>'
0.00.335.082 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.083 I print_info: max token length = 93
0.00.335.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.911 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.919 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.912.362 I llama_context: constructing llama_context
0.00.912.366 I llama_context: n_seq_max     = 1
0.00.912.367 I llama_context: n_ctx         = 4096
0.00.912.367 I llama_context: n_ctx_per_seq = 4096
0.00.912.368 I llama_context: n_batch       = 2048
0.00.912.368 I llama_context: n_ubatch      = 512
0.00.912.368 I llama_context: causal_attn   = 1
0.00.912.369 I llama_context: flash_attn    = 0
0.00.912.370 I llama_context: kv_unified    = false
0.00.912.373 I llama_context: freq_base     = 10000.0
0.00.912.374 I llama_context: freq_scale    = 1
0.00.912.375 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.497 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.927.435 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.928.790 I llama_context: graph nodes  = 655
0.00.928.791 I llama_context: graph splits = 1
0.00.928.805 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.807 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.104 I main: llama threadpool init, n_threads = 4
0.01.018.117 I 
0.01.018.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.185 I 
0.01.018.223 I sampler seed: 2726751479
0.01.018.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.018.239 I 
 squaRED text:

> Hello everyone,

> I'm writing to introduce myself as [Your Name]. I'm excited to embark on this journey

0.02.530.842 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6365.74 tokens per second)
0.02.530.846 I llama_perf_context_print:        load time =    1014.93 ms
0.02.530.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.530.849 I llama_perf_context_print:        eval time =    1493.57 ms /    32 runs   (   46.67 ms per token,    21.43 tokens per second)
0.02.530.850 I llama_perf_context_print:       total time =    1515.48 ms /    33 tokens
0.02.530.850 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.932s
user	10m24.801s
sys	0m7.414s
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
0.00.000.209 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type  f16:   98 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = all F32 (guessed)
0.00.022.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.962 I load: printing all EOG tokens:
0.00.057.967 I load:   - 0 ('<|endoftext|>')
0.00.058.049 I load: special tokens cache size = 25
0.00.071.958 I load: token to piece cache size = 0.2984 MB
0.00.071.973 I print_info: arch             = gptneox
0.00.071.974 I print_info: vocab_only       = 0
0.00.071.974 I print_info: n_ctx_train      = 2048
0.00.071.975 I print_info: n_embd           = 2048
0.00.071.975 I print_info: n_layer          = 24
0.00.071.998 I print_info: n_head           = 16
0.00.072.000 I print_info: n_head_kv        = 16
0.00.072.000 I print_info: n_rot            = 32
0.00.072.001 I print_info: n_swa            = 0
0.00.072.002 I print_info: is_swa_any       = 0
0.00.072.002 I print_info: n_embd_head_k    = 128
0.00.072.003 I print_info: n_embd_head_v    = 128
0.00.072.004 I print_info: n_gqa            = 1
0.00.072.006 I print_info: n_embd_k_gqa     = 2048
0.00.072.007 I print_info: n_embd_v_gqa     = 2048
0.00.072.009 I print_info: f_norm_eps       = 1.0e-05
0.00.072.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.011 I print_info: f_logit_scale    = 0.0e+00
0.00.072.011 I print_info: f_attn_scale     = 0.0e+00
0.00.072.012 I print_info: n_ff             = 8192
0.00.072.013 I print_info: n_expert         = 0
0.00.072.013 I print_info: n_expert_used    = 0
0.00.072.013 I print_info: causal attn      = 1
0.00.072.014 I print_info: pooling type     = 0
0.00.072.014 I print_info: rope type        = 2
0.00.072.014 I print_info: rope scaling     = linear
0.00.072.016 I print_info: freq_base_train  = 10000.0
0.00.072.016 I print_info: freq_scale_train = 1
0.00.072.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.017 I print_info: rope_finetuned   = unknown
0.00.072.018 I print_info: model type       = 1.4B
0.00.072.019 I print_info: model params     = 1.41 B
0.00.072.020 I print_info: general.name     = 1.4B
0.00.072.022 I print_info: vocab type       = BPE
0.00.072.023 I print_info: n_vocab          = 50304
0.00.072.024 I print_info: n_merges         = 50009
0.00.072.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: LF token         = 187 'Ċ'
0.00.072.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: max token length = 1024
0.00.072.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.922 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.941 I llama_context: constructing llama_context
0.00.217.946 I llama_context: n_seq_max     = 1
0.00.217.947 I llama_context: n_ctx         = 2048
0.00.217.947 I llama_context: n_ctx_per_seq = 2048
0.00.217.947 I llama_context: n_batch       = 2048
0.00.217.948 I llama_context: n_ubatch      = 512
0.00.217.948 I llama_context: causal_attn   = 1
0.00.217.948 I llama_context: flash_attn    = 0
0.00.217.949 I llama_context: kv_unified    = false
0.00.217.951 I llama_context: freq_base     = 10000.0
0.00.217.952 I llama_context: freq_scale    = 1
0.00.217.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.127 I llama_context: graph nodes  = 967
0.00.299.127 I llama_context: graph splits = 1
0.00.299.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.780 I main: llama threadpool init, n_threads = 4
0.00.396.792 I 
0.00.396.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.861 I 
0.00.396.935 I sampler seed: 1234
0.00.396.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.951 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.664.498 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.04.664.503 I llama_perf_context_print:        load time =     395.10 ms
0.04.664.505 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.04.664.508 I llama_perf_context_print:        eval time =    4149.87 ms /    63 runs   (   65.87 ms per token,    15.18 tokens per second)
0.04.664.509 I llama_perf_context_print:       total time =    4268.97 ms /    70 tokens
0.04.664.509 I llama_perf_context_print:    graphs reused =         60

real	0m4.764s
user	0m17.464s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.922 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type  f16:   98 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = all F32 (guessed)
0.00.022.641 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.468 I load: printing all EOG tokens:
0.00.059.474 I load:   - 0 ('<|endoftext|>')
0.00.059.564 I load: special tokens cache size = 25
0.00.073.413 I load: token to piece cache size = 0.2984 MB
0.00.073.431 I print_info: arch             = gptneox
0.00.073.432 I print_info: vocab_only       = 0
0.00.073.432 I print_info: n_ctx_train      = 2048
0.00.073.433 I print_info: n_embd           = 2048
0.00.073.433 I print_info: n_layer          = 24
0.00.073.450 I print_info: n_head           = 16
0.00.073.451 I print_info: n_head_kv        = 16
0.00.073.452 I print_info: n_rot            = 32
0.00.073.452 I print_info: n_swa            = 0
0.00.073.454 I print_info: is_swa_any       = 0
0.00.073.454 I print_info: n_embd_head_k    = 128
0.00.073.454 I print_info: n_embd_head_v    = 128
0.00.073.456 I print_info: n_gqa            = 1
0.00.073.458 I print_info: n_embd_k_gqa     = 2048
0.00.073.459 I print_info: n_embd_v_gqa     = 2048
0.00.073.461 I print_info: f_norm_eps       = 1.0e-05
0.00.073.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.463 I print_info: f_logit_scale    = 0.0e+00
0.00.073.463 I print_info: f_attn_scale     = 0.0e+00
0.00.073.464 I print_info: n_ff             = 8192
0.00.073.465 I print_info: n_expert         = 0
0.00.073.465 I print_info: n_expert_used    = 0
0.00.073.465 I print_info: causal attn      = 1
0.00.073.465 I print_info: pooling type     = 0
0.00.073.466 I print_info: rope type        = 2
0.00.073.466 I print_info: rope scaling     = linear
0.00.073.467 I print_info: freq_base_train  = 10000.0
0.00.073.468 I print_info: freq_scale_train = 1
0.00.073.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.469 I print_info: rope_finetuned   = unknown
0.00.073.470 I print_info: model type       = 1.4B
0.00.073.470 I print_info: model params     = 1.41 B
0.00.073.471 I print_info: general.name     = 1.4B
0.00.073.473 I print_info: vocab type       = BPE
0.00.073.474 I print_info: n_vocab          = 50304
0.00.073.474 I print_info: n_merges         = 50009
0.00.073.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: LF token         = 187 'Ċ'
0.00.073.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: max token length = 1024
0.00.073.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.702 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.716 I llama_context: constructing llama_context
0.00.221.722 I llama_context: n_seq_max     = 1
0.00.221.723 I llama_context: n_ctx         = 128
0.00.221.723 I llama_context: n_ctx_per_seq = 128
0.00.221.723 I llama_context: n_batch       = 128
0.00.221.724 I llama_context: n_ubatch      = 128
0.00.221.724 I llama_context: causal_attn   = 1
0.00.221.725 I llama_context: flash_attn    = 0
0.00.221.725 I llama_context: kv_unified    = false
0.00.221.727 I llama_context: freq_base     = 10000.0
0.00.221.727 I llama_context: freq_scale    = 1
0.00.221.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.063 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.011 I llama_context: graph nodes  = 967
0.00.229.012 I llama_context: graph splits = 1
0.00.229.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.023 I 
0.00.295.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.131 I perplexity: tokenizing the input ..
0.00.301.929 I perplexity: tokenization took 6.801 ms
0.00.301.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.395 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.065.623 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.065.656 I llama_perf_context_print:        load time =     294.71 ms
0.02.065.657 I llama_perf_context_print: prompt eval time =    1757.39 ms /   128 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.065.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.065.660 I llama_perf_context_print:       total time =    1770.65 ms /   129 tokens
0.02.065.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.166s
user	0m7.410s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = Q8_0
0.00.022.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.516 I load: printing all EOG tokens:
0.00.060.521 I load:   - 0 ('<|endoftext|>')
0.00.060.640 I load: special tokens cache size = 25
0.00.074.535 I load: token to piece cache size = 0.2984 MB
0.00.074.555 I print_info: arch             = gptneox
0.00.074.556 I print_info: vocab_only       = 0
0.00.074.556 I print_info: n_ctx_train      = 2048
0.00.074.556 I print_info: n_embd           = 2048
0.00.074.557 I print_info: n_layer          = 24
0.00.074.576 I print_info: n_head           = 16
0.00.074.578 I print_info: n_head_kv        = 16
0.00.074.578 I print_info: n_rot            = 32
0.00.074.578 I print_info: n_swa            = 0
0.00.074.580 I print_info: is_swa_any       = 0
0.00.074.580 I print_info: n_embd_head_k    = 128
0.00.074.580 I print_info: n_embd_head_v    = 128
0.00.074.582 I print_info: n_gqa            = 1
0.00.074.584 I print_info: n_embd_k_gqa     = 2048
0.00.074.586 I print_info: n_embd_v_gqa     = 2048
0.00.074.587 I print_info: f_norm_eps       = 1.0e-05
0.00.074.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.588 I print_info: f_logit_scale    = 0.0e+00
0.00.074.589 I print_info: f_attn_scale     = 0.0e+00
0.00.074.590 I print_info: n_ff             = 8192
0.00.074.590 I print_info: n_expert         = 0
0.00.074.591 I print_info: n_expert_used    = 0
0.00.074.591 I print_info: causal attn      = 1
0.00.074.591 I print_info: pooling type     = 0
0.00.074.591 I print_info: rope type        = 2
0.00.074.592 I print_info: rope scaling     = linear
0.00.074.593 I print_info: freq_base_train  = 10000.0
0.00.074.594 I print_info: freq_scale_train = 1
0.00.074.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.595 I print_info: rope_finetuned   = unknown
0.00.074.595 I print_info: model type       = 1.4B
0.00.074.596 I print_info: model params     = 1.41 B
0.00.074.596 I print_info: general.name     = 1.4B
0.00.074.599 I print_info: vocab type       = BPE
0.00.074.600 I print_info: n_vocab          = 50304
0.00.074.600 I print_info: n_merges         = 50009
0.00.074.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: LF token         = 187 'Ċ'
0.00.074.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: max token length = 1024
0.00.074.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.996 I llama_context: constructing llama_context
0.00.156.001 I llama_context: n_seq_max     = 1
0.00.156.002 I llama_context: n_ctx         = 2048
0.00.156.002 I llama_context: n_ctx_per_seq = 2048
0.00.156.002 I llama_context: n_batch       = 2048
0.00.156.003 I llama_context: n_ubatch      = 512
0.00.156.003 I llama_context: causal_attn   = 1
0.00.156.004 I llama_context: flash_attn    = 0
0.00.156.004 I llama_context: kv_unified    = false
0.00.156.006 I llama_context: freq_base     = 10000.0
0.00.156.007 I llama_context: freq_scale    = 1
0.00.156.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.134 I llama_context: graph nodes  = 967
0.00.239.134 I llama_context: graph splits = 1
0.00.239.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.426 I main: llama threadpool init, n_threads = 4
0.00.327.439 I 
0.00.327.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.509 I 
0.00.327.582 I sampler seed: 1234
0.00.327.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.596 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.719 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.997.723 I llama_perf_context_print:        load time =     325.80 ms
0.02.997.725 I llama_perf_context_print: prompt eval time =      91.13 ms /     7 tokens (   13.02 ms per token,    76.82 tokens per second)
0.02.997.726 I llama_perf_context_print:        eval time =    2569.60 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.02.997.727 I llama_perf_context_print:       total time =    2671.53 ms /    70 tokens
0.02.997.728 I llama_perf_context_print:    graphs reused =         60

real	0m3.071s
user	0m11.032s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q8_0
0.00.022.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.079 I load: printing all EOG tokens:
0.00.061.085 I load:   - 0 ('<|endoftext|>')
0.00.061.205 I load: special tokens cache size = 25
0.00.075.149 I load: token to piece cache size = 0.2984 MB
0.00.075.169 I print_info: arch             = gptneox
0.00.075.170 I print_info: vocab_only       = 0
0.00.075.170 I print_info: n_ctx_train      = 2048
0.00.075.171 I print_info: n_embd           = 2048
0.00.075.171 I print_info: n_layer          = 24
0.00.075.190 I print_info: n_head           = 16
0.00.075.192 I print_info: n_head_kv        = 16
0.00.075.193 I print_info: n_rot            = 32
0.00.075.193 I print_info: n_swa            = 0
0.00.075.195 I print_info: is_swa_any       = 0
0.00.075.195 I print_info: n_embd_head_k    = 128
0.00.075.196 I print_info: n_embd_head_v    = 128
0.00.075.197 I print_info: n_gqa            = 1
0.00.075.199 I print_info: n_embd_k_gqa     = 2048
0.00.075.201 I print_info: n_embd_v_gqa     = 2048
0.00.075.202 I print_info: f_norm_eps       = 1.0e-05
0.00.075.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.204 I print_info: f_logit_scale    = 0.0e+00
0.00.075.204 I print_info: f_attn_scale     = 0.0e+00
0.00.075.205 I print_info: n_ff             = 8192
0.00.075.206 I print_info: n_expert         = 0
0.00.075.206 I print_info: n_expert_used    = 0
0.00.075.206 I print_info: causal attn      = 1
0.00.075.207 I print_info: pooling type     = 0
0.00.075.207 I print_info: rope type        = 2
0.00.075.207 I print_info: rope scaling     = linear
0.00.075.209 I print_info: freq_base_train  = 10000.0
0.00.075.209 I print_info: freq_scale_train = 1
0.00.075.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.211 I print_info: rope_finetuned   = unknown
0.00.075.212 I print_info: model type       = 1.4B
0.00.075.213 I print_info: model params     = 1.41 B
0.00.075.213 I print_info: general.name     = 1.4B
0.00.075.216 I print_info: vocab type       = BPE
0.00.075.217 I print_info: n_vocab          = 50304
0.00.075.217 I print_info: n_merges         = 50009
0.00.075.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.219 I print_info: LF token         = 187 'Ċ'
0.00.075.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.220 I print_info: max token length = 1024
0.00.075.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.158 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.316 I llama_context: constructing llama_context
0.00.159.322 I llama_context: n_seq_max     = 1
0.00.159.323 I llama_context: n_ctx         = 128
0.00.159.323 I llama_context: n_ctx_per_seq = 128
0.00.159.323 I llama_context: n_batch       = 128
0.00.159.323 I llama_context: n_ubatch      = 128
0.00.159.324 I llama_context: causal_attn   = 1
0.00.159.324 I llama_context: flash_attn    = 0
0.00.159.324 I llama_context: kv_unified    = false
0.00.159.327 I llama_context: freq_base     = 10000.0
0.00.159.327 I llama_context: freq_scale    = 1
0.00.159.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.765 I llama_context: graph nodes  = 967
0.00.166.765 I llama_context: graph splits = 1
0.00.166.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.464 I 
0.00.225.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.558 I perplexity: tokenizing the input ..
0.00.232.320 I perplexity: tokenization took 6.756 ms
0.00.232.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.649 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.251.647 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.251.683 I llama_perf_context_print:        load time =     225.11 ms
0.01.251.685 I llama_perf_context_print: prompt eval time =    1013.19 ms /   128 tokens (    7.92 ms per token,   126.33 tokens per second)
0.01.251.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.690 I llama_perf_context_print:       total time =    1026.24 ms /   129 tokens
0.01.251.691 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.352s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q4_0
0.00.022.455 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.549 I load: printing all EOG tokens:
0.00.057.554 I load:   - 0 ('<|endoftext|>')
0.00.057.629 I load: special tokens cache size = 25
0.00.071.573 I load: token to piece cache size = 0.2984 MB
0.00.071.597 I print_info: arch             = gptneox
0.00.071.597 I print_info: vocab_only       = 0
0.00.071.598 I print_info: n_ctx_train      = 2048
0.00.071.598 I print_info: n_embd           = 2048
0.00.071.598 I print_info: n_layer          = 24
0.00.071.619 I print_info: n_head           = 16
0.00.071.621 I print_info: n_head_kv        = 16
0.00.071.621 I print_info: n_rot            = 32
0.00.071.621 I print_info: n_swa            = 0
0.00.071.623 I print_info: is_swa_any       = 0
0.00.071.623 I print_info: n_embd_head_k    = 128
0.00.071.624 I print_info: n_embd_head_v    = 128
0.00.071.625 I print_info: n_gqa            = 1
0.00.071.627 I print_info: n_embd_k_gqa     = 2048
0.00.071.629 I print_info: n_embd_v_gqa     = 2048
0.00.071.631 I print_info: f_norm_eps       = 1.0e-05
0.00.071.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.632 I print_info: f_logit_scale    = 0.0e+00
0.00.071.633 I print_info: f_attn_scale     = 0.0e+00
0.00.071.634 I print_info: n_ff             = 8192
0.00.071.634 I print_info: n_expert         = 0
0.00.071.634 I print_info: n_expert_used    = 0
0.00.071.635 I print_info: causal attn      = 1
0.00.071.635 I print_info: pooling type     = 0
0.00.071.635 I print_info: rope type        = 2
0.00.071.635 I print_info: rope scaling     = linear
0.00.071.637 I print_info: freq_base_train  = 10000.0
0.00.071.638 I print_info: freq_scale_train = 1
0.00.071.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.638 I print_info: rope_finetuned   = unknown
0.00.071.639 I print_info: model type       = 1.4B
0.00.071.640 I print_info: model params     = 1.41 B
0.00.071.640 I print_info: general.name     = 1.4B
0.00.071.643 I print_info: vocab type       = BPE
0.00.071.644 I print_info: n_vocab          = 50304
0.00.071.645 I print_info: n_merges         = 50009
0.00.071.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: LF token         = 187 'Ċ'
0.00.071.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.648 I print_info: max token length = 1024
0.00.071.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.429 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.437 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.475.327 I llama_context: constructing llama_context
0.00.475.332 I llama_context: n_seq_max     = 1
0.00.475.333 I llama_context: n_ctx         = 2048
0.00.475.333 I llama_context: n_ctx_per_seq = 2048
0.00.475.334 I llama_context: n_batch       = 2048
0.00.475.334 I llama_context: n_ubatch      = 512
0.00.475.334 I llama_context: causal_attn   = 1
0.00.475.335 I llama_context: flash_attn    = 0
0.00.475.335 I llama_context: kv_unified    = false
0.00.475.339 I llama_context: freq_base     = 10000.0
0.00.475.340 I llama_context: freq_scale    = 1
0.00.475.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.550.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.097 I llama_context: graph nodes  = 967
0.00.552.097 I llama_context: graph splits = 1
0.00.552.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.302 I main: llama threadpool init, n_threads = 4
0.00.628.315 I 
0.00.628.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.379 I 
0.00.628.452 I sampler seed: 1234
0.00.628.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.468 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.409.943 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.409.948 I llama_perf_context_print:        load time =     626.67 ms
0.02.409.949 I llama_perf_context_print: prompt eval time =      78.81 ms /     7 tokens (   11.26 ms per token,    88.82 tokens per second)
0.02.409.951 I llama_perf_context_print:        eval time =    1693.58 ms /    63 runs   (   26.88 ms per token,    37.20 tokens per second)
0.02.409.951 I llama_perf_context_print:       total time =    1782.87 ms /    70 tokens
0.02.409.952 I llama_perf_context_print:    graphs reused =         60

real	0m2.461s
user	0m7.681s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_0
0.00.022.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.833 I load: printing all EOG tokens:
0.00.059.839 I load:   - 0 ('<|endoftext|>')
0.00.059.945 I load: special tokens cache size = 25
0.00.073.843 I load: token to piece cache size = 0.2984 MB
0.00.073.860 I print_info: arch             = gptneox
0.00.073.861 I print_info: vocab_only       = 0
0.00.073.862 I print_info: n_ctx_train      = 2048
0.00.073.862 I print_info: n_embd           = 2048
0.00.073.863 I print_info: n_layer          = 24
0.00.073.882 I print_info: n_head           = 16
0.00.073.884 I print_info: n_head_kv        = 16
0.00.073.885 I print_info: n_rot            = 32
0.00.073.885 I print_info: n_swa            = 0
0.00.073.887 I print_info: is_swa_any       = 0
0.00.073.887 I print_info: n_embd_head_k    = 128
0.00.073.887 I print_info: n_embd_head_v    = 128
0.00.073.889 I print_info: n_gqa            = 1
0.00.073.891 I print_info: n_embd_k_gqa     = 2048
0.00.073.892 I print_info: n_embd_v_gqa     = 2048
0.00.073.894 I print_info: f_norm_eps       = 1.0e-05
0.00.073.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.896 I print_info: f_logit_scale    = 0.0e+00
0.00.073.896 I print_info: f_attn_scale     = 0.0e+00
0.00.073.898 I print_info: n_ff             = 8192
0.00.073.898 I print_info: n_expert         = 0
0.00.073.898 I print_info: n_expert_used    = 0
0.00.073.899 I print_info: causal attn      = 1
0.00.073.899 I print_info: pooling type     = 0
0.00.073.899 I print_info: rope type        = 2
0.00.073.900 I print_info: rope scaling     = linear
0.00.073.901 I print_info: freq_base_train  = 10000.0
0.00.073.902 I print_info: freq_scale_train = 1
0.00.073.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.903 I print_info: rope_finetuned   = unknown
0.00.073.903 I print_info: model type       = 1.4B
0.00.073.904 I print_info: model params     = 1.41 B
0.00.073.904 I print_info: general.name     = 1.4B
0.00.073.907 I print_info: vocab type       = BPE
0.00.073.908 I print_info: n_vocab          = 50304
0.00.073.909 I print_info: n_merges         = 50009
0.00.073.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: LF token         = 187 'Ċ'
0.00.073.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: max token length = 1024
0.00.073.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.412 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.421 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.887 I llama_context: constructing llama_context
0.00.440.893 I llama_context: n_seq_max     = 1
0.00.440.893 I llama_context: n_ctx         = 128
0.00.440.894 I llama_context: n_ctx_per_seq = 128
0.00.440.894 I llama_context: n_batch       = 128
0.00.440.894 I llama_context: n_ubatch      = 128
0.00.440.895 I llama_context: causal_attn   = 1
0.00.440.895 I llama_context: flash_attn    = 0
0.00.440.896 I llama_context: kv_unified    = false
0.00.440.899 I llama_context: freq_base     = 10000.0
0.00.440.900 I llama_context: freq_scale    = 1
0.00.440.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.021 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.446.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.272 I llama_context: graph nodes  = 967
0.00.448.273 I llama_context: graph splits = 1
0.00.448.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.747 I 
0.00.493.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.857 I perplexity: tokenizing the input ..
0.00.501.170 I perplexity: tokenization took 7.308 ms
0.00.501.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.512 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.350.285 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.350.320 I llama_perf_context_print:        load time =     493.43 ms
0.01.350.321 I llama_perf_context_print: prompt eval time =     840.20 ms /   128 tokens (    6.56 ms per token,   152.35 tokens per second)
0.01.350.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.324 I llama_perf_context_print:       total time =     856.59 ms /   129 tokens
0.01.350.325 I llama_perf_context_print:    graphs reused =          0

real	0m1.395s
user	0m3.920s
sys	0m0.156s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q4_1
0.00.022.673 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.509 I load: printing all EOG tokens:
0.00.058.514 I load:   - 0 ('<|endoftext|>')
0.00.058.598 I load: special tokens cache size = 25
0.00.072.468 I load: token to piece cache size = 0.2984 MB
0.00.072.485 I print_info: arch             = gptneox
0.00.072.485 I print_info: vocab_only       = 0
0.00.072.486 I print_info: n_ctx_train      = 2048
0.00.072.486 I print_info: n_embd           = 2048
0.00.072.487 I print_info: n_layer          = 24
0.00.072.504 I print_info: n_head           = 16
0.00.072.506 I print_info: n_head_kv        = 16
0.00.072.506 I print_info: n_rot            = 32
0.00.072.506 I print_info: n_swa            = 0
0.00.072.508 I print_info: is_swa_any       = 0
0.00.072.508 I print_info: n_embd_head_k    = 128
0.00.072.508 I print_info: n_embd_head_v    = 128
0.00.072.510 I print_info: n_gqa            = 1
0.00.072.512 I print_info: n_embd_k_gqa     = 2048
0.00.072.514 I print_info: n_embd_v_gqa     = 2048
0.00.072.515 I print_info: f_norm_eps       = 1.0e-05
0.00.072.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.517 I print_info: f_logit_scale    = 0.0e+00
0.00.072.517 I print_info: f_attn_scale     = 0.0e+00
0.00.072.518 I print_info: n_ff             = 8192
0.00.072.518 I print_info: n_expert         = 0
0.00.072.519 I print_info: n_expert_used    = 0
0.00.072.519 I print_info: causal attn      = 1
0.00.072.519 I print_info: pooling type     = 0
0.00.072.520 I print_info: rope type        = 2
0.00.072.520 I print_info: rope scaling     = linear
0.00.072.521 I print_info: freq_base_train  = 10000.0
0.00.072.522 I print_info: freq_scale_train = 1
0.00.072.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.523 I print_info: rope_finetuned   = unknown
0.00.072.523 I print_info: model type       = 1.4B
0.00.072.524 I print_info: model params     = 1.41 B
0.00.072.524 I print_info: general.name     = 1.4B
0.00.072.528 I print_info: vocab type       = BPE
0.00.072.529 I print_info: n_vocab          = 50304
0.00.072.529 I print_info: n_merges         = 50009
0.00.072.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.531 I print_info: LF token         = 187 'Ċ'
0.00.072.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: max token length = 1024
0.00.072.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.274 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.342 I llama_context: constructing llama_context
0.00.123.349 I llama_context: n_seq_max     = 1
0.00.123.349 I llama_context: n_ctx         = 2048
0.00.123.349 I llama_context: n_ctx_per_seq = 2048
0.00.123.350 I llama_context: n_batch       = 2048
0.00.123.350 I llama_context: n_ubatch      = 512
0.00.123.350 I llama_context: causal_attn   = 1
0.00.123.351 I llama_context: flash_attn    = 0
0.00.123.351 I llama_context: kv_unified    = false
0.00.123.353 I llama_context: freq_base     = 10000.0
0.00.123.354 I llama_context: freq_scale    = 1
0.00.123.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.479 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.265 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.223 I llama_context: graph nodes  = 967
0.00.201.223 I llama_context: graph splits = 1
0.00.201.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.837 I main: llama threadpool init, n_threads = 4
0.00.297.850 I 
0.00.297.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.921 I 
0.00.297.998 I sampler seed: 1234
0.00.298.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.014 I 
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

0.02.446.559 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.446.562 I llama_perf_context_print:        load time =     296.11 ms
0.02.446.563 I llama_perf_context_print: prompt eval time =     131.90 ms /     7 tokens (   18.84 ms per token,    53.07 tokens per second)
0.02.446.564 I llama_perf_context_print:        eval time =    2007.29 ms /    63 runs   (   31.86 ms per token,    31.39 tokens per second)
0.02.446.565 I llama_perf_context_print:       total time =    2149.96 ms /    70 tokens
0.02.446.565 I llama_perf_context_print:    graphs reused =         60

real	0m2.498s
user	0m8.991s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q4_1
0.00.022.331 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.236 I load: printing all EOG tokens:
0.00.060.241 I load:   - 0 ('<|endoftext|>')
0.00.060.348 I load: special tokens cache size = 25
0.00.074.293 I load: token to piece cache size = 0.2984 MB
0.00.074.313 I print_info: arch             = gptneox
0.00.074.313 I print_info: vocab_only       = 0
0.00.074.314 I print_info: n_ctx_train      = 2048
0.00.074.314 I print_info: n_embd           = 2048
0.00.074.314 I print_info: n_layer          = 24
0.00.074.332 I print_info: n_head           = 16
0.00.074.334 I print_info: n_head_kv        = 16
0.00.074.334 I print_info: n_rot            = 32
0.00.074.335 I print_info: n_swa            = 0
0.00.074.336 I print_info: is_swa_any       = 0
0.00.074.336 I print_info: n_embd_head_k    = 128
0.00.074.337 I print_info: n_embd_head_v    = 128
0.00.074.339 I print_info: n_gqa            = 1
0.00.074.340 I print_info: n_embd_k_gqa     = 2048
0.00.074.342 I print_info: n_embd_v_gqa     = 2048
0.00.074.343 I print_info: f_norm_eps       = 1.0e-05
0.00.074.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.345 I print_info: f_logit_scale    = 0.0e+00
0.00.074.346 I print_info: f_attn_scale     = 0.0e+00
0.00.074.347 I print_info: n_ff             = 8192
0.00.074.348 I print_info: n_expert         = 0
0.00.074.348 I print_info: n_expert_used    = 0
0.00.074.348 I print_info: causal attn      = 1
0.00.074.348 I print_info: pooling type     = 0
0.00.074.349 I print_info: rope type        = 2
0.00.074.349 I print_info: rope scaling     = linear
0.00.074.351 I print_info: freq_base_train  = 10000.0
0.00.074.351 I print_info: freq_scale_train = 1
0.00.074.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.352 I print_info: rope_finetuned   = unknown
0.00.074.353 I print_info: model type       = 1.4B
0.00.074.354 I print_info: model params     = 1.41 B
0.00.074.355 I print_info: general.name     = 1.4B
0.00.074.358 I print_info: vocab type       = BPE
0.00.074.359 I print_info: n_vocab          = 50304
0.00.074.359 I print_info: n_merges         = 50009
0.00.074.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: LF token         = 187 'Ċ'
0.00.074.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: max token length = 1024
0.00.074.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.849 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.058 I llama_context: constructing llama_context
0.00.126.064 I llama_context: n_seq_max     = 1
0.00.126.064 I llama_context: n_ctx         = 128
0.00.126.065 I llama_context: n_ctx_per_seq = 128
0.00.126.065 I llama_context: n_batch       = 128
0.00.126.065 I llama_context: n_ubatch      = 128
0.00.126.065 I llama_context: causal_attn   = 1
0.00.126.066 I llama_context: flash_attn    = 0
0.00.126.066 I llama_context: kv_unified    = false
0.00.126.068 I llama_context: freq_base     = 10000.0
0.00.126.069 I llama_context: freq_scale    = 1
0.00.126.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.389 I llama_context: graph nodes  = 967
0.00.133.389 I llama_context: graph splits = 1
0.00.133.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.911 I 
0.00.195.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.027 I perplexity: tokenizing the input ..
0.00.201.670 I perplexity: tokenization took 6.644 ms
0.00.201.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.318 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.449.231 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.449.269 I llama_perf_context_print:        load time =     194.62 ms
0.02.449.275 I llama_perf_context_print: prompt eval time =    2239.23 ms /   128 tokens (   17.49 ms per token,    57.16 tokens per second)
0.02.449.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.449.277 I llama_perf_context_print:       total time =    2254.38 ms /   129 tokens
0.02.449.278 I llama_perf_context_print:    graphs reused =          0

real	0m2.496s
user	0m9.323s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.570 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q5_0
0.00.022.575 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.693 I load: printing all EOG tokens:
0.00.059.698 I load:   - 0 ('<|endoftext|>')
0.00.059.802 I load: special tokens cache size = 25
0.00.073.734 I load: token to piece cache size = 0.2984 MB
0.00.073.751 I print_info: arch             = gptneox
0.00.073.752 I print_info: vocab_only       = 0
0.00.073.753 I print_info: n_ctx_train      = 2048
0.00.073.753 I print_info: n_embd           = 2048
0.00.073.753 I print_info: n_layer          = 24
0.00.073.771 I print_info: n_head           = 16
0.00.073.777 I print_info: n_head_kv        = 16
0.00.073.777 I print_info: n_rot            = 32
0.00.073.778 I print_info: n_swa            = 0
0.00.073.779 I print_info: is_swa_any       = 0
0.00.073.780 I print_info: n_embd_head_k    = 128
0.00.073.780 I print_info: n_embd_head_v    = 128
0.00.073.782 I print_info: n_gqa            = 1
0.00.073.784 I print_info: n_embd_k_gqa     = 2048
0.00.073.787 I print_info: n_embd_v_gqa     = 2048
0.00.073.789 I print_info: f_norm_eps       = 1.0e-05
0.00.073.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.791 I print_info: f_logit_scale    = 0.0e+00
0.00.073.792 I print_info: f_attn_scale     = 0.0e+00
0.00.073.794 I print_info: n_ff             = 8192
0.00.073.794 I print_info: n_expert         = 0
0.00.073.796 I print_info: n_expert_used    = 0
0.00.073.796 I print_info: causal attn      = 1
0.00.073.796 I print_info: pooling type     = 0
0.00.073.797 I print_info: rope type        = 2
0.00.073.797 I print_info: rope scaling     = linear
0.00.073.799 I print_info: freq_base_train  = 10000.0
0.00.073.800 I print_info: freq_scale_train = 1
0.00.073.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.801 I print_info: rope_finetuned   = unknown
0.00.073.802 I print_info: model type       = 1.4B
0.00.073.803 I print_info: model params     = 1.41 B
0.00.073.803 I print_info: general.name     = 1.4B
0.00.073.806 I print_info: vocab type       = BPE
0.00.073.807 I print_info: n_vocab          = 50304
0.00.073.807 I print_info: n_merges         = 50009
0.00.073.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: LF token         = 187 'Ċ'
0.00.073.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: max token length = 1024
0.00.073.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.790 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.862 I llama_context: constructing llama_context
0.00.128.867 I llama_context: n_seq_max     = 1
0.00.128.868 I llama_context: n_ctx         = 2048
0.00.128.868 I llama_context: n_ctx_per_seq = 2048
0.00.128.868 I llama_context: n_batch       = 2048
0.00.128.868 I llama_context: n_ubatch      = 512
0.00.128.869 I llama_context: causal_attn   = 1
0.00.128.869 I llama_context: flash_attn    = 0
0.00.128.869 I llama_context: kv_unified    = false
0.00.128.871 I llama_context: freq_base     = 10000.0
0.00.128.872 I llama_context: freq_scale    = 1
0.00.128.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.623 I llama_context: graph nodes  = 967
0.00.211.623 I llama_context: graph splits = 1
0.00.211.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.928 I main: llama threadpool init, n_threads = 4
0.00.291.940 I 
0.00.292.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.010 I 
0.00.292.087 I sampler seed: 1234
0.00.292.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.102 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.373 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.591.376 I llama_perf_context_print:        load time =     290.27 ms
0.02.591.378 I llama_perf_context_print: prompt eval time =      87.26 ms /     7 tokens (   12.47 ms per token,    80.22 tokens per second)
0.02.591.379 I llama_perf_context_print:        eval time =    2202.67 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.591.381 I llama_perf_context_print:       total time =    2300.67 ms /    70 tokens
0.02.591.382 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m9.509s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q5_0
0.00.022.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.078 I load: printing all EOG tokens:
0.00.060.083 I load:   - 0 ('<|endoftext|>')
0.00.060.199 I load: special tokens cache size = 25
0.00.074.068 I load: token to piece cache size = 0.2984 MB
0.00.074.089 I print_info: arch             = gptneox
0.00.074.090 I print_info: vocab_only       = 0
0.00.074.091 I print_info: n_ctx_train      = 2048
0.00.074.091 I print_info: n_embd           = 2048
0.00.074.092 I print_info: n_layer          = 24
0.00.074.112 I print_info: n_head           = 16
0.00.074.114 I print_info: n_head_kv        = 16
0.00.074.114 I print_info: n_rot            = 32
0.00.074.115 I print_info: n_swa            = 0
0.00.074.116 I print_info: is_swa_any       = 0
0.00.074.116 I print_info: n_embd_head_k    = 128
0.00.074.117 I print_info: n_embd_head_v    = 128
0.00.074.119 I print_info: n_gqa            = 1
0.00.074.121 I print_info: n_embd_k_gqa     = 2048
0.00.074.122 I print_info: n_embd_v_gqa     = 2048
0.00.074.124 I print_info: f_norm_eps       = 1.0e-05
0.00.074.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.126 I print_info: f_logit_scale    = 0.0e+00
0.00.074.126 I print_info: f_attn_scale     = 0.0e+00
0.00.074.127 I print_info: n_ff             = 8192
0.00.074.128 I print_info: n_expert         = 0
0.00.074.128 I print_info: n_expert_used    = 0
0.00.074.128 I print_info: causal attn      = 1
0.00.074.128 I print_info: pooling type     = 0
0.00.074.129 I print_info: rope type        = 2
0.00.074.129 I print_info: rope scaling     = linear
0.00.074.130 I print_info: freq_base_train  = 10000.0
0.00.074.131 I print_info: freq_scale_train = 1
0.00.074.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.132 I print_info: rope_finetuned   = unknown
0.00.074.133 I print_info: model type       = 1.4B
0.00.074.133 I print_info: model params     = 1.41 B
0.00.074.134 I print_info: general.name     = 1.4B
0.00.074.137 I print_info: vocab type       = BPE
0.00.074.138 I print_info: n_vocab          = 50304
0.00.074.138 I print_info: n_merges         = 50009
0.00.074.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.140 I print_info: LF token         = 187 'Ċ'
0.00.074.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.141 I print_info: max token length = 1024
0.00.074.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.055 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.100 I llama_context: constructing llama_context
0.00.130.106 I llama_context: n_seq_max     = 1
0.00.130.107 I llama_context: n_ctx         = 128
0.00.130.107 I llama_context: n_ctx_per_seq = 128
0.00.130.107 I llama_context: n_batch       = 128
0.00.130.108 I llama_context: n_ubatch      = 128
0.00.130.108 I llama_context: causal_attn   = 1
0.00.130.108 I llama_context: flash_attn    = 0
0.00.130.108 I llama_context: kv_unified    = false
0.00.130.110 I llama_context: freq_base     = 10000.0
0.00.130.111 I llama_context: freq_scale    = 1
0.00.130.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.589 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.593 I llama_context: graph nodes  = 967
0.00.137.593 I llama_context: graph splits = 1
0.00.137.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.966 I 
0.00.187.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.062 I perplexity: tokenizing the input ..
0.00.193.724 I perplexity: tokenization took 6.658 ms
0.00.193.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.886 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.464.684 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.464.724 I llama_perf_context_print:        load time =     186.69 ms
0.01.464.727 I llama_perf_context_print: prompt eval time =    1262.54 ms /   128 tokens (    9.86 ms per token,   101.38 tokens per second)
0.01.464.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.729 I llama_perf_context_print:       total time =    1277.78 ms /   129 tokens
0.01.464.729 I llama_perf_context_print:    graphs reused =          0

real	0m1.513s
user	0m5.385s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q5_1
0.00.022.491 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.645 I load: printing all EOG tokens:
0.00.059.653 I load:   - 0 ('<|endoftext|>')
0.00.059.779 I load: special tokens cache size = 25
0.00.073.705 I load: token to piece cache size = 0.2984 MB
0.00.073.727 I print_info: arch             = gptneox
0.00.073.727 I print_info: vocab_only       = 0
0.00.073.728 I print_info: n_ctx_train      = 2048
0.00.073.728 I print_info: n_embd           = 2048
0.00.073.729 I print_info: n_layer          = 24
0.00.073.747 I print_info: n_head           = 16
0.00.073.752 I print_info: n_head_kv        = 16
0.00.073.753 I print_info: n_rot            = 32
0.00.073.753 I print_info: n_swa            = 0
0.00.073.754 I print_info: is_swa_any       = 0
0.00.073.755 I print_info: n_embd_head_k    = 128
0.00.073.755 I print_info: n_embd_head_v    = 128
0.00.073.757 I print_info: n_gqa            = 1
0.00.073.758 I print_info: n_embd_k_gqa     = 2048
0.00.073.760 I print_info: n_embd_v_gqa     = 2048
0.00.073.761 I print_info: f_norm_eps       = 1.0e-05
0.00.073.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.763 I print_info: f_logit_scale    = 0.0e+00
0.00.073.764 I print_info: f_attn_scale     = 0.0e+00
0.00.073.765 I print_info: n_ff             = 8192
0.00.073.765 I print_info: n_expert         = 0
0.00.073.766 I print_info: n_expert_used    = 0
0.00.073.766 I print_info: causal attn      = 1
0.00.073.766 I print_info: pooling type     = 0
0.00.073.766 I print_info: rope type        = 2
0.00.073.767 I print_info: rope scaling     = linear
0.00.073.768 I print_info: freq_base_train  = 10000.0
0.00.073.769 I print_info: freq_scale_train = 1
0.00.073.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.770 I print_info: rope_finetuned   = unknown
0.00.073.771 I print_info: model type       = 1.4B
0.00.073.772 I print_info: model params     = 1.41 B
0.00.073.772 I print_info: general.name     = 1.4B
0.00.073.776 I print_info: vocab type       = BPE
0.00.073.777 I print_info: n_vocab          = 50304
0.00.073.777 I print_info: n_merges         = 50009
0.00.073.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.780 I print_info: LF token         = 187 'Ċ'
0.00.073.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.782 I print_info: max token length = 1024
0.00.073.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.696 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.756 I llama_context: constructing llama_context
0.00.132.762 I llama_context: n_seq_max     = 1
0.00.132.763 I llama_context: n_ctx         = 2048
0.00.132.763 I llama_context: n_ctx_per_seq = 2048
0.00.132.763 I llama_context: n_batch       = 2048
0.00.132.763 I llama_context: n_ubatch      = 512
0.00.132.764 I llama_context: causal_attn   = 1
0.00.132.764 I llama_context: flash_attn    = 0
0.00.132.764 I llama_context: kv_unified    = false
0.00.132.766 I llama_context: freq_base     = 10000.0
0.00.132.767 I llama_context: freq_scale    = 1
0.00.132.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.015 I llama_context: graph nodes  = 967
0.00.213.015 I llama_context: graph splits = 1
0.00.213.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.382 I main: llama threadpool init, n_threads = 4
0.00.306.394 I 
0.00.306.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.462 I 
0.00.306.541 I sampler seed: 1234
0.00.306.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.557 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.751.497 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.751.500 I llama_perf_context_print:        load time =     304.76 ms
0.02.751.502 I llama_perf_context_print: prompt eval time =     152.11 ms /     7 tokens (   21.73 ms per token,    46.02 tokens per second)
0.02.751.503 I llama_perf_context_print:        eval time =    2283.33 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.751.503 I llama_perf_context_print:       total time =    2446.35 ms /    70 tokens
0.02.751.504 I llama_perf_context_print:    graphs reused =         60

real	0m2.809s
user	0m10.164s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.092 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q5_1
0.00.022.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.396 I load: printing all EOG tokens:
0.00.058.401 I load:   - 0 ('<|endoftext|>')
0.00.058.507 I load: special tokens cache size = 25
0.00.072.399 I load: token to piece cache size = 0.2984 MB
0.00.072.420 I print_info: arch             = gptneox
0.00.072.423 I print_info: vocab_only       = 0
0.00.072.424 I print_info: n_ctx_train      = 2048
0.00.072.424 I print_info: n_embd           = 2048
0.00.072.424 I print_info: n_layer          = 24
0.00.072.447 I print_info: n_head           = 16
0.00.072.452 I print_info: n_head_kv        = 16
0.00.072.452 I print_info: n_rot            = 32
0.00.072.452 I print_info: n_swa            = 0
0.00.072.454 I print_info: is_swa_any       = 0
0.00.072.454 I print_info: n_embd_head_k    = 128
0.00.072.454 I print_info: n_embd_head_v    = 128
0.00.072.456 I print_info: n_gqa            = 1
0.00.072.459 I print_info: n_embd_k_gqa     = 2048
0.00.072.460 I print_info: n_embd_v_gqa     = 2048
0.00.072.462 I print_info: f_norm_eps       = 1.0e-05
0.00.072.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.464 I print_info: f_logit_scale    = 0.0e+00
0.00.072.464 I print_info: f_attn_scale     = 0.0e+00
0.00.072.466 I print_info: n_ff             = 8192
0.00.072.466 I print_info: n_expert         = 0
0.00.072.466 I print_info: n_expert_used    = 0
0.00.072.467 I print_info: causal attn      = 1
0.00.072.467 I print_info: pooling type     = 0
0.00.072.468 I print_info: rope type        = 2
0.00.072.468 I print_info: rope scaling     = linear
0.00.072.470 I print_info: freq_base_train  = 10000.0
0.00.072.470 I print_info: freq_scale_train = 1
0.00.072.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.472 I print_info: rope_finetuned   = unknown
0.00.072.473 I print_info: model type       = 1.4B
0.00.072.474 I print_info: model params     = 1.41 B
0.00.072.475 I print_info: general.name     = 1.4B
0.00.072.480 I print_info: vocab type       = BPE
0.00.072.481 I print_info: n_vocab          = 50304
0.00.072.482 I print_info: n_merges         = 50009
0.00.072.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.486 I print_info: LF token         = 187 'Ċ'
0.00.072.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.487 I print_info: max token length = 1024
0.00.072.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.238 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.276 I llama_context: constructing llama_context
0.00.131.282 I llama_context: n_seq_max     = 1
0.00.131.282 I llama_context: n_ctx         = 128
0.00.131.282 I llama_context: n_ctx_per_seq = 128
0.00.131.283 I llama_context: n_batch       = 128
0.00.131.283 I llama_context: n_ubatch      = 128
0.00.131.283 I llama_context: causal_attn   = 1
0.00.131.283 I llama_context: flash_attn    = 0
0.00.131.284 I llama_context: kv_unified    = false
0.00.131.285 I llama_context: freq_base     = 10000.0
0.00.131.286 I llama_context: freq_scale    = 1
0.00.131.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.481 I llama_context: graph nodes  = 967
0.00.138.482 I llama_context: graph splits = 1
0.00.138.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.416 I 
0.00.199.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.504 I perplexity: tokenizing the input ..
0.00.206.072 I perplexity: tokenization took 6.564 ms
0.00.206.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.011 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.787 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.822 I llama_perf_context_print:        load time =     199.10 ms
0.02.719.825 I llama_perf_context_print: prompt eval time =    2505.54 ms /   128 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.719.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.827 I llama_perf_context_print:       total time =    2520.42 ms /   129 tokens
0.02.719.828 I llama_perf_context_print:    graphs reused =          0

real	0m2.770s
user	0m10.400s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.349 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q2_K - Medium
0.00.022.353 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.907 I load: printing all EOG tokens:
0.00.061.912 I load:   - 0 ('<|endoftext|>')
0.00.062.010 I load: special tokens cache size = 25
0.00.075.939 I load: token to piece cache size = 0.2984 MB
0.00.075.958 I print_info: arch             = gptneox
0.00.075.959 I print_info: vocab_only       = 0
0.00.075.959 I print_info: n_ctx_train      = 2048
0.00.075.960 I print_info: n_embd           = 2048
0.00.075.960 I print_info: n_layer          = 24
0.00.075.979 I print_info: n_head           = 16
0.00.075.981 I print_info: n_head_kv        = 16
0.00.075.981 I print_info: n_rot            = 32
0.00.075.982 I print_info: n_swa            = 0
0.00.075.983 I print_info: is_swa_any       = 0
0.00.075.983 I print_info: n_embd_head_k    = 128
0.00.075.984 I print_info: n_embd_head_v    = 128
0.00.075.985 I print_info: n_gqa            = 1
0.00.075.987 I print_info: n_embd_k_gqa     = 2048
0.00.075.989 I print_info: n_embd_v_gqa     = 2048
0.00.075.991 I print_info: f_norm_eps       = 1.0e-05
0.00.075.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.993 I print_info: f_logit_scale    = 0.0e+00
0.00.075.994 I print_info: f_attn_scale     = 0.0e+00
0.00.075.995 I print_info: n_ff             = 8192
0.00.075.995 I print_info: n_expert         = 0
0.00.075.996 I print_info: n_expert_used    = 0
0.00.075.996 I print_info: causal attn      = 1
0.00.075.996 I print_info: pooling type     = 0
0.00.075.997 I print_info: rope type        = 2
0.00.075.997 I print_info: rope scaling     = linear
0.00.076.000 I print_info: freq_base_train  = 10000.0
0.00.076.001 I print_info: freq_scale_train = 1
0.00.076.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.001 I print_info: rope_finetuned   = unknown
0.00.076.002 I print_info: model type       = 1.4B
0.00.076.003 I print_info: model params     = 1.41 B
0.00.076.003 I print_info: general.name     = 1.4B
0.00.076.006 I print_info: vocab type       = BPE
0.00.076.007 I print_info: n_vocab          = 50304
0.00.076.008 I print_info: n_merges         = 50009
0.00.076.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.011 I print_info: LF token         = 187 'Ċ'
0.00.076.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.011 I print_info: max token length = 1024
0.00.076.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.631 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.637 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.960 I llama_context: constructing llama_context
0.00.264.965 I llama_context: n_seq_max     = 1
0.00.264.965 I llama_context: n_ctx         = 2048
0.00.264.966 I llama_context: n_ctx_per_seq = 2048
0.00.264.966 I llama_context: n_batch       = 2048
0.00.264.966 I llama_context: n_ubatch      = 512
0.00.264.967 I llama_context: causal_attn   = 1
0.00.264.967 I llama_context: flash_attn    = 0
0.00.264.967 I llama_context: kv_unified    = false
0.00.264.971 I llama_context: freq_base     = 10000.0
0.00.264.971 I llama_context: freq_scale    = 1
0.00.264.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.999 I llama_context: graph nodes  = 967
0.00.344.999 I llama_context: graph splits = 1
0.00.345.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.757 I main: llama threadpool init, n_threads = 4
0.00.416.770 I 
0.00.416.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.839 I 
0.00.416.917 I sampler seed: 1234
0.00.416.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.931 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.052.760 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.052.764 I llama_perf_context_print:        load time =     415.09 ms
0.02.052.765 I llama_perf_context_print: prompt eval time =      92.97 ms /     7 tokens (   13.28 ms per token,    75.29 tokens per second)
0.02.052.767 I llama_perf_context_print:        eval time =    1533.74 ms /    63 runs   (   24.35 ms per token,    41.08 tokens per second)
0.02.052.767 I llama_perf_context_print:       total time =    1637.27 ms /    70 tokens
0.02.052.768 I llama_perf_context_print:    graphs reused =         60

real	0m2.095s
user	0m6.947s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q2_K - Medium
0.00.022.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.060 I load: printing all EOG tokens:
0.00.060.068 I load:   - 0 ('<|endoftext|>')
0.00.060.201 I load: special tokens cache size = 25
0.00.074.129 I load: token to piece cache size = 0.2984 MB
0.00.074.149 I print_info: arch             = gptneox
0.00.074.150 I print_info: vocab_only       = 0
0.00.074.150 I print_info: n_ctx_train      = 2048
0.00.074.150 I print_info: n_embd           = 2048
0.00.074.151 I print_info: n_layer          = 24
0.00.074.170 I print_info: n_head           = 16
0.00.074.175 I print_info: n_head_kv        = 16
0.00.074.176 I print_info: n_rot            = 32
0.00.074.176 I print_info: n_swa            = 0
0.00.074.178 I print_info: is_swa_any       = 0
0.00.074.178 I print_info: n_embd_head_k    = 128
0.00.074.178 I print_info: n_embd_head_v    = 128
0.00.074.180 I print_info: n_gqa            = 1
0.00.074.182 I print_info: n_embd_k_gqa     = 2048
0.00.074.184 I print_info: n_embd_v_gqa     = 2048
0.00.074.186 I print_info: f_norm_eps       = 1.0e-05
0.00.074.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.190 I print_info: f_logit_scale    = 0.0e+00
0.00.074.191 I print_info: f_attn_scale     = 0.0e+00
0.00.074.192 I print_info: n_ff             = 8192
0.00.074.193 I print_info: n_expert         = 0
0.00.074.193 I print_info: n_expert_used    = 0
0.00.074.193 I print_info: causal attn      = 1
0.00.074.194 I print_info: pooling type     = 0
0.00.074.194 I print_info: rope type        = 2
0.00.074.194 I print_info: rope scaling     = linear
0.00.074.196 I print_info: freq_base_train  = 10000.0
0.00.074.197 I print_info: freq_scale_train = 1
0.00.074.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.198 I print_info: rope_finetuned   = unknown
0.00.074.199 I print_info: model type       = 1.4B
0.00.074.200 I print_info: model params     = 1.41 B
0.00.074.200 I print_info: general.name     = 1.4B
0.00.074.203 I print_info: vocab type       = BPE
0.00.074.204 I print_info: n_vocab          = 50304
0.00.074.205 I print_info: n_merges         = 50009
0.00.074.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: LF token         = 187 'Ċ'
0.00.074.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.208 I print_info: max token length = 1024
0.00.074.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.323 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.332 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.997 I llama_context: constructing llama_context
0.00.259.003 I llama_context: n_seq_max     = 1
0.00.259.003 I llama_context: n_ctx         = 128
0.00.259.003 I llama_context: n_ctx_per_seq = 128
0.00.259.004 I llama_context: n_batch       = 128
0.00.259.004 I llama_context: n_ubatch      = 128
0.00.259.004 I llama_context: causal_attn   = 1
0.00.259.005 I llama_context: flash_attn    = 0
0.00.259.005 I llama_context: kv_unified    = false
0.00.259.009 I llama_context: freq_base     = 10000.0
0.00.259.010 I llama_context: freq_scale    = 1
0.00.259.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.122 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.264.290 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.224 I llama_context: graph nodes  = 967
0.00.266.225 I llama_context: graph splits = 1
0.00.266.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.508 I 
0.00.307.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.608 I perplexity: tokenizing the input ..
0.00.314.258 I perplexity: tokenization took 6.656 ms
0.00.314.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.752 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.716.524 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.716.560 I llama_perf_context_print:        load time =     307.20 ms
0.01.716.561 I llama_perf_context_print: prompt eval time =    1393.64 ms /   128 tokens (   10.89 ms per token,    91.85 tokens per second)
0.01.716.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.565 I llama_perf_context_print:       total time =    1409.07 ms /   129 tokens
0.01.716.566 I llama_perf_context_print:    graphs reused =          0

real	0m1.753s
user	0m5.972s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.282 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.283 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q3_K - Medium
0.00.022.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.245 I load: printing all EOG tokens:
0.00.060.253 I load:   - 0 ('<|endoftext|>')
0.00.060.393 I load: special tokens cache size = 25
0.00.074.316 I load: token to piece cache size = 0.2984 MB
0.00.074.340 I print_info: arch             = gptneox
0.00.074.340 I print_info: vocab_only       = 0
0.00.074.341 I print_info: n_ctx_train      = 2048
0.00.074.341 I print_info: n_embd           = 2048
0.00.074.342 I print_info: n_layer          = 24
0.00.074.362 I print_info: n_head           = 16
0.00.074.364 I print_info: n_head_kv        = 16
0.00.074.365 I print_info: n_rot            = 32
0.00.074.365 I print_info: n_swa            = 0
0.00.074.366 I print_info: is_swa_any       = 0
0.00.074.367 I print_info: n_embd_head_k    = 128
0.00.074.367 I print_info: n_embd_head_v    = 128
0.00.074.369 I print_info: n_gqa            = 1
0.00.074.371 I print_info: n_embd_k_gqa     = 2048
0.00.074.374 I print_info: n_embd_v_gqa     = 2048
0.00.074.376 I print_info: f_norm_eps       = 1.0e-05
0.00.074.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.378 I print_info: f_logit_scale    = 0.0e+00
0.00.074.378 I print_info: f_attn_scale     = 0.0e+00
0.00.074.379 I print_info: n_ff             = 8192
0.00.074.380 I print_info: n_expert         = 0
0.00.074.380 I print_info: n_expert_used    = 0
0.00.074.380 I print_info: causal attn      = 1
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
0.00.074.390 I print_info: vocab type       = BPE
0.00.074.391 I print_info: n_vocab          = 50304
0.00.074.391 I print_info: n_merges         = 50009
0.00.074.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: LF token         = 187 'Ċ'
0.00.074.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: max token length = 1024
0.00.074.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.583 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.590 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.329 I llama_context: constructing llama_context
0.00.362.335 I llama_context: n_seq_max     = 1
0.00.362.335 I llama_context: n_ctx         = 2048
0.00.362.335 I llama_context: n_ctx_per_seq = 2048
0.00.362.335 I llama_context: n_batch       = 2048
0.00.362.336 I llama_context: n_ubatch      = 512
0.00.362.336 I llama_context: causal_attn   = 1
0.00.362.336 I llama_context: flash_attn    = 0
0.00.362.337 I llama_context: kv_unified    = false
0.00.362.340 I llama_context: freq_base     = 10000.0
0.00.362.340 I llama_context: freq_scale    = 1
0.00.362.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.441.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.689 I llama_context: graph nodes  = 967
0.00.443.690 I llama_context: graph splits = 1
0.00.443.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.180 I main: llama threadpool init, n_threads = 4
0.00.523.193 I 
0.00.523.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.263 I 
0.00.523.343 I sampler seed: 1234
0.00.523.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.358 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.331.855 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.331.860 I llama_perf_context_print:        load time =     521.56 ms
0.02.331.862 I llama_perf_context_print: prompt eval time =      95.05 ms /     7 tokens (   13.58 ms per token,    73.64 tokens per second)
0.02.331.863 I llama_perf_context_print:        eval time =    1703.66 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.331.865 I llama_perf_context_print:       total time =    1809.90 ms /    70 tokens
0.02.331.866 I llama_perf_context_print:    graphs reused =         60

real	0m2.381s
user	0m7.710s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q3_K - Medium
0.00.022.391 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.165 I load: printing all EOG tokens:
0.00.060.171 I load:   - 0 ('<|endoftext|>')
0.00.060.312 I load: special tokens cache size = 25
0.00.074.246 I load: token to piece cache size = 0.2984 MB
0.00.074.269 I print_info: arch             = gptneox
0.00.074.270 I print_info: vocab_only       = 0
0.00.074.271 I print_info: n_ctx_train      = 2048
0.00.074.271 I print_info: n_embd           = 2048
0.00.074.271 I print_info: n_layer          = 24
0.00.074.294 I print_info: n_head           = 16
0.00.074.296 I print_info: n_head_kv        = 16
0.00.074.296 I print_info: n_rot            = 32
0.00.074.297 I print_info: n_swa            = 0
0.00.074.298 I print_info: is_swa_any       = 0
0.00.074.298 I print_info: n_embd_head_k    = 128
0.00.074.299 I print_info: n_embd_head_v    = 128
0.00.074.300 I print_info: n_gqa            = 1
0.00.074.302 I print_info: n_embd_k_gqa     = 2048
0.00.074.304 I print_info: n_embd_v_gqa     = 2048
0.00.074.306 I print_info: f_norm_eps       = 1.0e-05
0.00.074.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.307 I print_info: f_logit_scale    = 0.0e+00
0.00.074.308 I print_info: f_attn_scale     = 0.0e+00
0.00.074.309 I print_info: n_ff             = 8192
0.00.074.309 I print_info: n_expert         = 0
0.00.074.310 I print_info: n_expert_used    = 0
0.00.074.310 I print_info: causal attn      = 1
0.00.074.310 I print_info: pooling type     = 0
0.00.074.310 I print_info: rope type        = 2
0.00.074.311 I print_info: rope scaling     = linear
0.00.074.312 I print_info: freq_base_train  = 10000.0
0.00.074.313 I print_info: freq_scale_train = 1
0.00.074.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.313 I print_info: rope_finetuned   = unknown
0.00.074.314 I print_info: model type       = 1.4B
0.00.074.315 I print_info: model params     = 1.41 B
0.00.074.315 I print_info: general.name     = 1.4B
0.00.074.319 I print_info: vocab type       = BPE
0.00.074.320 I print_info: n_vocab          = 50304
0.00.074.320 I print_info: n_merges         = 50009
0.00.074.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.322 I print_info: LF token         = 187 'Ċ'
0.00.074.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: max token length = 1024
0.00.074.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.518 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.526 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.024 I llama_context: constructing llama_context
0.00.360.030 I llama_context: n_seq_max     = 1
0.00.360.030 I llama_context: n_ctx         = 128
0.00.360.031 I llama_context: n_ctx_per_seq = 128
0.00.360.031 I llama_context: n_batch       = 128
0.00.360.031 I llama_context: n_ubatch      = 128
0.00.360.032 I llama_context: causal_attn   = 1
0.00.360.032 I llama_context: flash_attn    = 0
0.00.360.033 I llama_context: kv_unified    = false
0.00.360.037 I llama_context: freq_base     = 10000.0
0.00.360.038 I llama_context: freq_scale    = 1
0.00.360.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.164 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.323 I llama_context: graph nodes  = 967
0.00.367.323 I llama_context: graph splits = 1
0.00.367.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.456 I 
0.00.414.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.546 I perplexity: tokenizing the input ..
0.00.421.256 I perplexity: tokenization took 6.705 ms
0.00.421.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.678 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.642.476 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.642.509 I llama_perf_context_print:        load time =     414.11 ms
0.01.642.512 I llama_perf_context_print: prompt eval time =    1212.47 ms /   128 tokens (    9.47 ms per token,   105.57 tokens per second)
0.01.642.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.642.514 I llama_perf_context_print:       total time =    1228.07 ms /   129 tokens
0.01.642.515 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m5.308s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.102 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.102 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q4_K - Medium
0.00.022.109 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.961 I load: printing all EOG tokens:
0.00.058.967 I load:   - 0 ('<|endoftext|>')
0.00.059.055 I load: special tokens cache size = 25
0.00.073.041 I load: token to piece cache size = 0.2984 MB
0.00.073.064 I print_info: arch             = gptneox
0.00.073.065 I print_info: vocab_only       = 0
0.00.073.065 I print_info: n_ctx_train      = 2048
0.00.073.066 I print_info: n_embd           = 2048
0.00.073.066 I print_info: n_layer          = 24
0.00.073.089 I print_info: n_head           = 16
0.00.073.091 I print_info: n_head_kv        = 16
0.00.073.091 I print_info: n_rot            = 32
0.00.073.091 I print_info: n_swa            = 0
0.00.073.093 I print_info: is_swa_any       = 0
0.00.073.093 I print_info: n_embd_head_k    = 128
0.00.073.093 I print_info: n_embd_head_v    = 128
0.00.073.096 I print_info: n_gqa            = 1
0.00.073.097 I print_info: n_embd_k_gqa     = 2048
0.00.073.099 I print_info: n_embd_v_gqa     = 2048
0.00.073.101 I print_info: f_norm_eps       = 1.0e-05
0.00.073.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.102 I print_info: f_logit_scale    = 0.0e+00
0.00.073.103 I print_info: f_attn_scale     = 0.0e+00
0.00.073.104 I print_info: n_ff             = 8192
0.00.073.104 I print_info: n_expert         = 0
0.00.073.105 I print_info: n_expert_used    = 0
0.00.073.105 I print_info: causal attn      = 1
0.00.073.105 I print_info: pooling type     = 0
0.00.073.105 I print_info: rope type        = 2
0.00.073.106 I print_info: rope scaling     = linear
0.00.073.107 I print_info: freq_base_train  = 10000.0
0.00.073.108 I print_info: freq_scale_train = 1
0.00.073.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.109 I print_info: rope_finetuned   = unknown
0.00.073.110 I print_info: model type       = 1.4B
0.00.073.110 I print_info: model params     = 1.41 B
0.00.073.110 I print_info: general.name     = 1.4B
0.00.073.114 I print_info: vocab type       = BPE
0.00.073.115 I print_info: n_vocab          = 50304
0.00.073.115 I print_info: n_merges         = 50009
0.00.073.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.117 I print_info: LF token         = 187 'Ċ'
0.00.073.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.118 I print_info: max token length = 1024
0.00.073.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.525 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.534 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.374 I llama_context: constructing llama_context
0.00.345.380 I llama_context: n_seq_max     = 1
0.00.345.380 I llama_context: n_ctx         = 2048
0.00.345.380 I llama_context: n_ctx_per_seq = 2048
0.00.345.381 I llama_context: n_batch       = 2048
0.00.345.381 I llama_context: n_ubatch      = 512
0.00.345.381 I llama_context: causal_attn   = 1
0.00.345.382 I llama_context: flash_attn    = 0
0.00.345.382 I llama_context: kv_unified    = false
0.00.345.385 I llama_context: freq_base     = 10000.0
0.00.345.386 I llama_context: freq_scale    = 1
0.00.345.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.205 I llama_context: graph nodes  = 967
0.00.426.205 I llama_context: graph splits = 1
0.00.426.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.198 I main: llama threadpool init, n_threads = 4
0.00.507.210 I 
0.00.507.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.278 I 
0.00.507.351 I sampler seed: 1234
0.00.507.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.380 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.475.344 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.475.348 I llama_perf_context_print:        load time =     505.58 ms
0.02.475.350 I llama_perf_context_print: prompt eval time =     106.01 ms /     7 tokens (   15.14 ms per token,    66.03 tokens per second)
0.02.475.351 I llama_perf_context_print:        eval time =    1852.57 ms /    63 runs   (   29.41 ms per token,    34.01 tokens per second)
0.02.475.353 I llama_perf_context_print:       total time =    1969.37 ms /    70 tokens
0.02.475.354 I llama_perf_context_print:    graphs reused =         60

real	0m2.526s
user	0m8.337s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.435 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.435 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q4_K - Medium
0.00.022.442 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.109 I load: printing all EOG tokens:
0.00.058.114 I load:   - 0 ('<|endoftext|>')
0.00.058.201 I load: special tokens cache size = 25
0.00.072.069 I load: token to piece cache size = 0.2984 MB
0.00.072.084 I print_info: arch             = gptneox
0.00.072.085 I print_info: vocab_only       = 0
0.00.072.085 I print_info: n_ctx_train      = 2048
0.00.072.086 I print_info: n_embd           = 2048
0.00.072.096 I print_info: n_layer          = 24
0.00.072.113 I print_info: n_head           = 16
0.00.072.115 I print_info: n_head_kv        = 16
0.00.072.116 I print_info: n_rot            = 32
0.00.072.117 I print_info: n_swa            = 0
0.00.072.118 I print_info: is_swa_any       = 0
0.00.072.118 I print_info: n_embd_head_k    = 128
0.00.072.119 I print_info: n_embd_head_v    = 128
0.00.072.121 I print_info: n_gqa            = 1
0.00.072.123 I print_info: n_embd_k_gqa     = 2048
0.00.072.124 I print_info: n_embd_v_gqa     = 2048
0.00.072.126 I print_info: f_norm_eps       = 1.0e-05
0.00.072.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.128 I print_info: f_logit_scale    = 0.0e+00
0.00.072.128 I print_info: f_attn_scale     = 0.0e+00
0.00.072.129 I print_info: n_ff             = 8192
0.00.072.129 I print_info: n_expert         = 0
0.00.072.130 I print_info: n_expert_used    = 0
0.00.072.130 I print_info: causal attn      = 1
0.00.072.130 I print_info: pooling type     = 0
0.00.072.131 I print_info: rope type        = 2
0.00.072.132 I print_info: rope scaling     = linear
0.00.072.133 I print_info: freq_base_train  = 10000.0
0.00.072.134 I print_info: freq_scale_train = 1
0.00.072.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.135 I print_info: rope_finetuned   = unknown
0.00.072.136 I print_info: model type       = 1.4B
0.00.072.137 I print_info: model params     = 1.41 B
0.00.072.137 I print_info: general.name     = 1.4B
0.00.072.140 I print_info: vocab type       = BPE
0.00.072.141 I print_info: n_vocab          = 50304
0.00.072.141 I print_info: n_merges         = 50009
0.00.072.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.144 I print_info: LF token         = 187 'Ċ'
0.00.072.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.145 I print_info: max token length = 1024
0.00.072.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.583 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.593 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.128 I llama_context: constructing llama_context
0.00.340.134 I llama_context: n_seq_max     = 1
0.00.340.134 I llama_context: n_ctx         = 128
0.00.340.134 I llama_context: n_ctx_per_seq = 128
0.00.340.134 I llama_context: n_batch       = 128
0.00.340.135 I llama_context: n_ubatch      = 128
0.00.340.135 I llama_context: causal_attn   = 1
0.00.340.135 I llama_context: flash_attn    = 0
0.00.340.136 I llama_context: kv_unified    = false
0.00.340.139 I llama_context: freq_base     = 10000.0
0.00.340.139 I llama_context: freq_scale    = 1
0.00.340.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.151 I llama_context: graph nodes  = 967
0.00.347.151 I llama_context: graph splits = 1
0.00.347.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.915 I 
0.00.394.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.003 I perplexity: tokenizing the input ..
0.00.401.678 I perplexity: tokenization took 6.671 ms
0.00.401.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.716.054 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.722.820 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.722.854 I llama_perf_context_print:        load time =     394.59 ms
0.01.722.856 I llama_perf_context_print: prompt eval time =    1312.50 ms /   128 tokens (   10.25 ms per token,    97.52 tokens per second)
0.01.722.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.722.858 I llama_perf_context_print:       total time =    1327.95 ms /   129 tokens
0.01.722.858 I llama_perf_context_print:    graphs reused =          0

real	0m1.769s
user	0m5.703s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.710 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.713 I print_info: file format = GGUF V3 (latest)
0.00.022.714 I print_info: file type   = Q5_K - Medium
0.00.022.716 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.396 I load: printing all EOG tokens:
0.00.060.402 I load:   - 0 ('<|endoftext|>')
0.00.060.510 I load: special tokens cache size = 25
0.00.074.410 I load: token to piece cache size = 0.2984 MB
0.00.074.431 I print_info: arch             = gptneox
0.00.074.432 I print_info: vocab_only       = 0
0.00.074.433 I print_info: n_ctx_train      = 2048
0.00.074.433 I print_info: n_embd           = 2048
0.00.074.433 I print_info: n_layer          = 24
0.00.074.453 I print_info: n_head           = 16
0.00.074.454 I print_info: n_head_kv        = 16
0.00.074.455 I print_info: n_rot            = 32
0.00.074.455 I print_info: n_swa            = 0
0.00.074.457 I print_info: is_swa_any       = 0
0.00.074.457 I print_info: n_embd_head_k    = 128
0.00.074.458 I print_info: n_embd_head_v    = 128
0.00.074.459 I print_info: n_gqa            = 1
0.00.074.461 I print_info: n_embd_k_gqa     = 2048
0.00.074.463 I print_info: n_embd_v_gqa     = 2048
0.00.074.465 I print_info: f_norm_eps       = 1.0e-05
0.00.074.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.467 I print_info: f_logit_scale    = 0.0e+00
0.00.074.467 I print_info: f_attn_scale     = 0.0e+00
0.00.074.468 I print_info: n_ff             = 8192
0.00.074.469 I print_info: n_expert         = 0
0.00.074.469 I print_info: n_expert_used    = 0
0.00.074.469 I print_info: causal attn      = 1
0.00.074.469 I print_info: pooling type     = 0
0.00.074.470 I print_info: rope type        = 2
0.00.074.470 I print_info: rope scaling     = linear
0.00.074.472 I print_info: freq_base_train  = 10000.0
0.00.074.472 I print_info: freq_scale_train = 1
0.00.074.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.473 I print_info: rope_finetuned   = unknown
0.00.074.474 I print_info: model type       = 1.4B
0.00.074.475 I print_info: model params     = 1.41 B
0.00.074.475 I print_info: general.name     = 1.4B
0.00.074.478 I print_info: vocab type       = BPE
0.00.074.479 I print_info: n_vocab          = 50304
0.00.074.479 I print_info: n_merges         = 50009
0.00.074.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.481 I print_info: LF token         = 187 'Ċ'
0.00.074.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.482 I print_info: max token length = 1024
0.00.074.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.861 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.360 I llama_context: constructing llama_context
0.00.134.366 I llama_context: n_seq_max     = 1
0.00.134.366 I llama_context: n_ctx         = 2048
0.00.134.366 I llama_context: n_ctx_per_seq = 2048
0.00.134.367 I llama_context: n_batch       = 2048
0.00.134.367 I llama_context: n_ubatch      = 512
0.00.134.367 I llama_context: causal_attn   = 1
0.00.134.368 I llama_context: flash_attn    = 0
0.00.134.368 I llama_context: kv_unified    = false
0.00.134.370 I llama_context: freq_base     = 10000.0
0.00.134.371 I llama_context: freq_scale    = 1
0.00.134.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.507 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.272 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.276 I llama_context: graph nodes  = 967
0.00.216.276 I llama_context: graph splits = 1
0.00.216.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.047 I main: llama threadpool init, n_threads = 4
0.00.311.061 I 
0.00.311.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.139 I 
0.00.311.233 I sampler seed: 1234
0.00.311.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.250 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.297 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.569.302 I llama_perf_context_print:        load time =     309.36 ms
0.02.569.303 I llama_perf_context_print: prompt eval time =     122.65 ms /     7 tokens (   17.52 ms per token,    57.07 tokens per second)
0.02.569.304 I llama_perf_context_print:        eval time =    2125.95 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.569.305 I llama_perf_context_print:       total time =    2259.47 ms /    70 tokens
0.02.569.305 I llama_perf_context_print:    graphs reused =         60

real	0m2.628s
user	0m9.386s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.570 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q5_K - Medium
0.00.022.576 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.507 I load: printing all EOG tokens:
0.00.059.511 I load:   - 0 ('<|endoftext|>')
0.00.059.613 I load: special tokens cache size = 25
0.00.073.509 I load: token to piece cache size = 0.2984 MB
0.00.073.525 I print_info: arch             = gptneox
0.00.073.526 I print_info: vocab_only       = 0
0.00.073.526 I print_info: n_ctx_train      = 2048
0.00.073.527 I print_info: n_embd           = 2048
0.00.073.527 I print_info: n_layer          = 24
0.00.073.545 I print_info: n_head           = 16
0.00.073.547 I print_info: n_head_kv        = 16
0.00.073.548 I print_info: n_rot            = 32
0.00.073.548 I print_info: n_swa            = 0
0.00.073.549 I print_info: is_swa_any       = 0
0.00.073.550 I print_info: n_embd_head_k    = 128
0.00.073.550 I print_info: n_embd_head_v    = 128
0.00.073.552 I print_info: n_gqa            = 1
0.00.073.553 I print_info: n_embd_k_gqa     = 2048
0.00.073.555 I print_info: n_embd_v_gqa     = 2048
0.00.073.557 I print_info: f_norm_eps       = 1.0e-05
0.00.073.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.559 I print_info: f_logit_scale    = 0.0e+00
0.00.073.559 I print_info: f_attn_scale     = 0.0e+00
0.00.073.560 I print_info: n_ff             = 8192
0.00.073.561 I print_info: n_expert         = 0
0.00.073.561 I print_info: n_expert_used    = 0
0.00.073.561 I print_info: causal attn      = 1
0.00.073.562 I print_info: pooling type     = 0
0.00.073.562 I print_info: rope type        = 2
0.00.073.562 I print_info: rope scaling     = linear
0.00.073.564 I print_info: freq_base_train  = 10000.0
0.00.073.564 I print_info: freq_scale_train = 1
0.00.073.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.565 I print_info: rope_finetuned   = unknown
0.00.073.566 I print_info: model type       = 1.4B
0.00.073.567 I print_info: model params     = 1.41 B
0.00.073.568 I print_info: general.name     = 1.4B
0.00.073.570 I print_info: vocab type       = BPE
0.00.073.571 I print_info: n_vocab          = 50304
0.00.073.572 I print_info: n_merges         = 50009
0.00.073.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: LF token         = 187 'Ċ'
0.00.073.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.574 I print_info: max token length = 1024
0.00.073.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.434 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.449 I llama_context: constructing llama_context
0.00.132.455 I llama_context: n_seq_max     = 1
0.00.132.455 I llama_context: n_ctx         = 128
0.00.132.455 I llama_context: n_ctx_per_seq = 128
0.00.132.455 I llama_context: n_batch       = 128
0.00.132.456 I llama_context: n_ubatch      = 128
0.00.132.456 I llama_context: causal_attn   = 1
0.00.132.456 I llama_context: flash_attn    = 0
0.00.132.456 I llama_context: kv_unified    = false
0.00.132.458 I llama_context: freq_base     = 10000.0
0.00.132.459 I llama_context: freq_scale    = 1
0.00.132.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.573 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.588 I llama_context: graph nodes  = 967
0.00.139.589 I llama_context: graph splits = 1
0.00.139.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.239 I 
0.00.202.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.336 I perplexity: tokenizing the input ..
0.00.208.924 I perplexity: tokenization took 6.584 ms
0.00.208.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.236 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.215.329 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.369 I llama_perf_context_print:        load time =     201.95 ms
0.02.215.371 I llama_perf_context_print: prompt eval time =    1997.83 ms /   128 tokens (   15.61 ms per token,    64.07 tokens per second)
0.02.215.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.374 I llama_perf_context_print:       total time =    2013.15 ms /   129 tokens
0.02.215.376 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.376s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q6_K
0.00.022.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.514 I load: printing all EOG tokens:
0.00.058.520 I load:   - 0 ('<|endoftext|>')
0.00.058.603 I load: special tokens cache size = 25
0.00.072.451 I load: token to piece cache size = 0.2984 MB
0.00.072.465 I print_info: arch             = gptneox
0.00.072.466 I print_info: vocab_only       = 0
0.00.072.466 I print_info: n_ctx_train      = 2048
0.00.072.466 I print_info: n_embd           = 2048
0.00.072.467 I print_info: n_layer          = 24
0.00.072.483 I print_info: n_head           = 16
0.00.072.485 I print_info: n_head_kv        = 16
0.00.072.486 I print_info: n_rot            = 32
0.00.072.486 I print_info: n_swa            = 0
0.00.072.488 I print_info: is_swa_any       = 0
0.00.072.488 I print_info: n_embd_head_k    = 128
0.00.072.488 I print_info: n_embd_head_v    = 128
0.00.072.490 I print_info: n_gqa            = 1
0.00.072.492 I print_info: n_embd_k_gqa     = 2048
0.00.072.493 I print_info: n_embd_v_gqa     = 2048
0.00.072.495 I print_info: f_norm_eps       = 1.0e-05
0.00.072.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.497 I print_info: f_logit_scale    = 0.0e+00
0.00.072.497 I print_info: f_attn_scale     = 0.0e+00
0.00.072.498 I print_info: n_ff             = 8192
0.00.072.499 I print_info: n_expert         = 0
0.00.072.499 I print_info: n_expert_used    = 0
0.00.072.499 I print_info: causal attn      = 1
0.00.072.500 I print_info: pooling type     = 0
0.00.072.500 I print_info: rope type        = 2
0.00.072.500 I print_info: rope scaling     = linear
0.00.072.502 I print_info: freq_base_train  = 10000.0
0.00.072.502 I print_info: freq_scale_train = 1
0.00.072.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.503 I print_info: rope_finetuned   = unknown
0.00.072.504 I print_info: model type       = 1.4B
0.00.072.505 I print_info: model params     = 1.41 B
0.00.072.505 I print_info: general.name     = 1.4B
0.00.072.508 I print_info: vocab type       = BPE
0.00.072.509 I print_info: n_vocab          = 50304
0.00.072.509 I print_info: n_merges         = 50009
0.00.072.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.511 I print_info: LF token         = 187 'Ċ'
0.00.072.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.512 I print_info: max token length = 1024
0.00.072.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.900 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.959 I llama_context: constructing llama_context
0.00.136.965 I llama_context: n_seq_max     = 1
0.00.136.965 I llama_context: n_ctx         = 2048
0.00.136.966 I llama_context: n_ctx_per_seq = 2048
0.00.136.966 I llama_context: n_batch       = 2048
0.00.136.966 I llama_context: n_ubatch      = 512
0.00.136.967 I llama_context: causal_attn   = 1
0.00.136.967 I llama_context: flash_attn    = 0
0.00.136.967 I llama_context: kv_unified    = false
0.00.136.970 I llama_context: freq_base     = 10000.0
0.00.136.971 I llama_context: freq_scale    = 1
0.00.136.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.896 I llama_context: graph nodes  = 967
0.00.215.896 I llama_context: graph splits = 1
0.00.215.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.461 I main: llama threadpool init, n_threads = 4
0.00.311.474 I 
0.00.311.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.546 I 
0.00.311.620 I sampler seed: 1234
0.00.311.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.635 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.651.489 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.651.493 I llama_perf_context_print:        load time =     309.79 ms
0.02.651.494 I llama_perf_context_print: prompt eval time =     115.58 ms /     7 tokens (   16.51 ms per token,    60.57 tokens per second)
0.02.651.496 I llama_perf_context_print:        eval time =    2214.74 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.651.498 I llama_perf_context_print:       total time =    2341.27 ms /    70 tokens
0.02.651.499 I llama_perf_context_print:    graphs reused =         60

real	0m2.713s
user	0m9.731s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q6_K
0.00.022.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.209 I load: printing all EOG tokens:
0.00.059.214 I load:   - 0 ('<|endoftext|>')
0.00.059.312 I load: special tokens cache size = 25
0.00.073.304 I load: token to piece cache size = 0.2984 MB
0.00.073.326 I print_info: arch             = gptneox
0.00.073.327 I print_info: vocab_only       = 0
0.00.073.328 I print_info: n_ctx_train      = 2048
0.00.073.328 I print_info: n_embd           = 2048
0.00.073.329 I print_info: n_layer          = 24
0.00.073.352 I print_info: n_head           = 16
0.00.073.357 I print_info: n_head_kv        = 16
0.00.073.358 I print_info: n_rot            = 32
0.00.073.358 I print_info: n_swa            = 0
0.00.073.360 I print_info: is_swa_any       = 0
0.00.073.360 I print_info: n_embd_head_k    = 128
0.00.073.360 I print_info: n_embd_head_v    = 128
0.00.073.362 I print_info: n_gqa            = 1
0.00.073.364 I print_info: n_embd_k_gqa     = 2048
0.00.073.366 I print_info: n_embd_v_gqa     = 2048
0.00.073.367 I print_info: f_norm_eps       = 1.0e-05
0.00.073.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.371 I print_info: f_logit_scale    = 0.0e+00
0.00.073.371 I print_info: f_attn_scale     = 0.0e+00
0.00.073.373 I print_info: n_ff             = 8192
0.00.073.373 I print_info: n_expert         = 0
0.00.073.373 I print_info: n_expert_used    = 0
0.00.073.374 I print_info: causal attn      = 1
0.00.073.374 I print_info: pooling type     = 0
0.00.073.375 I print_info: rope type        = 2
0.00.073.375 I print_info: rope scaling     = linear
0.00.073.376 I print_info: freq_base_train  = 10000.0
0.00.073.377 I print_info: freq_scale_train = 1
0.00.073.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.378 I print_info: rope_finetuned   = unknown
0.00.073.379 I print_info: model type       = 1.4B
0.00.073.380 I print_info: model params     = 1.41 B
0.00.073.382 I print_info: general.name     = 1.4B
0.00.073.385 I print_info: vocab type       = BPE
0.00.073.386 I print_info: n_vocab          = 50304
0.00.073.386 I print_info: n_merges         = 50009
0.00.073.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: LF token         = 187 'Ċ'
0.00.073.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: max token length = 1024
0.00.073.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.308 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.736 I llama_context: constructing llama_context
0.00.138.742 I llama_context: n_seq_max     = 1
0.00.138.742 I llama_context: n_ctx         = 128
0.00.138.743 I llama_context: n_ctx_per_seq = 128
0.00.138.743 I llama_context: n_batch       = 128
0.00.138.743 I llama_context: n_ubatch      = 128
0.00.138.744 I llama_context: causal_attn   = 1
0.00.138.744 I llama_context: flash_attn    = 0
0.00.138.744 I llama_context: kv_unified    = false
0.00.138.746 I llama_context: freq_base     = 10000.0
0.00.138.748 I llama_context: freq_scale    = 1
0.00.138.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.104 I llama_context: graph nodes  = 967
0.00.146.105 I llama_context: graph splits = 1
0.00.146.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.474 I 
0.00.205.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.576 I perplexity: tokenizing the input ..
0.00.212.254 I perplexity: tokenization took 6.674 ms
0.00.212.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.857 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.055.887 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.055.932 I llama_perf_context_print:        load time =     205.15 ms
0.02.055.935 I llama_perf_context_print: prompt eval time =    1835.05 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.055.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.937 I llama_perf_context_print:       total time =    1850.47 ms /   129 tokens
0.02.055.938 I llama_perf_context_print:    graphs reused =          0

real	0m2.111s
user	0m7.683s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q4_0
0.00.022.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.865 I load: printing all EOG tokens:
0.00.059.870 I load:   - 0 ('<|endoftext|>')
0.00.059.986 I load: special tokens cache size = 25
0.00.073.916 I load: token to piece cache size = 0.2984 MB
0.00.073.935 I print_info: arch             = gptneox
0.00.073.936 I print_info: vocab_only       = 0
0.00.073.936 I print_info: n_ctx_train      = 2048
0.00.073.936 I print_info: n_embd           = 2048
0.00.073.937 I print_info: n_layer          = 24
0.00.073.956 I print_info: n_head           = 16
0.00.073.961 I print_info: n_head_kv        = 16
0.00.073.961 I print_info: n_rot            = 32
0.00.073.962 I print_info: n_swa            = 0
0.00.073.964 I print_info: is_swa_any       = 0
0.00.073.964 I print_info: n_embd_head_k    = 128
0.00.073.964 I print_info: n_embd_head_v    = 128
0.00.073.966 I print_info: n_gqa            = 1
0.00.073.968 I print_info: n_embd_k_gqa     = 2048
0.00.073.970 I print_info: n_embd_v_gqa     = 2048
0.00.073.971 I print_info: f_norm_eps       = 1.0e-05
0.00.073.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.973 I print_info: f_logit_scale    = 0.0e+00
0.00.073.973 I print_info: f_attn_scale     = 0.0e+00
0.00.073.974 I print_info: n_ff             = 8192
0.00.073.974 I print_info: n_expert         = 0
0.00.073.975 I print_info: n_expert_used    = 0
0.00.073.975 I print_info: causal attn      = 1
0.00.073.975 I print_info: pooling type     = 0
0.00.073.976 I print_info: rope type        = 2
0.00.073.976 I print_info: rope scaling     = linear
0.00.073.978 I print_info: freq_base_train  = 10000.0
0.00.073.979 I print_info: freq_scale_train = 1
0.00.073.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.980 I print_info: rope_finetuned   = unknown
0.00.073.981 I print_info: model type       = 1.4B
0.00.073.982 I print_info: model params     = 1.41 B
0.00.073.982 I print_info: general.name     = 1.4B
0.00.073.984 I print_info: vocab type       = BPE
0.00.073.985 I print_info: n_vocab          = 50304
0.00.073.986 I print_info: n_merges         = 50009
0.00.073.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: LF token         = 187 'Ċ'
0.00.073.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: max token length = 1024
0.00.073.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.094 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.103 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.511 I llama_context: constructing llama_context
0.00.435.516 I llama_context: n_seq_max     = 1
0.00.435.517 I llama_context: n_ctx         = 2048
0.00.435.517 I llama_context: n_ctx_per_seq = 2048
0.00.435.518 I llama_context: n_batch       = 2048
0.00.435.518 I llama_context: n_ubatch      = 512
0.00.435.518 I llama_context: causal_attn   = 1
0.00.435.519 I llama_context: flash_attn    = 0
0.00.435.519 I llama_context: kv_unified    = true
0.00.435.522 I llama_context: freq_base     = 10000.0
0.00.435.523 I llama_context: freq_scale    = 1
0.00.435.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.686 I llama_context: graph nodes  = 967
0.00.517.687 I llama_context: graph splits = 1
0.00.517.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.168.086 I llama_context: constructing llama_context
0.01.168.096 I llama_context: n_seq_max     = 1
0.01.168.097 I llama_context: n_ctx         = 2048
0.01.168.097 I llama_context: n_ctx_per_seq = 2048
0.01.168.097 I llama_context: n_batch       = 2048
0.01.168.098 I llama_context: n_ubatch      = 512
0.01.168.098 I llama_context: causal_attn   = 1
0.01.168.099 I llama_context: flash_attn    = 0
0.01.168.099 I llama_context: kv_unified    = true
0.01.168.103 I llama_context: freq_base     = 10000.0
0.01.168.103 I llama_context: freq_scale    = 1
0.01.168.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.168.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.248.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.250.006 I llama_context: graph nodes  = 967
0.01.250.006 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.806.574 I llama_context: constructing llama_context
0.01.806.585 I llama_context: n_seq_max     = 1
0.01.806.586 I llama_context: n_ctx         = 2048
0.01.806.587 I llama_context: n_ctx_per_seq = 2048
0.01.806.587 I llama_context: n_batch       = 2048
0.01.806.587 I llama_context: n_ubatch      = 512
0.01.806.588 I llama_context: causal_attn   = 1
0.01.806.588 I llama_context: flash_attn    = 0
0.01.806.589 I llama_context: kv_unified    = true
0.01.806.592 I llama_context: freq_base     = 10000.0
0.01.806.593 I llama_context: freq_scale    = 1
0.01.806.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.806.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.885.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.887.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.887.801 I llama_context: graph nodes  = 967
0.01.887.802 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.520s
user	0m6.977s
sys	0m0.413s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6185 (b143fbc87) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_0
0.00.022.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.257 I load: printing all EOG tokens:
0.00.058.262 I load:   - 0 ('<|endoftext|>')
0.00.058.350 I load: special tokens cache size = 25
0.00.072.214 I load: token to piece cache size = 0.2984 MB
0.00.072.237 I print_info: arch             = gptneox
0.00.072.238 I print_info: vocab_only       = 0
0.00.072.238 I print_info: n_ctx_train      = 2048
0.00.072.238 I print_info: n_embd           = 2048
0.00.072.239 I print_info: n_layer          = 24
0.00.072.255 I print_info: n_head           = 16
0.00.072.257 I print_info: n_head_kv        = 16
0.00.072.258 I print_info: n_rot            = 32
0.00.072.258 I print_info: n_swa            = 0
0.00.072.259 I print_info: is_swa_any       = 0
0.00.072.260 I print_info: n_embd_head_k    = 128
0.00.072.261 I print_info: n_embd_head_v    = 128
0.00.072.263 I print_info: n_gqa            = 1
0.00.072.264 I print_info: n_embd_k_gqa     = 2048
0.00.072.266 I print_info: n_embd_v_gqa     = 2048
0.00.072.267 I print_info: f_norm_eps       = 1.0e-05
0.00.072.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.269 I print_info: f_logit_scale    = 0.0e+00
0.00.072.269 I print_info: f_attn_scale     = 0.0e+00
0.00.072.270 I print_info: n_ff             = 8192
0.00.072.271 I print_info: n_expert         = 0
0.00.072.271 I print_info: n_expert_used    = 0
0.00.072.271 I print_info: causal attn      = 1
0.00.072.272 I print_info: pooling type     = 0
0.00.072.272 I print_info: rope type        = 2
0.00.072.272 I print_info: rope scaling     = linear
0.00.072.274 I print_info: freq_base_train  = 10000.0
0.00.072.275 I print_info: freq_scale_train = 1
0.00.072.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.275 I print_info: rope_finetuned   = unknown
0.00.072.276 I print_info: model type       = 1.4B
0.00.072.277 I print_info: model params     = 1.41 B
0.00.072.277 I print_info: general.name     = 1.4B
0.00.072.280 I print_info: vocab type       = BPE
0.00.072.281 I print_info: n_vocab          = 50304
0.00.072.281 I print_info: n_merges         = 50009
0.00.072.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.283 I print_info: LF token         = 187 'Ċ'
0.00.072.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.284 I print_info: max token length = 1024
0.00.072.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.864 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.138 I llama_context: constructing llama_context
0.00.432.144 I llama_context: n_seq_max     = 1
0.00.432.144 I llama_context: n_ctx         = 2048
0.00.432.145 I llama_context: n_ctx_per_seq = 2048
0.00.432.145 I llama_context: n_batch       = 2048
0.00.432.146 I llama_context: n_ubatch      = 512
0.00.432.146 I llama_context: causal_attn   = 1
0.00.432.146 I llama_context: flash_attn    = 1
0.00.432.147 I llama_context: kv_unified    = true
0.00.432.150 I llama_context: freq_base     = 10000.0
0.00.432.151 I llama_context: freq_scale    = 1
0.00.432.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.223 I llama_context: graph nodes  = 872
0.00.510.224 I llama_context: graph splits = 1
0.00.510.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.100.777 I llama_context: constructing llama_context
0.01.100.786 I llama_context: n_seq_max     = 1
0.01.100.786 I llama_context: n_ctx         = 2048
0.01.100.786 I llama_context: n_ctx_per_seq = 2048
0.01.100.787 I llama_context: n_batch       = 2048
0.01.100.787 I llama_context: n_ubatch      = 512
0.01.100.787 I llama_context: causal_attn   = 1
0.01.100.788 I llama_context: flash_attn    = 1
0.01.100.788 I llama_context: kv_unified    = true
0.01.100.792 I llama_context: freq_base     = 10000.0
0.01.100.792 I llama_context: freq_scale    = 1
0.01.100.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.399 I llama_context: graph nodes  = 872
0.01.178.399 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.693.736 I llama_context: constructing llama_context
0.01.693.749 I llama_context: n_seq_max     = 1
0.01.693.750 I llama_context: n_ctx         = 2048
0.01.693.750 I llama_context: n_ctx_per_seq = 2048
0.01.693.751 I llama_context: n_batch       = 2048
0.01.693.751 I llama_context: n_ubatch      = 512
0.01.693.752 I llama_context: causal_attn   = 1
0.01.693.753 I llama_context: flash_attn    = 1
0.01.693.753 I llama_context: kv_unified    = true
0.01.693.758 I llama_context: freq_base     = 10000.0
0.01.693.759 I llama_context: freq_scale    = 1
0.01.693.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.693.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.769.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.771.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.771.667 I llama_context: graph nodes  = 872
0.01.771.667 I llama_context: graph splits = 1
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

real	0m2.357s
user	0m6.381s
sys	0m0.438s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
0inputs+40outputs (0major+54466minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890748maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
