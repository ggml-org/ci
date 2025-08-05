## Summary

- status:  SUCCESS ✅
- runtime: 15:48.52
- date:    Tue Aug  5 17:55:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b236c90f594680bbeddf1a9f84de1356cabe86cd
- author:  slaren
```
ggml-cpu : fix mxfp4 fallback definitions for some architectures

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
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
19/35 Test #19: test-chat .........................   Passed    7.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.56 sec*proc (35 tests)

Total Test time (real) =  79.69 sec

real	1m19.762s
user	1m54.115s
sys	0m1.858s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.06 sec*proc (35 tests)

Total Test time (real) =  28.08 sec

real	0m28.144s
user	0m31.006s
sys	0m1.690s
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
0.00.000.168 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.173 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.167 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.192 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.193 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.194 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.200 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.209 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.210 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.212 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.297 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.087 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.091 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.091 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.092 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.092 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.093 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.093 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.094 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.094 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.095 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.096 I llama_model_loader: - type  f32:  124 tensors
0.00.008.097 I llama_model_loader: - type  f16:   73 tensors
0.00.008.098 I print_info: file format = GGUF V3 (latest)
0.00.008.099 I print_info: file type   = F16
0.00.008.101 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.933 I load: printing all EOG tokens:
0.00.022.934 I load:   - 102 ('[SEP]')
0.00.022.985 I load: special tokens cache size = 5
0.00.025.789 I load: token to piece cache size = 0.2032 MB
0.00.025.803 I print_info: arch             = bert
0.00.025.804 I print_info: vocab_only       = 0
0.00.025.804 I print_info: n_ctx_train      = 512
0.00.025.805 I print_info: n_embd           = 384
0.00.025.805 I print_info: n_layer          = 12
0.00.025.819 I print_info: n_head           = 12
0.00.025.823 I print_info: n_head_kv        = 12
0.00.025.824 I print_info: n_rot            = 32
0.00.025.824 I print_info: n_swa            = 0
0.00.025.825 I print_info: is_swa_any       = 0
0.00.025.825 I print_info: n_embd_head_k    = 32
0.00.025.826 I print_info: n_embd_head_v    = 32
0.00.025.827 I print_info: n_gqa            = 1
0.00.025.829 I print_info: n_embd_k_gqa     = 384
0.00.025.830 I print_info: n_embd_v_gqa     = 384
0.00.025.831 I print_info: f_norm_eps       = 1.0e-12
0.00.025.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.833 I print_info: f_logit_scale    = 0.0e+00
0.00.025.833 I print_info: f_attn_scale     = 0.0e+00
0.00.025.834 I print_info: n_ff             = 1536
0.00.025.834 I print_info: n_expert         = 0
0.00.025.835 I print_info: n_expert_used    = 0
0.00.025.836 I print_info: causal attn      = 0
0.00.025.836 I print_info: pooling type     = 2
0.00.025.836 I print_info: rope type        = 2
0.00.025.836 I print_info: rope scaling     = linear
0.00.025.837 I print_info: freq_base_train  = 10000.0
0.00.025.838 I print_info: freq_scale_train = 1
0.00.025.838 I print_info: n_ctx_orig_yarn  = 512
0.00.025.838 I print_info: rope_finetuned   = unknown
0.00.025.838 I print_info: n_cls_out        = 1
0.00.025.839 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.840 I print_info: model type       = 33M
0.00.025.841 I print_info: model params     = 33.21 M
0.00.025.842 I print_info: general.name     = Bge Small
0.00.025.844 I print_info: vocab type       = WPM
0.00.025.844 I print_info: n_vocab          = 30522
0.00.025.845 I print_info: n_merges         = 0
0.00.025.845 I print_info: BOS token        = 101 '[CLS]'
0.00.025.846 I print_info: EOS token        = 102 '[SEP]'
0.00.025.846 I print_info: UNK token        = 100 '[UNK]'
0.00.025.847 I print_info: SEP token        = 102 '[SEP]'
0.00.025.847 I print_info: PAD token        = 0 '[PAD]'
0.00.025.848 I print_info: MASK token       = 103 '[MASK]'
0.00.025.848 I print_info: LF token         = 0 '[PAD]'
0.00.025.848 I print_info: EOG token        = 102 '[SEP]'
0.00.025.849 I print_info: max token length = 21
0.00.025.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.498 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.993 I llama_context: constructing llama_context
0.00.030.997 I llama_context: n_seq_max     = 1
0.00.030.998 I llama_context: n_ctx         = 512
0.00.030.998 I llama_context: n_ctx_per_seq = 512
0.00.030.998 I llama_context: n_batch       = 2048
0.00.030.998 I llama_context: n_ubatch      = 2048
0.00.030.999 I llama_context: causal_attn   = 0
0.00.030.999 I llama_context: flash_attn    = 0
0.00.030.999 I llama_context: kv_unified    = true
0.00.031.001 I llama_context: freq_base     = 10000.0
0.00.031.001 I llama_context: freq_scale    = 1
0.00.031.018 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.629 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.640 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.481 I 
0.00.034.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.495 I llama_perf_context_print:        load time =      34.24 ms
0.00.040.500 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1876.96 tokens per second)
0.00.040.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.503 I llama_perf_context_print:       total time =       6.02 ms /    10 tokens
0.00.040.503 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.084s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.271 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.299 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.299 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.300 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.301 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.301 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.307 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.308 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.320 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.321 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.323 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.209 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.212 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.213 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.214 I llama_model_loader: - type  f32:  124 tensors
0.00.008.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.217 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = Q8_0
0.00.008.219 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.136 I load: printing all EOG tokens:
0.00.023.136 I load:   - 102 ('[SEP]')
0.00.023.192 I load: special tokens cache size = 5
0.00.026.018 I load: token to piece cache size = 0.2032 MB
0.00.026.031 I print_info: arch             = bert
0.00.026.032 I print_info: vocab_only       = 0
0.00.026.032 I print_info: n_ctx_train      = 512
0.00.026.032 I print_info: n_embd           = 384
0.00.026.033 I print_info: n_layer          = 12
0.00.026.045 I print_info: n_head           = 12
0.00.026.048 I print_info: n_head_kv        = 12
0.00.026.049 I print_info: n_rot            = 32
0.00.026.049 I print_info: n_swa            = 0
0.00.026.050 I print_info: is_swa_any       = 0
0.00.026.051 I print_info: n_embd_head_k    = 32
0.00.026.052 I print_info: n_embd_head_v    = 32
0.00.026.054 I print_info: n_gqa            = 1
0.00.026.059 I print_info: n_embd_k_gqa     = 384
0.00.026.061 I print_info: n_embd_v_gqa     = 384
0.00.026.062 I print_info: f_norm_eps       = 1.0e-12
0.00.026.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.065 I print_info: f_logit_scale    = 0.0e+00
0.00.026.065 I print_info: f_attn_scale     = 0.0e+00
0.00.026.067 I print_info: n_ff             = 1536
0.00.026.068 I print_info: n_expert         = 0
0.00.026.071 I print_info: n_expert_used    = 0
0.00.026.072 I print_info: causal attn      = 0
0.00.026.072 I print_info: pooling type     = 2
0.00.026.073 I print_info: rope type        = 2
0.00.026.073 I print_info: rope scaling     = linear
0.00.026.075 I print_info: freq_base_train  = 10000.0
0.00.026.076 I print_info: freq_scale_train = 1
0.00.026.077 I print_info: n_ctx_orig_yarn  = 512
0.00.026.077 I print_info: rope_finetuned   = unknown
0.00.026.078 I print_info: n_cls_out        = 1
0.00.026.079 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.080 I print_info: model type       = 33M
0.00.026.082 I print_info: model params     = 33.21 M
0.00.026.082 I print_info: general.name     = Bge Small
0.00.026.085 I print_info: vocab type       = WPM
0.00.026.087 I print_info: n_vocab          = 30522
0.00.026.087 I print_info: n_merges         = 0
0.00.026.088 I print_info: BOS token        = 101 '[CLS]'
0.00.026.093 I print_info: EOS token        = 102 '[SEP]'
0.00.026.094 I print_info: UNK token        = 100 '[UNK]'
0.00.026.094 I print_info: SEP token        = 102 '[SEP]'
0.00.026.095 I print_info: PAD token        = 0 '[PAD]'
0.00.026.095 I print_info: MASK token       = 103 '[MASK]'
0.00.026.095 I print_info: LF token         = 0 '[PAD]'
0.00.026.097 I print_info: EOG token        = 102 '[SEP]'
0.00.026.097 I print_info: max token length = 21
0.00.026.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.259 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.964 I llama_context: constructing llama_context
0.00.029.968 I llama_context: n_seq_max     = 1
0.00.029.969 I llama_context: n_ctx         = 512
0.00.029.969 I llama_context: n_ctx_per_seq = 512
0.00.029.969 I llama_context: n_batch       = 2048
0.00.029.970 I llama_context: n_ubatch      = 2048
0.00.029.970 I llama_context: causal_attn   = 0
0.00.029.970 I llama_context: flash_attn    = 0
0.00.029.970 I llama_context: kv_unified    = true
0.00.029.972 I llama_context: freq_base     = 10000.0
0.00.029.973 I llama_context: freq_scale    = 1
0.00.029.989 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.600 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.612 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.834 I 
0.00.032.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.365 I llama_perf_context_print:        load time =      32.57 ms
0.00.037.367 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2844.50 tokens per second)
0.00.037.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.369 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.037.369 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.057s
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
0.00.000.181 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.349 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.379 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.388 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.300 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.301 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.302 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.304 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.304 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.306 I llama_model_loader: - type  f32:   40 tensors
0.00.020.307 I llama_model_loader: - type  f16:   26 tensors
0.00.020.308 I print_info: file format = GGUF V3 (latest)
0.00.020.308 I print_info: file type   = F16
0.00.020.311 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.768 W load: empty token at index 5
0.00.037.935 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.286 I load: printing all EOG tokens:
0.00.059.287 I load:   - 2 ('</s>')
0.00.059.378 I load: special tokens cache size = 5
0.00.416.121 I load: token to piece cache size = 1.5060 MB
0.00.416.145 I print_info: arch             = jina-bert-v2
0.00.416.146 I print_info: vocab_only       = 0
0.00.416.147 I print_info: n_ctx_train      = 8192
0.00.416.147 I print_info: n_embd           = 384
0.00.416.147 I print_info: n_layer          = 4
0.00.416.166 I print_info: n_head           = 12
0.00.416.169 I print_info: n_head_kv        = 12
0.00.416.169 I print_info: n_rot            = 32
0.00.416.170 I print_info: n_swa            = 0
0.00.416.171 I print_info: is_swa_any       = 0
0.00.416.172 I print_info: n_embd_head_k    = 32
0.00.416.172 I print_info: n_embd_head_v    = 32
0.00.416.173 I print_info: n_gqa            = 1
0.00.416.175 I print_info: n_embd_k_gqa     = 384
0.00.416.177 I print_info: n_embd_v_gqa     = 384
0.00.416.179 I print_info: f_norm_eps       = 1.0e-12
0.00.416.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.181 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.182 I print_info: f_logit_scale    = 0.0e+00
0.00.416.183 I print_info: f_attn_scale     = 0.0e+00
0.00.416.185 I print_info: n_ff             = 1536
0.00.416.185 I print_info: n_expert         = 0
0.00.416.186 I print_info: n_expert_used    = 0
0.00.416.187 I print_info: causal attn      = 0
0.00.416.187 I print_info: pooling type     = -1
0.00.416.187 I print_info: rope type        = -1
0.00.416.188 I print_info: rope scaling     = linear
0.00.416.189 I print_info: freq_base_train  = 10000.0
0.00.416.189 I print_info: freq_scale_train = 1
0.00.416.190 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.190 I print_info: rope_finetuned   = unknown
0.00.416.192 I print_info: model type       = 33M
0.00.416.194 I print_info: model params     = 32.90 M
0.00.416.194 I print_info: general.name     = Jina Bert Implementation
0.00.416.197 I print_info: vocab type       = BPE
0.00.416.199 I print_info: n_vocab          = 61056
0.00.416.199 I print_info: n_merges         = 39382
0.00.416.200 I print_info: BOS token        = 0 '<s>'
0.00.416.201 I print_info: EOS token        = 2 '</s>'
0.00.416.201 I print_info: UNK token        = 3 '<unk>'
0.00.416.201 I print_info: SEP token        = 2 '</s>'
0.00.416.202 I print_info: PAD token        = 1 '<pad>'
0.00.416.202 I print_info: MASK token       = 4 '<mask>'
0.00.416.203 I print_info: EOG token        = 2 '</s>'
0.00.416.203 I print_info: max token length = 45
0.00.416.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.588 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.202 I llama_context: constructing llama_context
0.00.420.208 I llama_context: n_seq_max     = 1
0.00.420.208 I llama_context: n_ctx         = 8192
0.00.420.208 I llama_context: n_ctx_per_seq = 8192
0.00.420.209 I llama_context: n_batch       = 2048
0.00.420.209 I llama_context: n_ubatch      = 2048
0.00.420.209 I llama_context: causal_attn   = 0
0.00.420.210 I llama_context: flash_attn    = 0
0.00.420.210 I llama_context: kv_unified    = true
0.00.420.212 I llama_context: freq_base     = 10000.0
0.00.420.213 I llama_context: freq_scale    = 1
0.00.420.234 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.420.335 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.347 I common_init_from_params: added </s> logit bias = -inf
0.00.420.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.183 I 
0.00.422.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.432 I main: prompt 0: 'what is panda?	hi'
0.00.422.435 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.441 I main: prompt 1: 'what is panda?	it's a bear'
0.00.422.442 I main: number of tokens in prompt = 13
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


0.00.422.449 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.449 I main: number of tokens in prompt = 40
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


0.00.422.538 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.434.822 I llama_perf_context_print:        load time =     421.92 ms
0.00.434.824 I llama_perf_context_print: prompt eval time =      12.09 ms /    62 tokens (    0.20 ms per token,  5127.36 tokens per second)
0.00.434.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.826 I llama_perf_context_print:       total time =      12.65 ms /    63 tokens
0.00.434.827 I llama_perf_context_print:    graphs reused =          0

real	0m0.456s
user	0m0.477s
sys	0m0.032s
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
0.00.000.294 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.084.889 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.069 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.071 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.783 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.247 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.283 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.287 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.297 I llama_model_loader: - type  f32:   37 tensors
0.00.437.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.319 I print_info: file format = GGUF V3 (latest)
0.00.437.319 I print_info: file type   = Q8_0
0.00.437.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.290 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.136 I load: printing all EOG tokens:
0.00.980.142 I load:   - 1 ('<eos>')
0.00.980.155 I load:   - 107 ('<end_of_turn>')
0.00.981.223 I load: special tokens cache size = 5
0.01.215.429 I load: token to piece cache size = 1.6014 MB
0.01.215.561 I print_info: arch             = gemma
0.01.215.563 I print_info: vocab_only       = 0
0.01.215.563 I print_info: n_ctx_train      = 8192
0.01.215.563 I print_info: n_embd           = 2048
0.01.215.564 I print_info: n_layer          = 18
0.01.215.648 I print_info: n_head           = 8
0.01.215.658 I print_info: n_head_kv        = 1
0.01.215.659 I print_info: n_rot            = 256
0.01.215.659 I print_info: n_swa            = 0
0.01.215.663 I print_info: is_swa_any       = 0
0.01.215.663 I print_info: n_embd_head_k    = 256
0.01.215.663 I print_info: n_embd_head_v    = 256
0.01.215.668 I print_info: n_gqa            = 8
0.01.215.673 I print_info: n_embd_k_gqa     = 256
0.01.215.678 I print_info: n_embd_v_gqa     = 256
0.01.215.679 I print_info: f_norm_eps       = 0.0e+00
0.01.215.681 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.681 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.682 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.683 I print_info: f_logit_scale    = 0.0e+00
0.01.215.684 I print_info: f_attn_scale     = 0.0e+00
0.01.215.689 I print_info: n_ff             = 16384
0.01.215.689 I print_info: n_expert         = 0
0.01.215.690 I print_info: n_expert_used    = 0
0.01.215.692 I print_info: causal attn      = 1
0.01.215.693 I print_info: pooling type     = 0
0.01.215.693 I print_info: rope type        = 2
0.01.215.693 I print_info: rope scaling     = linear
0.01.215.695 I print_info: freq_base_train  = 10000.0
0.01.215.695 I print_info: freq_scale_train = 1
0.01.215.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.696 I print_info: rope_finetuned   = unknown
0.01.215.697 I print_info: model type       = 2B
0.01.215.699 I print_info: model params     = 2.51 B
0.01.215.700 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.704 I print_info: vocab type       = SPM
0.01.215.705 I print_info: n_vocab          = 256000
0.01.215.708 I print_info: n_merges         = 0
0.01.215.709 I print_info: BOS token        = 2 '<bos>'
0.01.215.709 I print_info: EOS token        = 1 '<eos>'
0.01.215.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.711 I print_info: UNK token        = 3 '<unk>'
0.01.215.712 I print_info: PAD token        = 0 '<pad>'
0.01.215.712 I print_info: LF token         = 227 '<0x0A>'
0.01.215.716 I print_info: EOG token        = 1 '<eos>'
0.01.215.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.717 I print_info: max token length = 93
0.01.215.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.685 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.317.694 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.317.695 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.317.696 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.317.697 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.317.697 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.324.839 I llama_context: constructing llama_context
0.01.324.847 I llama_context: n_seq_max     = 1
0.01.324.848 I llama_context: n_ctx         = 4096
0.01.324.849 I llama_context: n_ctx_per_seq = 4096
0.01.324.849 I llama_context: n_batch       = 2048
0.01.324.849 I llama_context: n_ubatch      = 512
0.01.324.850 I llama_context: causal_attn   = 1
0.01.324.850 I llama_context: flash_attn    = 0
0.01.324.851 I llama_context: kv_unified    = false
0.01.324.853 I llama_context: freq_base     = 10000.0
0.01.324.854 I llama_context: freq_scale    = 1
0.01.324.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.339.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.438 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.443 I llama_context: graph nodes  = 655
0.01.343.444 I llama_context: graph splits = 1
0.01.343.521 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.541 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.014.975 I main: llama threadpool init, n_threads = 4
0.02.014.992 I 
0.02.015.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.092 I 
0.02.015.348 I sampler seed: 145384776
0.02.015.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.389 I 
 seconals of the following species:
a) Drosophila
b) Saccharomyces cerevisiae
c) Saccharomyces cerevisiae

Answer:
a) Drosophila
b

0.15.809.521 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.48 tokens per second)
0.15.809.527 I llama_perf_context_print:        load time =    1987.53 ms
0.15.809.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.809.530 I llama_perf_context_print:        eval time =   13708.67 ms /    32 runs   (  428.40 ms per token,     2.33 tokens per second)
0.15.809.531 I llama_perf_context_print:       total time =   13821.38 ms /    33 tokens
0.15.809.532 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.296 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.085.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.378 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.380 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.389 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.411 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.845 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.863 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.866 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.875 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.878 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.882 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.891 I llama_model_loader: - type  f32:   37 tensors
0.00.445.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.913 I print_info: file format = GGUF V3 (latest)
0.00.445.914 I print_info: file type   = Q8_0
0.00.445.916 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.700 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.719 I load: printing all EOG tokens:
0.00.973.726 I load:   - 1 ('<eos>')
0.00.973.740 I load:   - 107 ('<end_of_turn>')
0.00.974.849 I load: special tokens cache size = 5
0.01.213.040 I load: token to piece cache size = 1.6014 MB
0.01.213.176 I print_info: arch             = gemma
0.01.213.177 I print_info: vocab_only       = 0
0.01.213.179 I print_info: n_ctx_train      = 8192
0.01.213.201 I print_info: n_embd           = 2048
0.01.213.202 I print_info: n_layer          = 18
0.01.213.299 I print_info: n_head           = 8
0.01.213.310 I print_info: n_head_kv        = 1
0.01.213.311 I print_info: n_rot            = 256
0.01.213.312 I print_info: n_swa            = 0
0.01.213.324 I print_info: is_swa_any       = 0
0.01.213.325 I print_info: n_embd_head_k    = 256
0.01.213.333 I print_info: n_embd_head_v    = 256
0.01.213.345 I print_info: n_gqa            = 8
0.01.213.354 I print_info: n_embd_k_gqa     = 256
0.01.213.366 I print_info: n_embd_v_gqa     = 256
0.01.213.368 I print_info: f_norm_eps       = 0.0e+00
0.01.213.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.370 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.371 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.372 I print_info: f_logit_scale    = 0.0e+00
0.01.213.372 I print_info: f_attn_scale     = 0.0e+00
0.01.213.378 I print_info: n_ff             = 16384
0.01.213.381 I print_info: n_expert         = 0
0.01.213.382 I print_info: n_expert_used    = 0
0.01.213.383 I print_info: causal attn      = 1
0.01.213.383 I print_info: pooling type     = 0
0.01.213.384 I print_info: rope type        = 2
0.01.213.384 I print_info: rope scaling     = linear
0.01.213.404 I print_info: freq_base_train  = 10000.0
0.01.213.408 I print_info: freq_scale_train = 1
0.01.213.409 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.410 I print_info: rope_finetuned   = unknown
0.01.213.413 I print_info: model type       = 2B
0.01.213.414 I print_info: model params     = 2.51 B
0.01.213.415 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.421 I print_info: vocab type       = SPM
0.01.213.430 I print_info: n_vocab          = 256000
0.01.213.433 I print_info: n_merges         = 0
0.01.213.434 I print_info: BOS token        = 2 '<bos>'
0.01.213.435 I print_info: EOS token        = 1 '<eos>'
0.01.213.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.437 I print_info: UNK token        = 3 '<unk>'
0.01.213.438 I print_info: PAD token        = 0 '<pad>'
0.01.213.439 I print_info: LF token         = 227 '<0x0A>'
0.01.213.443 I print_info: EOG token        = 1 '<eos>'
0.01.213.445 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.446 I print_info: max token length = 93
0.01.213.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.400 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.311.649 I llama_context: constructing llama_context
0.01.311.659 I llama_context: n_seq_max     = 1
0.01.311.660 I llama_context: n_ctx         = 4096
0.01.311.660 I llama_context: n_ctx_per_seq = 4096
0.01.311.661 I llama_context: n_batch       = 2048
0.01.311.661 I llama_context: n_ubatch      = 512
0.01.311.662 I llama_context: causal_attn   = 1
0.01.311.662 I llama_context: flash_attn    = 0
0.01.311.662 I llama_context: kv_unified    = false
0.01.311.666 I llama_context: freq_base     = 10000.0
0.01.311.667 I llama_context: freq_scale    = 1
0.01.311.667 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.805 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.346 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.327.745 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.448 I llama_context: graph nodes  = 655
0.01.331.449 I llama_context: graph splits = 1
0.01.331.566 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.585 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.765 I main: llama threadpool init, n_threads = 4
0.02.005.782 I 
0.02.005.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.905 I 
0.02.006.165 I sampler seed: 4032702586
0.02.006.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.193 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.194 I 
 increasities and the effects on the population.

**Answer:**

**1. Declining population trends:**

* The world's population is currently experiencing

0.15.764.558 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.15.764.564 I llama_perf_context_print:        load time =    1978.14 ms
0.15.764.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.764.571 I llama_perf_context_print:        eval time =   13671.27 ms /    32 runs   (  427.23 ms per token,     2.34 tokens per second)
0.15.764.573 I llama_perf_context_print:       total time =   13785.72 ms /    33 tokens
0.15.764.574 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.301 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.085.289 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.445 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.122 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.724 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.726 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.728 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.729 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.734 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.740 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.742 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.744 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.745 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.755 I llama_model_loader: - type  f32:   37 tensors
0.00.420.758 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.777 I print_info: file format = GGUF V3 (latest)
0.00.420.779 I print_info: file type   = Q8_0
0.00.420.783 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.947 I load: printing all EOG tokens:
0.00.941.954 I load:   - 1 ('<eos>')
0.00.941.967 I load:   - 107 ('<end_of_turn>')
0.00.943.024 I load: special tokens cache size = 5
0.01.188.113 I load: token to piece cache size = 1.6014 MB
0.01.188.249 I print_info: arch             = gemma
0.01.188.253 I print_info: vocab_only       = 0
0.01.188.254 I print_info: n_ctx_train      = 8192
0.01.188.254 I print_info: n_embd           = 2048
0.01.188.254 I print_info: n_layer          = 18
0.01.188.340 I print_info: n_head           = 8
0.01.188.351 I print_info: n_head_kv        = 1
0.01.188.352 I print_info: n_rot            = 256
0.01.188.352 I print_info: n_swa            = 0
0.01.188.355 I print_info: is_swa_any       = 0
0.01.188.356 I print_info: n_embd_head_k    = 256
0.01.188.356 I print_info: n_embd_head_v    = 256
0.01.188.361 I print_info: n_gqa            = 8
0.01.188.368 I print_info: n_embd_k_gqa     = 256
0.01.188.376 I print_info: n_embd_v_gqa     = 256
0.01.188.378 I print_info: f_norm_eps       = 0.0e+00
0.01.188.381 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.188.382 I print_info: f_clamp_kqv      = 0.0e+00
0.01.188.382 I print_info: f_max_alibi_bias = 0.0e+00
0.01.188.391 I print_info: f_logit_scale    = 0.0e+00
0.01.188.393 I print_info: f_attn_scale     = 0.0e+00
0.01.188.412 I print_info: n_ff             = 16384
0.01.188.413 I print_info: n_expert         = 0
0.01.188.414 I print_info: n_expert_used    = 0
0.01.188.415 I print_info: causal attn      = 1
0.01.188.415 I print_info: pooling type     = 0
0.01.188.416 I print_info: rope type        = 2
0.01.188.433 I print_info: rope scaling     = linear
0.01.188.435 I print_info: freq_base_train  = 10000.0
0.01.188.436 I print_info: freq_scale_train = 1
0.01.188.437 I print_info: n_ctx_orig_yarn  = 8192
0.01.188.438 I print_info: rope_finetuned   = unknown
0.01.188.441 I print_info: model type       = 2B
0.01.188.443 I print_info: model params     = 2.51 B
0.01.188.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.188.449 I print_info: vocab type       = SPM
0.01.188.452 I print_info: n_vocab          = 256000
0.01.188.455 I print_info: n_merges         = 0
0.01.188.456 I print_info: BOS token        = 2 '<bos>'
0.01.188.457 I print_info: EOS token        = 1 '<eos>'
0.01.188.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.188.459 I print_info: UNK token        = 3 '<unk>'
0.01.188.460 I print_info: PAD token        = 0 '<pad>'
0.01.188.461 I print_info: LF token         = 227 '<0x0A>'
0.01.188.465 I print_info: EOG token        = 1 '<eos>'
0.01.188.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.188.470 I print_info: max token length = 93
0.01.188.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.956 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.265.966 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.265.967 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.265.967 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.265.968 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.265.969 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.273.201 I llama_context: constructing llama_context
0.01.273.210 I llama_context: n_seq_max     = 1
0.01.273.210 I llama_context: n_ctx         = 4096
0.01.273.211 I llama_context: n_ctx_per_seq = 4096
0.01.273.211 I llama_context: n_batch       = 2048
0.01.273.212 I llama_context: n_ubatch      = 512
0.01.273.212 I llama_context: causal_attn   = 1
0.01.273.213 I llama_context: flash_attn    = 0
0.01.273.213 I llama_context: kv_unified    = false
0.01.273.216 I llama_context: freq_base     = 10000.0
0.01.273.217 I llama_context: freq_scale    = 1
0.01.273.218 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.273.835 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.962 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.668 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.673 I llama_context: graph nodes  = 655
0.01.291.673 I llama_context: graph splits = 1
0.01.291.755 I common_init_from_params: added <eos> logit bias = -inf
0.01.291.775 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.314.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.259 I main: llama threadpool init, n_threads = 4
0.01.966.276 I 
0.01.966.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.966.398 I 
0.01.966.654 I sampler seed: 870840418
0.01.966.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.966.682 I 
 increasities can lead to unintended consequences, and in some cases, even harm.

**True or False?**

The provided statement is true. [end of text]


0.15.247.929 I llama_perf_sampler_print:    sampling time =      48.08 ms /    32 runs   (    1.50 ms per token,   665.53 tokens per second)
0.15.247.936 I llama_perf_context_print:        load time =    1938.64 ms
0.15.247.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.247.944 I llama_perf_context_print:        eval time =   13196.95 ms /    31 runs   (  425.71 ms per token,     2.35 tokens per second)
0.15.247.945 I llama_perf_context_print:       total time =   13308.62 ms /    32 tokens
0.15.247.946 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.291 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.084.717 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.732 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.905 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.147 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.669 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.673 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.685 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.687 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.689 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.697 I llama_model_loader: - type  f32:   37 tensors
0.00.433.699 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.718 I print_info: file format = GGUF V3 (latest)
0.00.433.719 I print_info: file type   = Q8_0
0.00.433.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.890 I load: printing all EOG tokens:
0.00.966.898 I load:   - 1 ('<eos>')
0.00.966.911 I load:   - 107 ('<end_of_turn>')
0.00.967.901 I load: special tokens cache size = 5
0.01.204.484 I load: token to piece cache size = 1.6014 MB
0.01.204.612 I print_info: arch             = gemma
0.01.204.614 I print_info: vocab_only       = 0
0.01.204.614 I print_info: n_ctx_train      = 8192
0.01.204.614 I print_info: n_embd           = 2048
0.01.204.615 I print_info: n_layer          = 18
0.01.204.703 I print_info: n_head           = 8
0.01.204.711 I print_info: n_head_kv        = 1
0.01.204.712 I print_info: n_rot            = 256
0.01.204.712 I print_info: n_swa            = 0
0.01.204.716 I print_info: is_swa_any       = 0
0.01.204.716 I print_info: n_embd_head_k    = 256
0.01.204.717 I print_info: n_embd_head_v    = 256
0.01.204.722 I print_info: n_gqa            = 8
0.01.204.728 I print_info: n_embd_k_gqa     = 256
0.01.204.733 I print_info: n_embd_v_gqa     = 256
0.01.204.736 I print_info: f_norm_eps       = 0.0e+00
0.01.204.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.738 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.739 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.739 I print_info: f_logit_scale    = 0.0e+00
0.01.204.762 I print_info: f_attn_scale     = 0.0e+00
0.01.204.771 I print_info: n_ff             = 16384
0.01.204.771 I print_info: n_expert         = 0
0.01.204.771 I print_info: n_expert_used    = 0
0.01.204.772 I print_info: causal attn      = 1
0.01.204.772 I print_info: pooling type     = 0
0.01.204.772 I print_info: rope type        = 2
0.01.204.773 I print_info: rope scaling     = linear
0.01.204.776 I print_info: freq_base_train  = 10000.0
0.01.204.777 I print_info: freq_scale_train = 1
0.01.204.777 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.778 I print_info: rope_finetuned   = unknown
0.01.204.779 I print_info: model type       = 2B
0.01.204.780 I print_info: model params     = 2.51 B
0.01.204.789 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.794 I print_info: vocab type       = SPM
0.01.204.796 I print_info: n_vocab          = 256000
0.01.204.799 I print_info: n_merges         = 0
0.01.204.807 I print_info: BOS token        = 2 '<bos>'
0.01.204.807 I print_info: EOS token        = 1 '<eos>'
0.01.204.808 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.809 I print_info: UNK token        = 3 '<unk>'
0.01.204.810 I print_info: PAD token        = 0 '<pad>'
0.01.204.810 I print_info: LF token         = 227 '<0x0A>'
0.01.204.813 I print_info: EOG token        = 1 '<eos>'
0.01.204.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.815 I print_info: max token length = 93
0.01.204.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.313 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.281.325 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.288.509 I llama_context: constructing llama_context
0.01.288.519 I llama_context: n_seq_max     = 1
0.01.288.520 I llama_context: n_ctx         = 4096
0.01.288.520 I llama_context: n_ctx_per_seq = 4096
0.01.288.520 I llama_context: n_batch       = 2048
0.01.288.521 I llama_context: n_ubatch      = 512
0.01.288.521 I llama_context: causal_attn   = 1
0.01.288.522 I llama_context: flash_attn    = 0
0.01.288.522 I llama_context: kv_unified    = false
0.01.288.526 I llama_context: freq_base     = 10000.0
0.01.288.527 I llama_context: freq_scale    = 1
0.01.288.528 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.648 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.160 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.303.768 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.495 I llama_context: graph nodes  = 655
0.01.307.496 I llama_context: graph splits = 1
0.01.307.570 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.589 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.976.422 I main: llama threadpool init, n_threads = 4
0.01.976.437 I 
0.01.976.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.976.539 I 
0.01.976.780 I sampler seed: 2479732250
0.01.976.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.804 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.804 I 
 increasities to emphasize the importance of their contribution to the overall narrative. [end of text]


0.08.419.400 I llama_perf_sampler_print:    sampling time =      23.39 ms /    16 runs   (    1.46 ms per token,   683.94 tokens per second)
0.08.419.406 I llama_perf_context_print:        load time =    1949.07 ms
0.08.419.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.419.410 I llama_perf_context_print:        eval time =    6401.52 ms /    15 runs   (  426.77 ms per token,     2.34 tokens per second)
0.08.419.411 I llama_perf_context_print:       total time =    6469.70 ms /    16 tokens
0.08.419.411 I llama_perf_context_print:    graphs reused =         14
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.376s
user	3m26.087s
sys	0m9.461s
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
main: build = 6139 (b236c90f5)
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

main: quantize time = 187156.80 ms
main:    total time = 187156.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.084.944 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.121 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.123 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.279 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.136 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.149 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.152 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.153 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.155 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.157 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.164 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.165 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.180 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.183 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.185 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.187 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.197 I llama_model_loader: - type  f32:   37 tensors
0.00.423.200 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.204 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.223 I print_info: file format = GGUF V3 (latest)
0.00.423.225 I print_info: file type   = Q4_K - Medium
0.00.423.228 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.726.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.407 I load: printing all EOG tokens:
0.00.940.413 I load:   - 1 ('<eos>')
0.00.940.425 I load:   - 107 ('<end_of_turn>')
0.00.941.401 I load: special tokens cache size = 5
0.01.177.919 I load: token to piece cache size = 1.6014 MB
0.01.178.047 I print_info: arch             = gemma
0.01.178.051 I print_info: vocab_only       = 0
0.01.178.052 I print_info: n_ctx_train      = 8192
0.01.178.052 I print_info: n_embd           = 2048
0.01.178.052 I print_info: n_layer          = 18
0.01.178.137 I print_info: n_head           = 8
0.01.178.147 I print_info: n_head_kv        = 1
0.01.178.148 I print_info: n_rot            = 256
0.01.178.148 I print_info: n_swa            = 0
0.01.178.152 I print_info: is_swa_any       = 0
0.01.178.153 I print_info: n_embd_head_k    = 256
0.01.178.153 I print_info: n_embd_head_v    = 256
0.01.178.158 I print_info: n_gqa            = 8
0.01.178.164 I print_info: n_embd_k_gqa     = 256
0.01.178.168 I print_info: n_embd_v_gqa     = 256
0.01.178.172 I print_info: f_norm_eps       = 0.0e+00
0.01.178.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.174 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.175 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.175 I print_info: f_logit_scale    = 0.0e+00
0.01.178.176 I print_info: f_attn_scale     = 0.0e+00
0.01.178.180 I print_info: n_ff             = 16384
0.01.178.181 I print_info: n_expert         = 0
0.01.178.181 I print_info: n_expert_used    = 0
0.01.178.182 I print_info: causal attn      = 1
0.01.178.182 I print_info: pooling type     = 0
0.01.178.182 I print_info: rope type        = 2
0.01.178.183 I print_info: rope scaling     = linear
0.01.178.184 I print_info: freq_base_train  = 10000.0
0.01.178.185 I print_info: freq_scale_train = 1
0.01.178.185 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.186 I print_info: rope_finetuned   = unknown
0.01.178.188 I print_info: model type       = 2B
0.01.178.189 I print_info: model params     = 2.51 B
0.01.178.190 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.193 I print_info: vocab type       = SPM
0.01.178.203 I print_info: n_vocab          = 256000
0.01.178.207 I print_info: n_merges         = 0
0.01.178.208 I print_info: BOS token        = 2 '<bos>'
0.01.178.209 I print_info: EOS token        = 1 '<eos>'
0.01.178.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.221 I print_info: UNK token        = 3 '<unk>'
0.01.178.222 I print_info: PAD token        = 0 '<pad>'
0.01.178.223 I print_info: LF token         = 227 '<0x0A>'
0.01.178.225 I print_info: EOG token        = 1 '<eos>'
0.01.178.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.227 I print_info: max token length = 93
0.01.178.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.050 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.241.063 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.241.064 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.241.064 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.241.065 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.241.066 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.241.066 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.215.554 I llama_context: constructing llama_context
0.02.215.564 I llama_context: n_seq_max     = 1
0.02.215.564 I llama_context: n_ctx         = 4096
0.02.215.565 I llama_context: n_ctx_per_seq = 4096
0.02.215.565 I llama_context: n_batch       = 2048
0.02.215.566 I llama_context: n_ubatch      = 512
0.02.215.566 I llama_context: causal_attn   = 1
0.02.215.567 I llama_context: flash_attn    = 0
0.02.215.567 I llama_context: kv_unified    = false
0.02.215.571 I llama_context: freq_base     = 10000.0
0.02.215.572 I llama_context: freq_scale    = 1
0.02.215.573 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.215.695 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.216.188 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.230.572 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.234.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.234.402 I llama_context: graph nodes  = 655
0.02.234.403 I llama_context: graph splits = 1
0.02.234.477 I common_init_from_params: added <eos> logit bias = -inf
0.02.234.497 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.257.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.257.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.668.856 I main: llama threadpool init, n_threads = 4
0.02.668.872 I 
0.02.668.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.668.976 I 
0.02.669.215 I sampler seed: 2283775110
0.02.669.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.669.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.669.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.669.240 I 
 increasities! 

I cannot answer this question as it contains sexually suggestive content that is inappropriate for me to discuss. [end of text]


0.08.829.891 I llama_perf_sampler_print:    sampling time =      38.88 ms /    26 runs   (    1.50 ms per token,   668.72 tokens per second)
0.08.829.896 I llama_perf_context_print:        load time =    2641.27 ms
0.08.829.899 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.829.901 I llama_perf_context_print:        eval time =    6093.59 ms /    25 runs   (  243.74 ms per token,     4.10 tokens per second)
0.08.829.902 I llama_perf_context_print:       total time =    6187.98 ms /    26 tokens
0.08.829.903 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6139 (b236c90f5)
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

main: quantize time = 187033.35 ms
main:    total time = 187033.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.084.493 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.690 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.693 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.330.129 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.466.475 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.466.487 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.466.490 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.466.492 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.466.493 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.466.495 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.466.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.466.502 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.466.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.466.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.466.515 I llama_model_loader: - type  f32:   37 tensors
0.00.466.517 I llama_model_loader: - type q4_K:  108 tensors
0.00.466.518 I llama_model_loader: - type q6_K:   19 tensors
0.00.466.545 I print_info: file format = GGUF V3 (latest)
0.00.466.547 I print_info: file type   = Q4_K - Medium
0.00.466.548 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.786.815 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.695 I load: printing all EOG tokens:
0.01.003.703 I load:   - 1 ('<eos>')
0.01.003.716 I load:   - 107 ('<end_of_turn>')
0.01.004.729 I load: special tokens cache size = 5
0.01.249.212 I load: token to piece cache size = 1.6014 MB
0.01.249.344 I print_info: arch             = gemma
0.01.249.346 I print_info: vocab_only       = 0
0.01.249.347 I print_info: n_ctx_train      = 8192
0.01.249.374 I print_info: n_embd           = 2048
0.01.249.375 I print_info: n_layer          = 18
0.01.249.459 I print_info: n_head           = 8
0.01.249.470 I print_info: n_head_kv        = 1
0.01.249.471 I print_info: n_rot            = 256
0.01.249.472 I print_info: n_swa            = 0
0.01.249.476 I print_info: is_swa_any       = 0
0.01.249.477 I print_info: n_embd_head_k    = 256
0.01.249.477 I print_info: n_embd_head_v    = 256
0.01.249.482 I print_info: n_gqa            = 8
0.01.249.487 I print_info: n_embd_k_gqa     = 256
0.01.249.492 I print_info: n_embd_v_gqa     = 256
0.01.249.495 I print_info: f_norm_eps       = 0.0e+00
0.01.249.496 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.497 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.497 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.497 I print_info: f_logit_scale    = 0.0e+00
0.01.249.498 I print_info: f_attn_scale     = 0.0e+00
0.01.249.503 I print_info: n_ff             = 16384
0.01.249.504 I print_info: n_expert         = 0
0.01.249.505 I print_info: n_expert_used    = 0
0.01.249.505 I print_info: causal attn      = 1
0.01.249.506 I print_info: pooling type     = 0
0.01.249.506 I print_info: rope type        = 2
0.01.249.507 I print_info: rope scaling     = linear
0.01.249.508 I print_info: freq_base_train  = 10000.0
0.01.249.509 I print_info: freq_scale_train = 1
0.01.249.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.513 I print_info: rope_finetuned   = unknown
0.01.249.514 I print_info: model type       = 2B
0.01.249.515 I print_info: model params     = 2.51 B
0.01.249.515 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.519 I print_info: vocab type       = SPM
0.01.249.521 I print_info: n_vocab          = 256000
0.01.249.523 I print_info: n_merges         = 0
0.01.249.524 I print_info: BOS token        = 2 '<bos>'
0.01.249.533 I print_info: EOS token        = 1 '<eos>'
0.01.249.534 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.534 I print_info: UNK token        = 3 '<unk>'
0.01.249.535 I print_info: PAD token        = 0 '<pad>'
0.01.249.536 I print_info: LF token         = 227 '<0x0A>'
0.01.249.538 I print_info: EOG token        = 1 '<eos>'
0.01.249.540 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.540 I print_info: max token length = 93
0.01.249.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.900 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.299.910 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.282.595 I llama_context: constructing llama_context
0.02.282.603 I llama_context: n_seq_max     = 1
0.02.282.604 I llama_context: n_ctx         = 4096
0.02.282.604 I llama_context: n_ctx_per_seq = 4096
0.02.282.604 I llama_context: n_batch       = 2048
0.02.282.605 I llama_context: n_ubatch      = 512
0.02.282.605 I llama_context: causal_attn   = 1
0.02.282.606 I llama_context: flash_attn    = 0
0.02.282.606 I llama_context: kv_unified    = false
0.02.282.620 I llama_context: freq_base     = 10000.0
0.02.282.622 I llama_context: freq_scale    = 1
0.02.282.622 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.282.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.283.265 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.297.619 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.301.402 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.301.407 I llama_context: graph nodes  = 655
0.02.301.407 I llama_context: graph splits = 1
0.02.301.481 I common_init_from_params: added <eos> logit bias = -inf
0.02.301.501 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.324.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.324.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.734.785 I main: llama threadpool init, n_threads = 4
0.02.734.801 I 
0.02.734.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.734.900 I 
0.02.735.150 I sampler seed: 848720517
0.02.735.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.735.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.735.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.735.176 I 
 guaranteing that a single, significant change in the financial policy of a central bank will not have any significant effect on the economy.

While this may hold true

0.10.637.390 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.44 tokens per second)
0.10.637.395 I llama_perf_context_print:        load time =    2707.29 ms
0.10.637.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.637.399 I llama_perf_context_print:        eval time =    7814.34 ms /    32 runs   (  244.20 ms per token,     4.10 tokens per second)
0.10.637.400 I llama_perf_context_print:       total time =    7929.47 ms /    33 tokens
0.10.637.400 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.938s
user	46m23.859s
sys	0m6.589s
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
0.00.000.180 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.887 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.898 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.916 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.917 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.424 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.552 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.553 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.556 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.557 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.564 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.568 I llama_model_loader: - type  f32:   37 tensors
0.00.138.569 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.572 I print_info: file format = GGUF V3 (latest)
0.00.138.573 I print_info: file type   = Q8_0
0.00.138.575 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.220 I load: printing all EOG tokens:
0.00.296.221 I load:   - 1 ('<eos>')
0.00.296.222 I load:   - 107 ('<end_of_turn>')
0.00.296.938 I load: special tokens cache size = 5
0.00.318.893 I load: token to piece cache size = 1.6014 MB
0.00.318.917 I print_info: arch             = gemma
0.00.318.918 I print_info: vocab_only       = 0
0.00.318.918 I print_info: n_ctx_train      = 8192
0.00.318.919 I print_info: n_embd           = 2048
0.00.318.919 I print_info: n_layer          = 18
0.00.318.938 I print_info: n_head           = 8
0.00.318.943 I print_info: n_head_kv        = 1
0.00.318.943 I print_info: n_rot            = 256
0.00.318.944 I print_info: n_swa            = 0
0.00.318.946 I print_info: is_swa_any       = 0
0.00.318.947 I print_info: n_embd_head_k    = 256
0.00.318.947 I print_info: n_embd_head_v    = 256
0.00.318.949 I print_info: n_gqa            = 8
0.00.318.951 I print_info: n_embd_k_gqa     = 256
0.00.318.953 I print_info: n_embd_v_gqa     = 256
0.00.318.953 I print_info: f_norm_eps       = 0.0e+00
0.00.318.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.957 I print_info: f_logit_scale    = 0.0e+00
0.00.318.957 I print_info: f_attn_scale     = 0.0e+00
0.00.318.959 I print_info: n_ff             = 16384
0.00.318.960 I print_info: n_expert         = 0
0.00.318.960 I print_info: n_expert_used    = 0
0.00.318.961 I print_info: causal attn      = 1
0.00.318.961 I print_info: pooling type     = 0
0.00.318.961 I print_info: rope type        = 2
0.00.318.964 I print_info: rope scaling     = linear
0.00.318.965 I print_info: freq_base_train  = 10000.0
0.00.318.966 I print_info: freq_scale_train = 1
0.00.318.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.967 I print_info: rope_finetuned   = unknown
0.00.318.968 I print_info: model type       = 2B
0.00.318.969 I print_info: model params     = 2.51 B
0.00.318.969 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.972 I print_info: vocab type       = SPM
0.00.318.973 I print_info: n_vocab          = 256000
0.00.318.974 I print_info: n_merges         = 0
0.00.318.975 I print_info: BOS token        = 2 '<bos>'
0.00.318.975 I print_info: EOS token        = 1 '<eos>'
0.00.318.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.977 I print_info: UNK token        = 3 '<unk>'
0.00.318.977 I print_info: PAD token        = 0 '<pad>'
0.00.318.977 I print_info: LF token         = 227 '<0x0A>'
0.00.318.978 I print_info: EOG token        = 1 '<eos>'
0.00.318.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.979 I print_info: max token length = 93
0.00.318.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.373 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.417.381 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.417.382 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.417.382 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.417.383 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.417.383 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.785 I llama_context: constructing llama_context
0.00.418.790 I llama_context: n_seq_max     = 1
0.00.418.791 I llama_context: n_ctx         = 4096
0.00.418.791 I llama_context: n_ctx_per_seq = 4096
0.00.418.792 I llama_context: n_batch       = 2048
0.00.418.792 I llama_context: n_ubatch      = 512
0.00.418.792 I llama_context: causal_attn   = 1
0.00.418.793 I llama_context: flash_attn    = 0
0.00.418.794 I llama_context: kv_unified    = false
0.00.418.795 I llama_context: freq_base     = 10000.0
0.00.418.796 I llama_context: freq_scale    = 1
0.00.418.797 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.822 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.922 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.490 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.770 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.773 I llama_context: graph nodes  = 655
0.00.434.773 I llama_context: graph splits = 1
0.00.434.785 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.787 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.930 I main: llama threadpool init, n_threads = 4
0.00.528.943 I 
0.00.529.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.008 I 
0.00.529.046 I sampler seed: 3210597024
0.00.529.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.073 I 
 increasities in the comments section of a viral video.

I am unable to provide a response that promotes unsafe or sexually suggestive content. [end of text]


0.02.510.793 I llama_perf_sampler_print:    sampling time =       4.26 ms /    29 runs   (    0.15 ms per token,  6809.11 tokens per second)
0.02.510.798 I llama_perf_context_print:        load time =     525.85 ms
0.02.510.800 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.801 I llama_perf_context_print:        eval time =    1965.60 ms /    28 runs   (   70.20 ms per token,    14.24 tokens per second)
0.02.510.803 I llama_perf_context_print:       total time =    1984.54 ms /    29 tokens
0.02.510.803 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.177 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.723 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.245 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.247 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.248 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.251 I llama_model_loader: - type  f32:   37 tensors
0.00.138.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.255 I print_info: file format = GGUF V3 (latest)
0.00.138.256 I print_info: file type   = Q8_0
0.00.138.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.779 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.107 I load: printing all EOG tokens:
0.00.290.108 I load:   - 1 ('<eos>')
0.00.290.109 I load:   - 107 ('<end_of_turn>')
0.00.290.849 I load: special tokens cache size = 5
0.00.312.865 I load: token to piece cache size = 1.6014 MB
0.00.312.887 I print_info: arch             = gemma
0.00.312.887 I print_info: vocab_only       = 0
0.00.312.888 I print_info: n_ctx_train      = 8192
0.00.312.889 I print_info: n_embd           = 2048
0.00.312.889 I print_info: n_layer          = 18
0.00.312.909 I print_info: n_head           = 8
0.00.312.912 I print_info: n_head_kv        = 1
0.00.312.912 I print_info: n_rot            = 256
0.00.312.912 I print_info: n_swa            = 0
0.00.312.914 I print_info: is_swa_any       = 0
0.00.312.914 I print_info: n_embd_head_k    = 256
0.00.312.914 I print_info: n_embd_head_v    = 256
0.00.312.916 I print_info: n_gqa            = 8
0.00.312.918 I print_info: n_embd_k_gqa     = 256
0.00.312.919 I print_info: n_embd_v_gqa     = 256
0.00.312.920 I print_info: f_norm_eps       = 0.0e+00
0.00.312.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.923 I print_info: f_logit_scale    = 0.0e+00
0.00.312.923 I print_info: f_attn_scale     = 0.0e+00
0.00.312.925 I print_info: n_ff             = 16384
0.00.312.925 I print_info: n_expert         = 0
0.00.312.926 I print_info: n_expert_used    = 0
0.00.312.926 I print_info: causal attn      = 1
0.00.312.926 I print_info: pooling type     = 0
0.00.312.927 I print_info: rope type        = 2
0.00.312.927 I print_info: rope scaling     = linear
0.00.312.929 I print_info: freq_base_train  = 10000.0
0.00.312.929 I print_info: freq_scale_train = 1
0.00.312.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.930 I print_info: rope_finetuned   = unknown
0.00.312.931 I print_info: model type       = 2B
0.00.312.932 I print_info: model params     = 2.51 B
0.00.312.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.935 I print_info: vocab type       = SPM
0.00.312.936 I print_info: n_vocab          = 256000
0.00.312.936 I print_info: n_merges         = 0
0.00.312.937 I print_info: BOS token        = 2 '<bos>'
0.00.312.937 I print_info: EOS token        = 1 '<eos>'
0.00.312.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.938 I print_info: UNK token        = 3 '<unk>'
0.00.312.938 I print_info: PAD token        = 0 '<pad>'
0.00.312.939 I print_info: LF token         = 227 '<0x0A>'
0.00.312.939 I print_info: EOG token        = 1 '<eos>'
0.00.312.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.940 I print_info: max token length = 93
0.00.312.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.914 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.190 I llama_context: constructing llama_context
0.00.403.195 I llama_context: n_seq_max     = 1
0.00.403.196 I llama_context: n_ctx         = 4096
0.00.403.196 I llama_context: n_ctx_per_seq = 4096
0.00.403.196 I llama_context: n_batch       = 2048
0.00.403.197 I llama_context: n_ubatch      = 512
0.00.403.198 I llama_context: causal_attn   = 1
0.00.403.198 I llama_context: flash_attn    = 0
0.00.403.199 I llama_context: kv_unified    = false
0.00.403.201 I llama_context: freq_base     = 10000.0
0.00.403.202 I llama_context: freq_scale    = 1
0.00.403.203 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.228 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.328 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.808 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.135 I llama_context: graph nodes  = 655
0.00.419.136 I llama_context: graph splits = 1
0.00.419.147 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.150 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.564 I main: llama threadpool init, n_threads = 4
0.00.508.576 I 
0.00.508.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.642 I 
0.00.508.681 I sampler seed: 3443583050
0.00.508.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.710 I 
 increably!

I am unable to access the requested information as I am currently offline. I will be back online shortly and will be able to assist you.

0.02.702.058 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6909.55 tokens per second)
0.02.702.062 I llama_perf_context_print:        load time =     505.47 ms
0.02.702.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.702.064 I llama_perf_context_print:        eval time =    2174.95 ms /    32 runs   (   67.97 ms per token,    14.71 tokens per second)
0.02.702.065 I llama_perf_context_print:       total time =    2196.19 ms /    33 tokens
0.02.702.066 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.199 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.030.927 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.941 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.974 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.999 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.004 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.007 I llama_model_loader: - type  f32:   37 tensors
0.00.139.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.011 I print_info: file format = GGUF V3 (latest)
0.00.139.012 I print_info: file type   = Q8_0
0.00.139.014 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.069 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.212 I load: printing all EOG tokens:
0.00.314.214 I load:   - 1 ('<eos>')
0.00.314.215 I load:   - 107 ('<end_of_turn>')
0.00.314.992 I load: special tokens cache size = 5
0.00.337.072 I load: token to piece cache size = 1.6014 MB
0.00.337.095 I print_info: arch             = gemma
0.00.337.097 I print_info: vocab_only       = 0
0.00.337.097 I print_info: n_ctx_train      = 8192
0.00.337.097 I print_info: n_embd           = 2048
0.00.337.098 I print_info: n_layer          = 18
0.00.337.120 I print_info: n_head           = 8
0.00.337.122 I print_info: n_head_kv        = 1
0.00.337.123 I print_info: n_rot            = 256
0.00.337.123 I print_info: n_swa            = 0
0.00.337.124 I print_info: is_swa_any       = 0
0.00.337.125 I print_info: n_embd_head_k    = 256
0.00.337.125 I print_info: n_embd_head_v    = 256
0.00.337.127 I print_info: n_gqa            = 8
0.00.337.129 I print_info: n_embd_k_gqa     = 256
0.00.337.130 I print_info: n_embd_v_gqa     = 256
0.00.337.131 I print_info: f_norm_eps       = 0.0e+00
0.00.337.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.134 I print_info: f_logit_scale    = 0.0e+00
0.00.337.134 I print_info: f_attn_scale     = 0.0e+00
0.00.337.136 I print_info: n_ff             = 16384
0.00.337.136 I print_info: n_expert         = 0
0.00.337.137 I print_info: n_expert_used    = 0
0.00.337.137 I print_info: causal attn      = 1
0.00.337.138 I print_info: pooling type     = 0
0.00.337.138 I print_info: rope type        = 2
0.00.337.139 I print_info: rope scaling     = linear
0.00.337.140 I print_info: freq_base_train  = 10000.0
0.00.337.140 I print_info: freq_scale_train = 1
0.00.337.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.141 I print_info: rope_finetuned   = unknown
0.00.337.142 I print_info: model type       = 2B
0.00.337.143 I print_info: model params     = 2.51 B
0.00.337.143 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.146 I print_info: vocab type       = SPM
0.00.337.147 I print_info: n_vocab          = 256000
0.00.337.147 I print_info: n_merges         = 0
0.00.337.148 I print_info: BOS token        = 2 '<bos>'
0.00.337.148 I print_info: EOS token        = 1 '<eos>'
0.00.337.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.149 I print_info: UNK token        = 3 '<unk>'
0.00.337.150 I print_info: PAD token        = 0 '<pad>'
0.00.337.150 I print_info: LF token         = 227 '<0x0A>'
0.00.337.151 I print_info: EOG token        = 1 '<eos>'
0.00.337.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.151 I print_info: max token length = 93
0.00.337.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.216 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.412.223 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.224 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.412.224 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.412.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.412.225 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.413.479 I llama_context: constructing llama_context
0.00.413.484 I llama_context: n_seq_max     = 1
0.00.413.484 I llama_context: n_ctx         = 4096
0.00.413.485 I llama_context: n_ctx_per_seq = 4096
0.00.413.485 I llama_context: n_batch       = 2048
0.00.413.486 I llama_context: n_ubatch      = 512
0.00.413.486 I llama_context: causal_attn   = 1
0.00.413.487 I llama_context: flash_attn    = 0
0.00.413.487 I llama_context: kv_unified    = false
0.00.413.490 I llama_context: freq_base     = 10000.0
0.00.413.490 I llama_context: freq_scale    = 1
0.00.413.492 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.606 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.454 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.791 I llama_context: graph nodes  = 655
0.00.429.792 I llama_context: graph splits = 1
0.00.429.803 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.806 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.888 I main: llama threadpool init, n_threads = 4
0.00.524.900 I 
0.00.524.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.967 I 
0.00.525.007 I sampler seed: 3947355325
0.00.525.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.024 I 
 increasively, blurring the lines between past, present, and future.

The world is a canvas, painted with the vibrant colours of human experience, from the

0.02.883.580 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6780.36 tokens per second)
0.02.883.584 I llama_perf_context_print:        load time =     521.74 ms
0.02.883.585 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.883.587 I llama_perf_context_print:        eval time =    2339.80 ms /    32 runs   (   73.12 ms per token,    13.68 tokens per second)
0.02.883.587 I llama_perf_context_print:       total time =    2361.39 ms /    33 tokens
0.02.883.588 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.176 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.036.197 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.036.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.036.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.230 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.231 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.250 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.142.665 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.066 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.067 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.078 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.079 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.149.082 I llama_model_loader: - type  f32:   37 tensors
0.00.149.083 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.086 I print_info: file format = GGUF V3 (latest)
0.00.149.087 I print_info: file type   = Q8_0
0.00.149.089 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.177 I load: printing all EOG tokens:
0.00.310.179 I load:   - 1 ('<eos>')
0.00.310.180 I load:   - 107 ('<end_of_turn>')
0.00.310.868 I load: special tokens cache size = 5
0.00.337.655 I load: token to piece cache size = 1.6014 MB
0.00.337.677 I print_info: arch             = gemma
0.00.337.677 I print_info: vocab_only       = 0
0.00.337.678 I print_info: n_ctx_train      = 8192
0.00.337.678 I print_info: n_embd           = 2048
0.00.337.679 I print_info: n_layer          = 18
0.00.337.698 I print_info: n_head           = 8
0.00.337.703 I print_info: n_head_kv        = 1
0.00.337.703 I print_info: n_rot            = 256
0.00.337.704 I print_info: n_swa            = 0
0.00.337.705 I print_info: is_swa_any       = 0
0.00.337.705 I print_info: n_embd_head_k    = 256
0.00.337.706 I print_info: n_embd_head_v    = 256
0.00.337.707 I print_info: n_gqa            = 8
0.00.337.709 I print_info: n_embd_k_gqa     = 256
0.00.337.711 I print_info: n_embd_v_gqa     = 256
0.00.337.712 I print_info: f_norm_eps       = 0.0e+00
0.00.337.713 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.714 I print_info: f_logit_scale    = 0.0e+00
0.00.337.715 I print_info: f_attn_scale     = 0.0e+00
0.00.337.717 I print_info: n_ff             = 16384
0.00.337.717 I print_info: n_expert         = 0
0.00.337.717 I print_info: n_expert_used    = 0
0.00.337.718 I print_info: causal attn      = 1
0.00.337.719 I print_info: pooling type     = 0
0.00.337.719 I print_info: rope type        = 2
0.00.337.720 I print_info: rope scaling     = linear
0.00.337.721 I print_info: freq_base_train  = 10000.0
0.00.337.722 I print_info: freq_scale_train = 1
0.00.337.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.722 I print_info: rope_finetuned   = unknown
0.00.337.724 I print_info: model type       = 2B
0.00.337.724 I print_info: model params     = 2.51 B
0.00.337.725 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.728 I print_info: vocab type       = SPM
0.00.337.729 I print_info: n_vocab          = 256000
0.00.337.729 I print_info: n_merges         = 0
0.00.337.731 I print_info: BOS token        = 2 '<bos>'
0.00.337.731 I print_info: EOS token        = 1 '<eos>'
0.00.337.732 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.733 I print_info: UNK token        = 3 '<unk>'
0.00.337.733 I print_info: PAD token        = 0 '<pad>'
0.00.337.733 I print_info: LF token         = 227 '<0x0A>'
0.00.337.734 I print_info: EOG token        = 1 '<eos>'
0.00.337.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.735 I print_info: max token length = 93
0.00.337.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.430 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.411.437 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.762 I llama_context: constructing llama_context
0.00.412.767 I llama_context: n_seq_max     = 1
0.00.412.767 I llama_context: n_ctx         = 4096
0.00.412.768 I llama_context: n_ctx_per_seq = 4096
0.00.412.768 I llama_context: n_batch       = 2048
0.00.412.769 I llama_context: n_ubatch      = 512
0.00.412.769 I llama_context: causal_attn   = 1
0.00.412.769 I llama_context: flash_attn    = 0
0.00.412.770 I llama_context: kv_unified    = false
0.00.412.772 I llama_context: freq_base     = 10000.0
0.00.412.773 I llama_context: freq_scale    = 1
0.00.412.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.799 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.045 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.814 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.818 I llama_context: graph nodes  = 655
0.00.429.818 I llama_context: graph splits = 1
0.00.429.830 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.832 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.058 I main: llama threadpool init, n_threads = 4
0.00.526.074 I 
0.00.526.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.154 I 
0.00.526.204 I sampler seed: 1788587696
0.00.526.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.223 I 
 increasities in the sentence:

a) The girl with the sparkling eyes gazed intently at the boy.
b) The girl with sparkling eyes gazed intently at

0.02.992.599 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6104.33 tokens per second)
0.02.992.602 I llama_perf_context_print:        load time =     521.47 ms
0.02.992.603 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.992.604 I llama_perf_context_print:        eval time =    2446.96 ms /    32 runs   (   76.47 ms per token,    13.08 tokens per second)
0.02.992.605 I llama_perf_context_print:       total time =    2470.69 ms /    33 tokens
0.02.992.605 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.005s
user	0m39.260s
sys	0m9.432s
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
main: build = 6139 (b236c90f5)
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

main: quantize time = 40328.02 ms
main:    total time = 40328.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.021 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.033 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.536 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.893 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.900 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.901 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.902 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.902 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.904 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.906 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.909 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.914 I llama_model_loader: - type  f32:   37 tensors
0.00.138.915 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.915 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.918 I print_info: file format = GGUF V3 (latest)
0.00.138.918 I print_info: file type   = Q4_K - Medium
0.00.138.921 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.899 I load: printing all EOG tokens:
0.00.287.900 I load:   - 1 ('<eos>')
0.00.287.901 I load:   - 107 ('<end_of_turn>')
0.00.288.547 I load: special tokens cache size = 5
0.00.310.335 I load: token to piece cache size = 1.6014 MB
0.00.310.357 I print_info: arch             = gemma
0.00.310.358 I print_info: vocab_only       = 0
0.00.310.359 I print_info: n_ctx_train      = 8192
0.00.310.359 I print_info: n_embd           = 2048
0.00.310.359 I print_info: n_layer          = 18
0.00.310.379 I print_info: n_head           = 8
0.00.310.381 I print_info: n_head_kv        = 1
0.00.310.383 I print_info: n_rot            = 256
0.00.310.383 I print_info: n_swa            = 0
0.00.310.384 I print_info: is_swa_any       = 0
0.00.310.385 I print_info: n_embd_head_k    = 256
0.00.310.386 I print_info: n_embd_head_v    = 256
0.00.310.388 I print_info: n_gqa            = 8
0.00.310.389 I print_info: n_embd_k_gqa     = 256
0.00.310.392 I print_info: n_embd_v_gqa     = 256
0.00.310.393 I print_info: f_norm_eps       = 0.0e+00
0.00.310.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.395 I print_info: f_logit_scale    = 0.0e+00
0.00.310.396 I print_info: f_attn_scale     = 0.0e+00
0.00.310.399 I print_info: n_ff             = 16384
0.00.310.400 I print_info: n_expert         = 0
0.00.310.400 I print_info: n_expert_used    = 0
0.00.310.400 I print_info: causal attn      = 1
0.00.310.401 I print_info: pooling type     = 0
0.00.310.401 I print_info: rope type        = 2
0.00.310.401 I print_info: rope scaling     = linear
0.00.310.403 I print_info: freq_base_train  = 10000.0
0.00.310.403 I print_info: freq_scale_train = 1
0.00.310.404 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.405 I print_info: rope_finetuned   = unknown
0.00.310.406 I print_info: model type       = 2B
0.00.310.407 I print_info: model params     = 2.51 B
0.00.310.407 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.410 I print_info: vocab type       = SPM
0.00.310.411 I print_info: n_vocab          = 256000
0.00.310.411 I print_info: n_merges         = 0
0.00.310.412 I print_info: BOS token        = 2 '<bos>'
0.00.310.412 I print_info: EOS token        = 1 '<eos>'
0.00.310.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.413 I print_info: UNK token        = 3 '<unk>'
0.00.310.414 I print_info: PAD token        = 0 '<pad>'
0.00.310.414 I print_info: LF token         = 227 '<0x0A>'
0.00.310.415 I print_info: EOG token        = 1 '<eos>'
0.00.310.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.416 I print_info: max token length = 93
0.00.310.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.621 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.629 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.630 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.630 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.631 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.632 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.632 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.891.112 I llama_context: constructing llama_context
0.00.891.118 I llama_context: n_seq_max     = 1
0.00.891.118 I llama_context: n_ctx         = 4096
0.00.891.119 I llama_context: n_ctx_per_seq = 4096
0.00.891.119 I llama_context: n_batch       = 2048
0.00.891.119 I llama_context: n_ubatch      = 512
0.00.891.120 I llama_context: causal_attn   = 1
0.00.891.121 I llama_context: flash_attn    = 0
0.00.891.121 I llama_context: kv_unified    = false
0.00.891.125 I llama_context: freq_base     = 10000.0
0.00.891.125 I llama_context: freq_scale    = 1
0.00.891.127 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.155 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.249 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.905.740 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.073 I llama_context: graph nodes  = 655
0.00.907.073 I llama_context: graph splits = 1
0.00.907.085 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.087 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.236 I main: llama threadpool init, n_threads = 4
0.00.994.249 I 
0.00.994.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.314 I 
0.00.994.354 I sampler seed: 2798395901
0.00.994.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.369 I 
 seconally.

I am unable to generate a response as the context provided does not contain any information regarding an ability to generate responses. [end of text]


0.02.335.479 I llama_perf_sampler_print:    sampling time =       4.83 ms /    29 runs   (    0.17 ms per token,  6005.38 tokens per second)
0.02.335.483 I llama_perf_context_print:        load time =     991.16 ms
0.02.335.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.335.485 I llama_perf_context_print:        eval time =    1324.43 ms /    28 runs   (   47.30 ms per token,    21.14 tokens per second)
0.02.335.486 I llama_perf_context_print:       total time =    1343.90 ms /    29 tokens
0.02.335.487 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6139 (b236c90f5)
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

main: quantize time = 40295.51 ms
main:    total time = 40295.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.705 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.737 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.740 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.983 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.523 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.530 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.531 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.532 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.532 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.534 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.534 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.537 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.538 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.539 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.543 I llama_model_loader: - type  f32:   37 tensors
0.00.138.544 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.545 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.547 I print_info: file format = GGUF V3 (latest)
0.00.138.548 I print_info: file type   = Q4_K - Medium
0.00.138.550 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.198 I load: printing all EOG tokens:
0.00.287.199 I load:   - 1 ('<eos>')
0.00.287.200 I load:   - 107 ('<end_of_turn>')
0.00.287.816 I load: special tokens cache size = 5
0.00.309.428 I load: token to piece cache size = 1.6014 MB
0.00.309.448 I print_info: arch             = gemma
0.00.309.449 I print_info: vocab_only       = 0
0.00.309.449 I print_info: n_ctx_train      = 8192
0.00.309.450 I print_info: n_embd           = 2048
0.00.309.450 I print_info: n_layer          = 18
0.00.309.470 I print_info: n_head           = 8
0.00.309.473 I print_info: n_head_kv        = 1
0.00.309.473 I print_info: n_rot            = 256
0.00.309.474 I print_info: n_swa            = 0
0.00.309.476 I print_info: is_swa_any       = 0
0.00.309.476 I print_info: n_embd_head_k    = 256
0.00.309.477 I print_info: n_embd_head_v    = 256
0.00.309.479 I print_info: n_gqa            = 8
0.00.309.481 I print_info: n_embd_k_gqa     = 256
0.00.309.482 I print_info: n_embd_v_gqa     = 256
0.00.309.483 I print_info: f_norm_eps       = 0.0e+00
0.00.309.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.487 I print_info: f_logit_scale    = 0.0e+00
0.00.309.487 I print_info: f_attn_scale     = 0.0e+00
0.00.309.489 I print_info: n_ff             = 16384
0.00.309.490 I print_info: n_expert         = 0
0.00.309.490 I print_info: n_expert_used    = 0
0.00.309.490 I print_info: causal attn      = 1
0.00.309.491 I print_info: pooling type     = 0
0.00.309.491 I print_info: rope type        = 2
0.00.309.492 I print_info: rope scaling     = linear
0.00.309.497 I print_info: freq_base_train  = 10000.0
0.00.309.498 I print_info: freq_scale_train = 1
0.00.309.498 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.498 I print_info: rope_finetuned   = unknown
0.00.309.499 I print_info: model type       = 2B
0.00.309.500 I print_info: model params     = 2.51 B
0.00.309.500 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.504 I print_info: vocab type       = SPM
0.00.309.505 I print_info: n_vocab          = 256000
0.00.309.506 I print_info: n_merges         = 0
0.00.309.506 I print_info: BOS token        = 2 '<bos>'
0.00.309.506 I print_info: EOS token        = 1 '<eos>'
0.00.309.507 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.507 I print_info: UNK token        = 3 '<unk>'
0.00.309.508 I print_info: PAD token        = 0 '<pad>'
0.00.309.508 I print_info: LF token         = 227 '<0x0A>'
0.00.309.509 I print_info: EOG token        = 1 '<eos>'
0.00.309.509 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.512 I print_info: max token length = 93
0.00.309.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.602 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.609 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.896 I llama_context: constructing llama_context
0.00.879.901 I llama_context: n_seq_max     = 1
0.00.879.901 I llama_context: n_ctx         = 4096
0.00.879.902 I llama_context: n_ctx_per_seq = 4096
0.00.879.902 I llama_context: n_batch       = 2048
0.00.879.903 I llama_context: n_ubatch      = 512
0.00.879.903 I llama_context: causal_attn   = 1
0.00.879.904 I llama_context: flash_attn    = 0
0.00.879.904 I llama_context: kv_unified    = false
0.00.879.908 I llama_context: freq_base     = 10000.0
0.00.879.909 I llama_context: freq_scale    = 1
0.00.879.911 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.941 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.040 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.829 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.156 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.159 I llama_context: graph nodes  = 655
0.00.896.159 I llama_context: graph splits = 1
0.00.896.172 I common_init_from_params: added <eos> logit bias = -inf
0.00.896.174 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.898.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.741 I main: llama threadpool init, n_threads = 4
0.00.982.753 I 
0.00.982.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.820 I 
0.00.982.858 I sampler seed: 1727244559
0.00.982.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.873 I 
 increamically.

I'm not sure what you're trying to say. Please rephrase your question. [end of text]


0.02.121.115 I llama_perf_sampler_print:    sampling time =       4.08 ms /    25 runs   (    0.16 ms per token,  6131.96 tokens per second)
0.02.121.119 I llama_perf_context_print:        load time =     979.64 ms
0.02.121.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.121.124 I llama_perf_context_print:        eval time =    1123.68 ms /    24 runs   (   46.82 ms per token,    21.36 tokens per second)
0.02.121.125 I llama_perf_context_print:       total time =    1141.06 ms /    25 tokens
0.02.121.125 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.946s
user	10m22.464s
sys	0m7.135s
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
0.00.000.195 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type  f16:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = all F32 (guessed)
0.00.022.307 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.516 I load: printing all EOG tokens:
0.00.060.521 I load:   - 0 ('<|endoftext|>')
0.00.060.626 I load: special tokens cache size = 25
0.00.074.635 I load: token to piece cache size = 0.2984 MB
0.00.074.653 I print_info: arch             = gptneox
0.00.074.654 I print_info: vocab_only       = 0
0.00.074.655 I print_info: n_ctx_train      = 2048
0.00.074.656 I print_info: n_embd           = 2048
0.00.074.656 I print_info: n_layer          = 24
0.00.074.675 I print_info: n_head           = 16
0.00.074.678 I print_info: n_head_kv        = 16
0.00.074.678 I print_info: n_rot            = 32
0.00.074.679 I print_info: n_swa            = 0
0.00.074.680 I print_info: is_swa_any       = 0
0.00.074.680 I print_info: n_embd_head_k    = 128
0.00.074.681 I print_info: n_embd_head_v    = 128
0.00.074.682 I print_info: n_gqa            = 1
0.00.074.684 I print_info: n_embd_k_gqa     = 2048
0.00.074.686 I print_info: n_embd_v_gqa     = 2048
0.00.074.688 I print_info: f_norm_eps       = 1.0e-05
0.00.074.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.691 I print_info: f_logit_scale    = 0.0e+00
0.00.074.692 I print_info: f_attn_scale     = 0.0e+00
0.00.074.693 I print_info: n_ff             = 8192
0.00.074.693 I print_info: n_expert         = 0
0.00.074.696 I print_info: n_expert_used    = 0
0.00.074.697 I print_info: causal attn      = 1
0.00.074.697 I print_info: pooling type     = 0
0.00.074.697 I print_info: rope type        = 2
0.00.074.698 I print_info: rope scaling     = linear
0.00.074.699 I print_info: freq_base_train  = 10000.0
0.00.074.700 I print_info: freq_scale_train = 1
0.00.074.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.701 I print_info: rope_finetuned   = unknown
0.00.074.701 I print_info: model type       = 1.4B
0.00.074.702 I print_info: model params     = 1.41 B
0.00.074.702 I print_info: general.name     = 1.4B
0.00.074.705 I print_info: vocab type       = BPE
0.00.074.706 I print_info: n_vocab          = 50304
0.00.074.707 I print_info: n_merges         = 50009
0.00.074.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.710 I print_info: LF token         = 187 'Ċ'
0.00.074.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.711 I print_info: max token length = 1024
0.00.074.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.552 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.599 I llama_context: constructing llama_context
0.00.219.604 I llama_context: n_seq_max     = 1
0.00.219.605 I llama_context: n_ctx         = 2048
0.00.219.605 I llama_context: n_ctx_per_seq = 2048
0.00.219.605 I llama_context: n_batch       = 2048
0.00.219.606 I llama_context: n_ubatch      = 512
0.00.219.606 I llama_context: causal_attn   = 1
0.00.219.606 I llama_context: flash_attn    = 0
0.00.219.607 I llama_context: kv_unified    = false
0.00.219.610 I llama_context: freq_base     = 10000.0
0.00.219.610 I llama_context: freq_scale    = 1
0.00.219.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.438 I llama_context: graph nodes  = 967
0.00.301.439 I llama_context: graph splits = 1
0.00.301.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.263 I main: llama threadpool init, n_threads = 4
0.00.399.276 I 
0.00.399.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.345 I 
0.00.399.421 I sampler seed: 1234
0.00.399.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.434 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.597.608 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24730.06 tokens per second)
0.04.597.612 I llama_perf_context_print:        load time =     397.62 ms
0.04.597.614 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.06 ms per token,    62.28 tokens per second)
0.04.597.615 I llama_perf_context_print:        eval time =    4075.59 ms /    63 runs   (   64.69 ms per token,    15.46 tokens per second)
0.04.597.616 I llama_perf_context_print:       total time =    4199.54 ms /    70 tokens
0.04.597.616 I llama_perf_context_print:    graphs reused =         60

real	0m4.696s
user	0m17.181s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type  f16:   98 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = all F32 (guessed)
0.00.022.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.016 I load: printing all EOG tokens:
0.00.059.021 I load:   - 0 ('<|endoftext|>')
0.00.059.126 I load: special tokens cache size = 25
0.00.073.022 I load: token to piece cache size = 0.2984 MB
0.00.073.040 I print_info: arch             = gptneox
0.00.073.041 I print_info: vocab_only       = 0
0.00.073.042 I print_info: n_ctx_train      = 2048
0.00.073.042 I print_info: n_embd           = 2048
0.00.073.042 I print_info: n_layer          = 24
0.00.073.061 I print_info: n_head           = 16
0.00.073.062 I print_info: n_head_kv        = 16
0.00.073.063 I print_info: n_rot            = 32
0.00.073.063 I print_info: n_swa            = 0
0.00.073.065 I print_info: is_swa_any       = 0
0.00.073.065 I print_info: n_embd_head_k    = 128
0.00.073.066 I print_info: n_embd_head_v    = 128
0.00.073.068 I print_info: n_gqa            = 1
0.00.073.069 I print_info: n_embd_k_gqa     = 2048
0.00.073.071 I print_info: n_embd_v_gqa     = 2048
0.00.073.073 I print_info: f_norm_eps       = 1.0e-05
0.00.073.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.075 I print_info: f_logit_scale    = 0.0e+00
0.00.073.076 I print_info: f_attn_scale     = 0.0e+00
0.00.073.077 I print_info: n_ff             = 8192
0.00.073.077 I print_info: n_expert         = 0
0.00.073.078 I print_info: n_expert_used    = 0
0.00.073.078 I print_info: causal attn      = 1
0.00.073.078 I print_info: pooling type     = 0
0.00.073.079 I print_info: rope type        = 2
0.00.073.079 I print_info: rope scaling     = linear
0.00.073.080 I print_info: freq_base_train  = 10000.0
0.00.073.081 I print_info: freq_scale_train = 1
0.00.073.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.082 I print_info: rope_finetuned   = unknown
0.00.073.082 I print_info: model type       = 1.4B
0.00.073.083 I print_info: model params     = 1.41 B
0.00.073.083 I print_info: general.name     = 1.4B
0.00.073.086 I print_info: vocab type       = BPE
0.00.073.087 I print_info: n_vocab          = 50304
0.00.073.088 I print_info: n_merges         = 50009
0.00.073.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: LF token         = 187 'Ċ'
0.00.073.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: max token length = 1024
0.00.073.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.873 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.870 I llama_context: constructing llama_context
0.00.216.875 I llama_context: n_seq_max     = 1
0.00.216.876 I llama_context: n_ctx         = 128
0.00.216.876 I llama_context: n_ctx_per_seq = 128
0.00.216.876 I llama_context: n_batch       = 128
0.00.216.877 I llama_context: n_ubatch      = 128
0.00.216.877 I llama_context: causal_attn   = 1
0.00.216.877 I llama_context: flash_attn    = 0
0.00.216.878 I llama_context: kv_unified    = false
0.00.216.879 I llama_context: freq_base     = 10000.0
0.00.216.880 I llama_context: freq_scale    = 1
0.00.216.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.009 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.300 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.240 I llama_context: graph nodes  = 967
0.00.224.241 I llama_context: graph splits = 1
0.00.224.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.731 I 
0.00.291.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.828 I perplexity: tokenizing the input ..
0.00.298.878 I perplexity: tokenization took 7.046 ms
0.00.298.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.045.615 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.049.771 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.049.812 I llama_perf_context_print:        load time =     291.43 ms
0.02.049.815 I llama_perf_context_print: prompt eval time =    1744.79 ms /   128 tokens (   13.63 ms per token,    73.36 tokens per second)
0.02.049.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.819 I llama_perf_context_print:       total time =    1758.10 ms /   129 tokens
0.02.049.820 I llama_perf_context_print:    graphs reused =          0

real	0m2.148s
user	0m7.357s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q8_0
0.00.022.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.588 I load: printing all EOG tokens:
0.00.058.593 I load:   - 0 ('<|endoftext|>')
0.00.058.676 I load: special tokens cache size = 25
0.00.072.552 I load: token to piece cache size = 0.2984 MB
0.00.072.566 I print_info: arch             = gptneox
0.00.072.567 I print_info: vocab_only       = 0
0.00.072.567 I print_info: n_ctx_train      = 2048
0.00.072.568 I print_info: n_embd           = 2048
0.00.072.568 I print_info: n_layer          = 24
0.00.072.584 I print_info: n_head           = 16
0.00.072.586 I print_info: n_head_kv        = 16
0.00.072.587 I print_info: n_rot            = 32
0.00.072.587 I print_info: n_swa            = 0
0.00.072.588 I print_info: is_swa_any       = 0
0.00.072.589 I print_info: n_embd_head_k    = 128
0.00.072.589 I print_info: n_embd_head_v    = 128
0.00.072.591 I print_info: n_gqa            = 1
0.00.072.593 I print_info: n_embd_k_gqa     = 2048
0.00.072.594 I print_info: n_embd_v_gqa     = 2048
0.00.072.596 I print_info: f_norm_eps       = 1.0e-05
0.00.072.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.597 I print_info: f_logit_scale    = 0.0e+00
0.00.072.598 I print_info: f_attn_scale     = 0.0e+00
0.00.072.599 I print_info: n_ff             = 8192
0.00.072.599 I print_info: n_expert         = 0
0.00.072.599 I print_info: n_expert_used    = 0
0.00.072.600 I print_info: causal attn      = 1
0.00.072.600 I print_info: pooling type     = 0
0.00.072.600 I print_info: rope type        = 2
0.00.072.601 I print_info: rope scaling     = linear
0.00.072.602 I print_info: freq_base_train  = 10000.0
0.00.072.602 I print_info: freq_scale_train = 1
0.00.072.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.603 I print_info: rope_finetuned   = unknown
0.00.072.604 I print_info: model type       = 1.4B
0.00.072.604 I print_info: model params     = 1.41 B
0.00.072.605 I print_info: general.name     = 1.4B
0.00.072.607 I print_info: vocab type       = BPE
0.00.072.608 I print_info: n_vocab          = 50304
0.00.072.609 I print_info: n_merges         = 50009
0.00.072.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.610 I print_info: LF token         = 187 'Ċ'
0.00.072.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.611 I print_info: max token length = 1024
0.00.072.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.269 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.334 I llama_context: constructing llama_context
0.00.156.339 I llama_context: n_seq_max     = 1
0.00.156.340 I llama_context: n_ctx         = 2048
0.00.156.340 I llama_context: n_ctx_per_seq = 2048
0.00.156.340 I llama_context: n_batch       = 2048
0.00.156.341 I llama_context: n_ubatch      = 512
0.00.156.341 I llama_context: causal_attn   = 1
0.00.156.341 I llama_context: flash_attn    = 0
0.00.156.342 I llama_context: kv_unified    = false
0.00.156.344 I llama_context: freq_base     = 10000.0
0.00.156.344 I llama_context: freq_scale    = 1
0.00.156.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.496 I llama_context: graph nodes  = 967
0.00.235.496 I llama_context: graph splits = 1
0.00.235.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.328 I main: llama threadpool init, n_threads = 4
0.00.324.341 I 
0.00.324.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.410 I 
0.00.324.488 I sampler seed: 1234
0.00.324.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.504 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.980.320 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.980.324 I llama_perf_context_print:        load time =     322.67 ms
0.02.980.325 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.02.980.326 I llama_perf_context_print:        eval time =    2556.39 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.02.980.327 I llama_perf_context_print:       total time =    2657.22 ms /    70 tokens
0.02.980.327 I llama_perf_context_print:    graphs reused =         60

real	0m3.054s
user	0m10.986s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q8_0
0.00.022.251 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.903 I load: printing all EOG tokens:
0.00.059.909 I load:   - 0 ('<|endoftext|>')
0.00.060.014 I load: special tokens cache size = 25
0.00.073.966 I load: token to piece cache size = 0.2984 MB
0.00.073.988 I print_info: arch             = gptneox
0.00.073.988 I print_info: vocab_only       = 0
0.00.073.989 I print_info: n_ctx_train      = 2048
0.00.073.989 I print_info: n_embd           = 2048
0.00.073.990 I print_info: n_layer          = 24
0.00.074.008 I print_info: n_head           = 16
0.00.074.014 I print_info: n_head_kv        = 16
0.00.074.014 I print_info: n_rot            = 32
0.00.074.014 I print_info: n_swa            = 0
0.00.074.016 I print_info: is_swa_any       = 0
0.00.074.016 I print_info: n_embd_head_k    = 128
0.00.074.016 I print_info: n_embd_head_v    = 128
0.00.074.018 I print_info: n_gqa            = 1
0.00.074.020 I print_info: n_embd_k_gqa     = 2048
0.00.074.022 I print_info: n_embd_v_gqa     = 2048
0.00.074.023 I print_info: f_norm_eps       = 1.0e-05
0.00.074.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.026 I print_info: f_logit_scale    = 0.0e+00
0.00.074.027 I print_info: f_attn_scale     = 0.0e+00
0.00.074.028 I print_info: n_ff             = 8192
0.00.074.028 I print_info: n_expert         = 0
0.00.074.029 I print_info: n_expert_used    = 0
0.00.074.029 I print_info: causal attn      = 1
0.00.074.029 I print_info: pooling type     = 0
0.00.074.030 I print_info: rope type        = 2
0.00.074.030 I print_info: rope scaling     = linear
0.00.074.031 I print_info: freq_base_train  = 10000.0
0.00.074.032 I print_info: freq_scale_train = 1
0.00.074.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.033 I print_info: rope_finetuned   = unknown
0.00.074.034 I print_info: model type       = 1.4B
0.00.074.035 I print_info: model params     = 1.41 B
0.00.074.036 I print_info: general.name     = 1.4B
0.00.074.039 I print_info: vocab type       = BPE
0.00.074.040 I print_info: n_vocab          = 50304
0.00.074.041 I print_info: n_merges         = 50009
0.00.074.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: LF token         = 187 'Ċ'
0.00.074.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: max token length = 1024
0.00.074.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.269 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.551 I llama_context: constructing llama_context
0.00.158.557 I llama_context: n_seq_max     = 1
0.00.158.557 I llama_context: n_ctx         = 128
0.00.158.558 I llama_context: n_ctx_per_seq = 128
0.00.158.558 I llama_context: n_batch       = 128
0.00.158.558 I llama_context: n_ubatch      = 128
0.00.158.559 I llama_context: causal_attn   = 1
0.00.158.559 I llama_context: flash_attn    = 0
0.00.158.560 I llama_context: kv_unified    = false
0.00.158.561 I llama_context: freq_base     = 10000.0
0.00.158.562 I llama_context: freq_scale    = 1
0.00.158.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.893 I llama_context: graph nodes  = 967
0.00.165.893 I llama_context: graph splits = 1
0.00.165.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.014 I 
0.00.224.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.108 I perplexity: tokenizing the input ..
0.00.230.770 I perplexity: tokenization took 6.658 ms
0.00.230.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.587 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.600 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.636 I llama_perf_context_print:        load time =     223.69 ms
0.01.250.642 I llama_perf_context_print: prompt eval time =    1014.11 ms /   128 tokens (    7.92 ms per token,   126.22 tokens per second)
0.01.250.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.645 I llama_perf_context_print:       total time =    1026.63 ms /   129 tokens
0.01.250.646 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.369s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q4_0
0.00.022.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.166 I load: printing all EOG tokens:
0.00.058.172 I load:   - 0 ('<|endoftext|>')
0.00.058.265 I load: special tokens cache size = 25
0.00.072.259 I load: token to piece cache size = 0.2984 MB
0.00.072.277 I print_info: arch             = gptneox
0.00.072.278 I print_info: vocab_only       = 0
0.00.072.279 I print_info: n_ctx_train      = 2048
0.00.072.279 I print_info: n_embd           = 2048
0.00.072.279 I print_info: n_layer          = 24
0.00.072.299 I print_info: n_head           = 16
0.00.072.300 I print_info: n_head_kv        = 16
0.00.072.301 I print_info: n_rot            = 32
0.00.072.301 I print_info: n_swa            = 0
0.00.072.302 I print_info: is_swa_any       = 0
0.00.072.303 I print_info: n_embd_head_k    = 128
0.00.072.303 I print_info: n_embd_head_v    = 128
0.00.072.305 I print_info: n_gqa            = 1
0.00.072.307 I print_info: n_embd_k_gqa     = 2048
0.00.072.308 I print_info: n_embd_v_gqa     = 2048
0.00.072.310 I print_info: f_norm_eps       = 1.0e-05
0.00.072.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.311 I print_info: f_logit_scale    = 0.0e+00
0.00.072.312 I print_info: f_attn_scale     = 0.0e+00
0.00.072.313 I print_info: n_ff             = 8192
0.00.072.313 I print_info: n_expert         = 0
0.00.072.314 I print_info: n_expert_used    = 0
0.00.072.314 I print_info: causal attn      = 1
0.00.072.314 I print_info: pooling type     = 0
0.00.072.314 I print_info: rope type        = 2
0.00.072.315 I print_info: rope scaling     = linear
0.00.072.316 I print_info: freq_base_train  = 10000.0
0.00.072.317 I print_info: freq_scale_train = 1
0.00.072.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.317 I print_info: rope_finetuned   = unknown
0.00.072.318 I print_info: model type       = 1.4B
0.00.072.319 I print_info: model params     = 1.41 B
0.00.072.319 I print_info: general.name     = 1.4B
0.00.072.322 I print_info: vocab type       = BPE
0.00.072.323 I print_info: n_vocab          = 50304
0.00.072.323 I print_info: n_merges         = 50009
0.00.072.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.325 I print_info: LF token         = 187 'Ċ'
0.00.072.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.326 I print_info: max token length = 1024
0.00.072.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.332 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.339 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.783 I llama_context: constructing llama_context
0.00.432.788 I llama_context: n_seq_max     = 1
0.00.432.789 I llama_context: n_ctx         = 2048
0.00.432.789 I llama_context: n_ctx_per_seq = 2048
0.00.432.789 I llama_context: n_batch       = 2048
0.00.432.790 I llama_context: n_ubatch      = 512
0.00.432.790 I llama_context: causal_attn   = 1
0.00.432.791 I llama_context: flash_attn    = 0
0.00.432.791 I llama_context: kv_unified    = false
0.00.432.795 I llama_context: freq_base     = 10000.0
0.00.432.796 I llama_context: freq_scale    = 1
0.00.432.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.927 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.865 I llama_context: graph nodes  = 967
0.00.511.866 I llama_context: graph splits = 1
0.00.511.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.333 I main: llama threadpool init, n_threads = 4
0.00.588.346 I 
0.00.588.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.419 I 
0.00.588.505 I sampler seed: 1234
0.00.588.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.520 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.396.990 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.396.994 I llama_perf_context_print:        load time =     586.69 ms
0.02.396.995 I llama_perf_context_print: prompt eval time =      80.47 ms /     7 tokens (   11.50 ms per token,    86.99 tokens per second)
0.02.396.997 I llama_perf_context_print:        eval time =    1718.47 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.396.997 I llama_perf_context_print:       total time =    1809.85 ms /    70 tokens
0.02.396.998 I llama_perf_context_print:    graphs reused =         60

real	0m2.448s
user	0m7.751s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_0
0.00.022.275 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.007 I load: printing all EOG tokens:
0.00.060.012 I load:   - 0 ('<|endoftext|>')
0.00.060.143 I load: special tokens cache size = 25
0.00.074.059 I load: token to piece cache size = 0.2984 MB
0.00.074.077 I print_info: arch             = gptneox
0.00.074.077 I print_info: vocab_only       = 0
0.00.074.078 I print_info: n_ctx_train      = 2048
0.00.074.079 I print_info: n_embd           = 2048
0.00.074.079 I print_info: n_layer          = 24
0.00.074.097 I print_info: n_head           = 16
0.00.074.099 I print_info: n_head_kv        = 16
0.00.074.099 I print_info: n_rot            = 32
0.00.074.100 I print_info: n_swa            = 0
0.00.074.101 I print_info: is_swa_any       = 0
0.00.074.102 I print_info: n_embd_head_k    = 128
0.00.074.102 I print_info: n_embd_head_v    = 128
0.00.074.104 I print_info: n_gqa            = 1
0.00.074.106 I print_info: n_embd_k_gqa     = 2048
0.00.074.108 I print_info: n_embd_v_gqa     = 2048
0.00.074.109 I print_info: f_norm_eps       = 1.0e-05
0.00.074.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.111 I print_info: f_logit_scale    = 0.0e+00
0.00.074.112 I print_info: f_attn_scale     = 0.0e+00
0.00.074.112 I print_info: n_ff             = 8192
0.00.074.113 I print_info: n_expert         = 0
0.00.074.113 I print_info: n_expert_used    = 0
0.00.074.113 I print_info: causal attn      = 1
0.00.074.114 I print_info: pooling type     = 0
0.00.074.114 I print_info: rope type        = 2
0.00.074.114 I print_info: rope scaling     = linear
0.00.074.116 I print_info: freq_base_train  = 10000.0
0.00.074.116 I print_info: freq_scale_train = 1
0.00.074.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.117 I print_info: rope_finetuned   = unknown
0.00.074.118 I print_info: model type       = 1.4B
0.00.074.118 I print_info: model params     = 1.41 B
0.00.074.119 I print_info: general.name     = 1.4B
0.00.074.122 I print_info: vocab type       = BPE
0.00.074.123 I print_info: n_vocab          = 50304
0.00.074.123 I print_info: n_merges         = 50009
0.00.074.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: LF token         = 187 'Ċ'
0.00.074.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.126 I print_info: max token length = 1024
0.00.074.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.500 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.507 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.514 I llama_context: constructing llama_context
0.00.441.520 I llama_context: n_seq_max     = 1
0.00.441.520 I llama_context: n_ctx         = 128
0.00.441.521 I llama_context: n_ctx_per_seq = 128
0.00.441.521 I llama_context: n_batch       = 128
0.00.441.521 I llama_context: n_ubatch      = 128
0.00.441.522 I llama_context: causal_attn   = 1
0.00.441.522 I llama_context: flash_attn    = 0
0.00.441.522 I llama_context: kv_unified    = false
0.00.441.527 I llama_context: freq_base     = 10000.0
0.00.441.528 I llama_context: freq_scale    = 1
0.00.441.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.446.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.448.810 I llama_context: graph nodes  = 967
0.00.448.810 I llama_context: graph splits = 1
0.00.448.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.504 I 
0.00.494.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.608 I perplexity: tokenizing the input ..
0.00.501.266 I perplexity: tokenization took 6.654 ms
0.00.501.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.025 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.347.167 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.347.206 I llama_perf_context_print:        load time =     494.16 ms
0.01.347.208 I llama_perf_context_print: prompt eval time =     837.00 ms /   128 tokens (    6.54 ms per token,   152.93 tokens per second)
0.01.347.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.210 I llama_perf_context_print:       total time =     852.72 ms /   129 tokens
0.01.347.211 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m3.836s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_1
0.00.022.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.449 I load: printing all EOG tokens:
0.00.059.455 I load:   - 0 ('<|endoftext|>')
0.00.059.583 I load: special tokens cache size = 25
0.00.073.632 I load: token to piece cache size = 0.2984 MB
0.00.073.657 I print_info: arch             = gptneox
0.00.073.658 I print_info: vocab_only       = 0
0.00.073.659 I print_info: n_ctx_train      = 2048
0.00.073.659 I print_info: n_embd           = 2048
0.00.073.659 I print_info: n_layer          = 24
0.00.073.679 I print_info: n_head           = 16
0.00.073.681 I print_info: n_head_kv        = 16
0.00.073.681 I print_info: n_rot            = 32
0.00.073.682 I print_info: n_swa            = 0
0.00.073.683 I print_info: is_swa_any       = 0
0.00.073.684 I print_info: n_embd_head_k    = 128
0.00.073.684 I print_info: n_embd_head_v    = 128
0.00.073.686 I print_info: n_gqa            = 1
0.00.073.687 I print_info: n_embd_k_gqa     = 2048
0.00.073.690 I print_info: n_embd_v_gqa     = 2048
0.00.073.691 I print_info: f_norm_eps       = 1.0e-05
0.00.073.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.693 I print_info: f_logit_scale    = 0.0e+00
0.00.073.693 I print_info: f_attn_scale     = 0.0e+00
0.00.073.694 I print_info: n_ff             = 8192
0.00.073.695 I print_info: n_expert         = 0
0.00.073.695 I print_info: n_expert_used    = 0
0.00.073.696 I print_info: causal attn      = 1
0.00.073.696 I print_info: pooling type     = 0
0.00.073.696 I print_info: rope type        = 2
0.00.073.696 I print_info: rope scaling     = linear
0.00.073.698 I print_info: freq_base_train  = 10000.0
0.00.073.699 I print_info: freq_scale_train = 1
0.00.073.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.699 I print_info: rope_finetuned   = unknown
0.00.073.700 I print_info: model type       = 1.4B
0.00.073.701 I print_info: model params     = 1.41 B
0.00.073.701 I print_info: general.name     = 1.4B
0.00.073.705 I print_info: vocab type       = BPE
0.00.073.706 I print_info: n_vocab          = 50304
0.00.073.706 I print_info: n_merges         = 50009
0.00.073.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.708 I print_info: LF token         = 187 'Ċ'
0.00.073.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.709 I print_info: max token length = 1024
0.00.073.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.212 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.268 I llama_context: constructing llama_context
0.00.124.274 I llama_context: n_seq_max     = 1
0.00.124.274 I llama_context: n_ctx         = 2048
0.00.124.274 I llama_context: n_ctx_per_seq = 2048
0.00.124.274 I llama_context: n_batch       = 2048
0.00.124.275 I llama_context: n_ubatch      = 512
0.00.124.275 I llama_context: causal_attn   = 1
0.00.124.276 I llama_context: flash_attn    = 0
0.00.124.276 I llama_context: kv_unified    = false
0.00.124.278 I llama_context: freq_base     = 10000.0
0.00.124.279 I llama_context: freq_scale    = 1
0.00.124.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.184 I llama_context: graph nodes  = 967
0.00.206.185 I llama_context: graph splits = 1
0.00.206.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.935 I main: llama threadpool init, n_threads = 4
0.00.297.947 I 
0.00.298.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.022 I 
0.00.298.115 I sampler seed: 1234
0.00.298.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.129 I 
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

0.02.447.426 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.447.429 I llama_perf_context_print:        load time =     296.26 ms
0.02.447.430 I llama_perf_context_print: prompt eval time =     133.09 ms /     7 tokens (   19.01 ms per token,    52.60 tokens per second)
0.02.447.432 I llama_perf_context_print:        eval time =    2006.84 ms /    63 runs   (   31.85 ms per token,    31.39 tokens per second)
0.02.447.432 I llama_perf_context_print:       total time =    2150.69 ms /    70 tokens
0.02.447.433 I llama_perf_context_print:    graphs reused =         60

real	0m2.500s
user	0m8.946s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_1
0.00.022.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.524 I load: printing all EOG tokens:
0.00.058.529 I load:   - 0 ('<|endoftext|>')
0.00.058.627 I load: special tokens cache size = 25
0.00.072.658 I load: token to piece cache size = 0.2984 MB
0.00.072.678 I print_info: arch             = gptneox
0.00.072.679 I print_info: vocab_only       = 0
0.00.072.680 I print_info: n_ctx_train      = 2048
0.00.072.680 I print_info: n_embd           = 2048
0.00.072.680 I print_info: n_layer          = 24
0.00.072.700 I print_info: n_head           = 16
0.00.072.702 I print_info: n_head_kv        = 16
0.00.072.702 I print_info: n_rot            = 32
0.00.072.703 I print_info: n_swa            = 0
0.00.072.704 I print_info: is_swa_any       = 0
0.00.072.704 I print_info: n_embd_head_k    = 128
0.00.072.705 I print_info: n_embd_head_v    = 128
0.00.072.707 I print_info: n_gqa            = 1
0.00.072.708 I print_info: n_embd_k_gqa     = 2048
0.00.072.710 I print_info: n_embd_v_gqa     = 2048
0.00.072.712 I print_info: f_norm_eps       = 1.0e-05
0.00.072.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.714 I print_info: f_logit_scale    = 0.0e+00
0.00.072.714 I print_info: f_attn_scale     = 0.0e+00
0.00.072.715 I print_info: n_ff             = 8192
0.00.072.715 I print_info: n_expert         = 0
0.00.072.716 I print_info: n_expert_used    = 0
0.00.072.716 I print_info: causal attn      = 1
0.00.072.716 I print_info: pooling type     = 0
0.00.072.717 I print_info: rope type        = 2
0.00.072.717 I print_info: rope scaling     = linear
0.00.072.718 I print_info: freq_base_train  = 10000.0
0.00.072.719 I print_info: freq_scale_train = 1
0.00.072.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.720 I print_info: rope_finetuned   = unknown
0.00.072.721 I print_info: model type       = 1.4B
0.00.072.721 I print_info: model params     = 1.41 B
0.00.072.722 I print_info: general.name     = 1.4B
0.00.072.724 I print_info: vocab type       = BPE
0.00.072.726 I print_info: n_vocab          = 50304
0.00.072.726 I print_info: n_merges         = 50009
0.00.072.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: LF token         = 187 'Ċ'
0.00.072.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.730 I print_info: max token length = 1024
0.00.072.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.516 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.519 I llama_context: constructing llama_context
0.00.123.524 I llama_context: n_seq_max     = 1
0.00.123.524 I llama_context: n_ctx         = 128
0.00.123.524 I llama_context: n_ctx_per_seq = 128
0.00.123.525 I llama_context: n_batch       = 128
0.00.123.525 I llama_context: n_ubatch      = 128
0.00.123.525 I llama_context: causal_attn   = 1
0.00.123.526 I llama_context: flash_attn    = 0
0.00.123.526 I llama_context: kv_unified    = false
0.00.123.528 I llama_context: freq_base     = 10000.0
0.00.123.529 I llama_context: freq_scale    = 1
0.00.123.530 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.794 I llama_context: graph nodes  = 967
0.00.130.795 I llama_context: graph splits = 1
0.00.130.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.047 I 
0.00.193.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.140 I perplexity: tokenizing the input ..
0.00.199.941 I perplexity: tokenization took 6.798 ms
0.00.199.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.436.994 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.443.835 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.443.870 I llama_perf_context_print:        load time =     192.74 ms
0.02.443.873 I llama_perf_context_print: prompt eval time =    2235.43 ms /   128 tokens (   17.46 ms per token,    57.26 tokens per second)
0.02.443.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.443.875 I llama_perf_context_print:       total time =    2250.84 ms /   129 tokens
0.02.443.876 I llama_perf_context_print:    graphs reused =          0

real	0m2.490s
user	0m9.314s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_0
0.00.022.282 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.160 I load: printing all EOG tokens:
0.00.061.167 I load:   - 0 ('<|endoftext|>')
0.00.061.292 I load: special tokens cache size = 25
0.00.075.377 I load: token to piece cache size = 0.2984 MB
0.00.075.399 I print_info: arch             = gptneox
0.00.075.400 I print_info: vocab_only       = 0
0.00.075.401 I print_info: n_ctx_train      = 2048
0.00.075.401 I print_info: n_embd           = 2048
0.00.075.401 I print_info: n_layer          = 24
0.00.075.421 I print_info: n_head           = 16
0.00.075.423 I print_info: n_head_kv        = 16
0.00.075.423 I print_info: n_rot            = 32
0.00.075.424 I print_info: n_swa            = 0
0.00.075.425 I print_info: is_swa_any       = 0
0.00.075.426 I print_info: n_embd_head_k    = 128
0.00.075.426 I print_info: n_embd_head_v    = 128
0.00.075.428 I print_info: n_gqa            = 1
0.00.075.430 I print_info: n_embd_k_gqa     = 2048
0.00.075.432 I print_info: n_embd_v_gqa     = 2048
0.00.075.433 I print_info: f_norm_eps       = 1.0e-05
0.00.075.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.435 I print_info: f_logit_scale    = 0.0e+00
0.00.075.435 I print_info: f_attn_scale     = 0.0e+00
0.00.075.436 I print_info: n_ff             = 8192
0.00.075.436 I print_info: n_expert         = 0
0.00.075.437 I print_info: n_expert_used    = 0
0.00.075.437 I print_info: causal attn      = 1
0.00.075.437 I print_info: pooling type     = 0
0.00.075.437 I print_info: rope type        = 2
0.00.075.438 I print_info: rope scaling     = linear
0.00.075.439 I print_info: freq_base_train  = 10000.0
0.00.075.440 I print_info: freq_scale_train = 1
0.00.075.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.441 I print_info: rope_finetuned   = unknown
0.00.075.442 I print_info: model type       = 1.4B
0.00.075.442 I print_info: model params     = 1.41 B
0.00.075.443 I print_info: general.name     = 1.4B
0.00.075.445 I print_info: vocab type       = BPE
0.00.075.446 I print_info: n_vocab          = 50304
0.00.075.447 I print_info: n_merges         = 50009
0.00.075.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: LF token         = 187 'Ċ'
0.00.075.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: max token length = 1024
0.00.075.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.138 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.487 I llama_context: constructing llama_context
0.00.131.493 I llama_context: n_seq_max     = 1
0.00.131.494 I llama_context: n_ctx         = 2048
0.00.131.494 I llama_context: n_ctx_per_seq = 2048
0.00.131.494 I llama_context: n_batch       = 2048
0.00.131.495 I llama_context: n_ubatch      = 512
0.00.131.495 I llama_context: causal_attn   = 1
0.00.131.495 I llama_context: flash_attn    = 0
0.00.131.495 I llama_context: kv_unified    = false
0.00.131.497 I llama_context: freq_base     = 10000.0
0.00.131.498 I llama_context: freq_scale    = 1
0.00.131.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.311 I llama_context: graph nodes  = 967
0.00.212.312 I llama_context: graph splits = 1
0.00.212.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.894 I main: llama threadpool init, n_threads = 4
0.00.292.906 I 
0.00.292.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.973 I 
0.00.293.051 I sampler seed: 1234
0.00.293.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.067 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.576.383 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.576.386 I llama_perf_context_print:        load time =     291.11 ms
0.02.576.388 I llama_perf_context_print: prompt eval time =      86.80 ms /     7 tokens (   12.40 ms per token,    80.65 tokens per second)
0.02.576.389 I llama_perf_context_print:        eval time =    2187.21 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.576.390 I llama_perf_context_print:       total time =    2284.69 ms /    70 tokens
0.02.576.390 I llama_perf_context_print:    graphs reused =         60

real	0m2.632s
user	0m9.462s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q5_0
0.00.022.169 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.715 I load: printing all EOG tokens:
0.00.058.720 I load:   - 0 ('<|endoftext|>')
0.00.058.814 I load: special tokens cache size = 25
0.00.072.743 I load: token to piece cache size = 0.2984 MB
0.00.072.761 I print_info: arch             = gptneox
0.00.072.761 I print_info: vocab_only       = 0
0.00.072.762 I print_info: n_ctx_train      = 2048
0.00.072.762 I print_info: n_embd           = 2048
0.00.072.763 I print_info: n_layer          = 24
0.00.072.779 I print_info: n_head           = 16
0.00.072.784 I print_info: n_head_kv        = 16
0.00.072.784 I print_info: n_rot            = 32
0.00.072.784 I print_info: n_swa            = 0
0.00.072.785 I print_info: is_swa_any       = 0
0.00.072.786 I print_info: n_embd_head_k    = 128
0.00.072.786 I print_info: n_embd_head_v    = 128
0.00.072.788 I print_info: n_gqa            = 1
0.00.072.791 I print_info: n_embd_k_gqa     = 2048
0.00.072.793 I print_info: n_embd_v_gqa     = 2048
0.00.072.795 I print_info: f_norm_eps       = 1.0e-05
0.00.072.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.797 I print_info: f_logit_scale    = 0.0e+00
0.00.072.797 I print_info: f_attn_scale     = 0.0e+00
0.00.072.798 I print_info: n_ff             = 8192
0.00.072.799 I print_info: n_expert         = 0
0.00.072.799 I print_info: n_expert_used    = 0
0.00.072.800 I print_info: causal attn      = 1
0.00.072.803 I print_info: pooling type     = 0
0.00.072.803 I print_info: rope type        = 2
0.00.072.803 I print_info: rope scaling     = linear
0.00.072.805 I print_info: freq_base_train  = 10000.0
0.00.072.805 I print_info: freq_scale_train = 1
0.00.072.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.806 I print_info: rope_finetuned   = unknown
0.00.072.807 I print_info: model type       = 1.4B
0.00.072.807 I print_info: model params     = 1.41 B
0.00.072.808 I print_info: general.name     = 1.4B
0.00.072.811 I print_info: vocab type       = BPE
0.00.072.812 I print_info: n_vocab          = 50304
0.00.072.813 I print_info: n_merges         = 50009
0.00.072.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.816 I print_info: LF token         = 187 'Ċ'
0.00.072.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.817 I print_info: max token length = 1024
0.00.072.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.455 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.963 I llama_context: constructing llama_context
0.00.129.970 I llama_context: n_seq_max     = 1
0.00.129.970 I llama_context: n_ctx         = 128
0.00.129.970 I llama_context: n_ctx_per_seq = 128
0.00.129.971 I llama_context: n_batch       = 128
0.00.129.971 I llama_context: n_ubatch      = 128
0.00.129.971 I llama_context: causal_attn   = 1
0.00.129.971 I llama_context: flash_attn    = 0
0.00.129.972 I llama_context: kv_unified    = false
0.00.129.974 I llama_context: freq_base     = 10000.0
0.00.129.974 I llama_context: freq_scale    = 1
0.00.129.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.268 I llama_context: graph nodes  = 967
0.00.137.268 I llama_context: graph splits = 1
0.00.137.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.781 I 
0.00.186.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.894 I perplexity: tokenizing the input ..
0.00.193.564 I perplexity: tokenization took 6.675 ms
0.00.193.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.404 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.212 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.247 I llama_perf_context_print:        load time =     186.46 ms
0.01.468.250 I llama_perf_context_print: prompt eval time =    1266.15 ms /   128 tokens (    9.89 ms per token,   101.09 tokens per second)
0.01.468.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.253 I llama_perf_context_print:       total time =    1281.48 ms /   129 tokens
0.01.468.254 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.374s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.107 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q5_1
0.00.022.113 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.852 I load: printing all EOG tokens:
0.00.059.857 I load:   - 0 ('<|endoftext|>')
0.00.059.955 I load: special tokens cache size = 25
0.00.073.954 I load: token to piece cache size = 0.2984 MB
0.00.073.972 I print_info: arch             = gptneox
0.00.073.973 I print_info: vocab_only       = 0
0.00.073.974 I print_info: n_ctx_train      = 2048
0.00.073.974 I print_info: n_embd           = 2048
0.00.073.974 I print_info: n_layer          = 24
0.00.073.990 I print_info: n_head           = 16
0.00.073.993 I print_info: n_head_kv        = 16
0.00.073.993 I print_info: n_rot            = 32
0.00.073.993 I print_info: n_swa            = 0
0.00.073.994 I print_info: is_swa_any       = 0
0.00.073.995 I print_info: n_embd_head_k    = 128
0.00.073.995 I print_info: n_embd_head_v    = 128
0.00.073.997 I print_info: n_gqa            = 1
0.00.073.999 I print_info: n_embd_k_gqa     = 2048
0.00.074.000 I print_info: n_embd_v_gqa     = 2048
0.00.074.002 I print_info: f_norm_eps       = 1.0e-05
0.00.074.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.003 I print_info: f_logit_scale    = 0.0e+00
0.00.074.004 I print_info: f_attn_scale     = 0.0e+00
0.00.074.005 I print_info: n_ff             = 8192
0.00.074.005 I print_info: n_expert         = 0
0.00.074.006 I print_info: n_expert_used    = 0
0.00.074.006 I print_info: causal attn      = 1
0.00.074.006 I print_info: pooling type     = 0
0.00.074.007 I print_info: rope type        = 2
0.00.074.007 I print_info: rope scaling     = linear
0.00.074.009 I print_info: freq_base_train  = 10000.0
0.00.074.009 I print_info: freq_scale_train = 1
0.00.074.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.010 I print_info: rope_finetuned   = unknown
0.00.074.011 I print_info: model type       = 1.4B
0.00.074.012 I print_info: model params     = 1.41 B
0.00.074.012 I print_info: general.name     = 1.4B
0.00.074.015 I print_info: vocab type       = BPE
0.00.074.016 I print_info: n_vocab          = 50304
0.00.074.016 I print_info: n_merges         = 50009
0.00.074.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: LF token         = 187 'Ċ'
0.00.074.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.019 I print_info: max token length = 1024
0.00.074.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.121 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.163 I llama_context: constructing llama_context
0.00.134.168 I llama_context: n_seq_max     = 1
0.00.134.169 I llama_context: n_ctx         = 2048
0.00.134.169 I llama_context: n_ctx_per_seq = 2048
0.00.134.170 I llama_context: n_batch       = 2048
0.00.134.170 I llama_context: n_ubatch      = 512
0.00.134.171 I llama_context: causal_attn   = 1
0.00.134.171 I llama_context: flash_attn    = 0
0.00.134.171 I llama_context: kv_unified    = false
0.00.134.173 I llama_context: freq_base     = 10000.0
0.00.134.174 I llama_context: freq_scale    = 1
0.00.134.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.639 I llama_context: graph nodes  = 967
0.00.215.640 I llama_context: graph splits = 1
0.00.215.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.197 I main: llama threadpool init, n_threads = 4
0.00.313.210 I 
0.00.313.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.281 I 
0.00.313.363 I sampler seed: 1234
0.00.313.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.377 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.838 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.759.842 I llama_perf_context_print:        load time =     311.61 ms
0.02.759.844 I llama_perf_context_print: prompt eval time =     149.57 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.759.846 I llama_perf_context_print:        eval time =    2287.43 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.759.847 I llama_perf_context_print:       total time =    2447.82 ms /    70 tokens
0.02.759.848 I llama_perf_context_print:    graphs reused =         60

real	0m2.818s
user	0m10.172s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q5_1
0.00.022.145 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.425 I load: printing all EOG tokens:
0.00.060.431 I load:   - 0 ('<|endoftext|>')
0.00.060.579 I load: special tokens cache size = 25
0.00.074.569 I load: token to piece cache size = 0.2984 MB
0.00.074.592 I print_info: arch             = gptneox
0.00.074.595 I print_info: vocab_only       = 0
0.00.074.595 I print_info: n_ctx_train      = 2048
0.00.074.596 I print_info: n_embd           = 2048
0.00.074.596 I print_info: n_layer          = 24
0.00.074.620 I print_info: n_head           = 16
0.00.074.625 I print_info: n_head_kv        = 16
0.00.074.626 I print_info: n_rot            = 32
0.00.074.626 I print_info: n_swa            = 0
0.00.074.628 I print_info: is_swa_any       = 0
0.00.074.628 I print_info: n_embd_head_k    = 128
0.00.074.629 I print_info: n_embd_head_v    = 128
0.00.074.631 I print_info: n_gqa            = 1
0.00.074.633 I print_info: n_embd_k_gqa     = 2048
0.00.074.635 I print_info: n_embd_v_gqa     = 2048
0.00.074.637 I print_info: f_norm_eps       = 1.0e-05
0.00.074.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.640 I print_info: f_logit_scale    = 0.0e+00
0.00.074.641 I print_info: f_attn_scale     = 0.0e+00
0.00.074.642 I print_info: n_ff             = 8192
0.00.074.644 I print_info: n_expert         = 0
0.00.074.644 I print_info: n_expert_used    = 0
0.00.074.645 I print_info: causal attn      = 1
0.00.074.646 I print_info: pooling type     = 0
0.00.074.647 I print_info: rope type        = 2
0.00.074.647 I print_info: rope scaling     = linear
0.00.074.650 I print_info: freq_base_train  = 10000.0
0.00.074.651 I print_info: freq_scale_train = 1
0.00.074.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.653 I print_info: rope_finetuned   = unknown
0.00.074.654 I print_info: model type       = 1.4B
0.00.074.655 I print_info: model params     = 1.41 B
0.00.074.656 I print_info: general.name     = 1.4B
0.00.074.660 I print_info: vocab type       = BPE
0.00.074.661 I print_info: n_vocab          = 50304
0.00.074.662 I print_info: n_merges         = 50009
0.00.074.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: LF token         = 187 'Ċ'
0.00.074.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: max token length = 1024
0.00.074.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.512 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.846 I llama_context: constructing llama_context
0.00.134.852 I llama_context: n_seq_max     = 1
0.00.134.853 I llama_context: n_ctx         = 128
0.00.134.853 I llama_context: n_ctx_per_seq = 128
0.00.134.853 I llama_context: n_batch       = 128
0.00.134.853 I llama_context: n_ubatch      = 128
0.00.134.854 I llama_context: causal_attn   = 1
0.00.134.854 I llama_context: flash_attn    = 0
0.00.134.855 I llama_context: kv_unified    = false
0.00.134.856 I llama_context: freq_base     = 10000.0
0.00.134.857 I llama_context: freq_scale    = 1
0.00.134.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.236 I llama_context: graph nodes  = 967
0.00.142.237 I llama_context: graph splits = 1
0.00.142.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.819 I 
0.00.203.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.910 I perplexity: tokenizing the input ..
0.00.210.558 I perplexity: tokenization took 6.644 ms
0.00.210.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.730.009 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.736.918 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.736.953 I llama_perf_context_print:        load time =     203.51 ms
0.02.736.955 I llama_perf_context_print: prompt eval time =    2517.54 ms /   128 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.736.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.957 I llama_perf_context_print:       total time =    2533.15 ms /   129 tokens
0.02.736.958 I llama_perf_context_print:    graphs reused =          0

real	0m2.789s
user	0m10.441s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.525 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.529 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q2_K - Medium
0.00.022.533 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.754 I load: printing all EOG tokens:
0.00.060.760 I load:   - 0 ('<|endoftext|>')
0.00.060.865 I load: special tokens cache size = 25
0.00.074.840 I load: token to piece cache size = 0.2984 MB
0.00.074.860 I print_info: arch             = gptneox
0.00.074.861 I print_info: vocab_only       = 0
0.00.074.861 I print_info: n_ctx_train      = 2048
0.00.074.861 I print_info: n_embd           = 2048
0.00.074.862 I print_info: n_layer          = 24
0.00.074.880 I print_info: n_head           = 16
0.00.074.884 I print_info: n_head_kv        = 16
0.00.074.885 I print_info: n_rot            = 32
0.00.074.885 I print_info: n_swa            = 0
0.00.074.887 I print_info: is_swa_any       = 0
0.00.074.887 I print_info: n_embd_head_k    = 128
0.00.074.887 I print_info: n_embd_head_v    = 128
0.00.074.889 I print_info: n_gqa            = 1
0.00.074.891 I print_info: n_embd_k_gqa     = 2048
0.00.074.893 I print_info: n_embd_v_gqa     = 2048
0.00.074.894 I print_info: f_norm_eps       = 1.0e-05
0.00.074.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.897 I print_info: f_logit_scale    = 0.0e+00
0.00.074.897 I print_info: f_attn_scale     = 0.0e+00
0.00.074.898 I print_info: n_ff             = 8192
0.00.074.898 I print_info: n_expert         = 0
0.00.074.899 I print_info: n_expert_used    = 0
0.00.074.899 I print_info: causal attn      = 1
0.00.074.900 I print_info: pooling type     = 0
0.00.074.901 I print_info: rope type        = 2
0.00.074.901 I print_info: rope scaling     = linear
0.00.074.903 I print_info: freq_base_train  = 10000.0
0.00.074.904 I print_info: freq_scale_train = 1
0.00.074.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.904 I print_info: rope_finetuned   = unknown
0.00.074.905 I print_info: model type       = 1.4B
0.00.074.906 I print_info: model params     = 1.41 B
0.00.074.907 I print_info: general.name     = 1.4B
0.00.074.909 I print_info: vocab type       = BPE
0.00.074.911 I print_info: n_vocab          = 50304
0.00.074.911 I print_info: n_merges         = 50009
0.00.074.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: LF token         = 187 'Ċ'
0.00.074.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.915 I print_info: max token length = 1024
0.00.074.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.661 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.668 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.607 I llama_context: constructing llama_context
0.00.262.613 I llama_context: n_seq_max     = 1
0.00.262.613 I llama_context: n_ctx         = 2048
0.00.262.614 I llama_context: n_ctx_per_seq = 2048
0.00.262.614 I llama_context: n_batch       = 2048
0.00.262.614 I llama_context: n_ubatch      = 512
0.00.262.614 I llama_context: causal_attn   = 1
0.00.262.615 I llama_context: flash_attn    = 0
0.00.262.615 I llama_context: kv_unified    = false
0.00.262.618 I llama_context: freq_base     = 10000.0
0.00.262.619 I llama_context: freq_scale    = 1
0.00.262.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.896 I llama_context: graph nodes  = 967
0.00.345.896 I llama_context: graph splits = 1
0.00.345.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.117 I main: llama threadpool init, n_threads = 4
0.00.420.129 I 
0.00.420.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.206 I 
0.00.420.296 I sampler seed: 1234
0.00.420.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.310 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.097.544 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.02.097.548 I llama_perf_context_print:        load time =     418.49 ms
0.02.097.549 I llama_perf_context_print: prompt eval time =      93.47 ms /     7 tokens (   13.35 ms per token,    74.89 tokens per second)
0.02.097.551 I llama_perf_context_print:        eval time =    1574.57 ms /    63 runs   (   24.99 ms per token,    40.01 tokens per second)
0.02.097.552 I llama_perf_context_print:       total time =    1678.64 ms /    70 tokens
0.02.097.554 I llama_perf_context_print:    graphs reused =         60

real	0m2.139s
user	0m7.120s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q2_K - Medium
0.00.022.456 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.931 I load: printing all EOG tokens:
0.00.059.936 I load:   - 0 ('<|endoftext|>')
0.00.060.071 I load: special tokens cache size = 25
0.00.073.984 I load: token to piece cache size = 0.2984 MB
0.00.074.011 I print_info: arch             = gptneox
0.00.074.011 I print_info: vocab_only       = 0
0.00.074.012 I print_info: n_ctx_train      = 2048
0.00.074.012 I print_info: n_embd           = 2048
0.00.074.012 I print_info: n_layer          = 24
0.00.074.031 I print_info: n_head           = 16
0.00.074.036 I print_info: n_head_kv        = 16
0.00.074.036 I print_info: n_rot            = 32
0.00.074.037 I print_info: n_swa            = 0
0.00.074.038 I print_info: is_swa_any       = 0
0.00.074.038 I print_info: n_embd_head_k    = 128
0.00.074.038 I print_info: n_embd_head_v    = 128
0.00.074.040 I print_info: n_gqa            = 1
0.00.074.042 I print_info: n_embd_k_gqa     = 2048
0.00.074.044 I print_info: n_embd_v_gqa     = 2048
0.00.074.046 I print_info: f_norm_eps       = 1.0e-05
0.00.074.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.047 I print_info: f_logit_scale    = 0.0e+00
0.00.074.049 I print_info: f_attn_scale     = 0.0e+00
0.00.074.051 I print_info: n_ff             = 8192
0.00.074.051 I print_info: n_expert         = 0
0.00.074.052 I print_info: n_expert_used    = 0
0.00.074.052 I print_info: causal attn      = 1
0.00.074.053 I print_info: pooling type     = 0
0.00.074.053 I print_info: rope type        = 2
0.00.074.053 I print_info: rope scaling     = linear
0.00.074.055 I print_info: freq_base_train  = 10000.0
0.00.074.056 I print_info: freq_scale_train = 1
0.00.074.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.059 I print_info: model type       = 1.4B
0.00.074.060 I print_info: model params     = 1.41 B
0.00.074.060 I print_info: general.name     = 1.4B
0.00.074.063 I print_info: vocab type       = BPE
0.00.074.065 I print_info: n_vocab          = 50304
0.00.074.066 I print_info: n_merges         = 50009
0.00.074.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.068 I print_info: LF token         = 187 'Ċ'
0.00.074.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.069 I print_info: max token length = 1024
0.00.074.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.214 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.219 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.335 I llama_context: constructing llama_context
0.00.262.340 I llama_context: n_seq_max     = 1
0.00.262.341 I llama_context: n_ctx         = 128
0.00.262.341 I llama_context: n_ctx_per_seq = 128
0.00.262.341 I llama_context: n_batch       = 128
0.00.262.342 I llama_context: n_ubatch      = 128
0.00.262.342 I llama_context: causal_attn   = 1
0.00.262.342 I llama_context: flash_attn    = 0
0.00.262.343 I llama_context: kv_unified    = false
0.00.262.346 I llama_context: freq_base     = 10000.0
0.00.262.347 I llama_context: freq_scale    = 1
0.00.262.349 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.482 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.726 I llama_context: graph nodes  = 967
0.00.269.727 I llama_context: graph splits = 1
0.00.269.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.892 I 
0.00.310.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.984 I perplexity: tokenizing the input ..
0.00.317.631 I perplexity: tokenization took 6.644 ms
0.00.317.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.227 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.717.013 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.717.048 I llama_perf_context_print:        load time =     310.58 ms
0.01.717.051 I llama_perf_context_print: prompt eval time =    1390.89 ms /   128 tokens (   10.87 ms per token,    92.03 tokens per second)
0.01.717.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.057 I llama_perf_context_print:       total time =    1406.17 ms /   129 tokens
0.01.717.058 I llama_perf_context_print:    graphs reused =          0

real	0m1.753s
user	0m5.971s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q3_K - Medium
0.00.022.215 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.385 I load: printing all EOG tokens:
0.00.059.390 I load:   - 0 ('<|endoftext|>')
0.00.059.500 I load: special tokens cache size = 25
0.00.073.508 I load: token to piece cache size = 0.2984 MB
0.00.073.526 I print_info: arch             = gptneox
0.00.073.527 I print_info: vocab_only       = 0
0.00.073.527 I print_info: n_ctx_train      = 2048
0.00.073.527 I print_info: n_embd           = 2048
0.00.073.528 I print_info: n_layer          = 24
0.00.073.547 I print_info: n_head           = 16
0.00.073.549 I print_info: n_head_kv        = 16
0.00.073.549 I print_info: n_rot            = 32
0.00.073.550 I print_info: n_swa            = 0
0.00.073.552 I print_info: is_swa_any       = 0
0.00.073.552 I print_info: n_embd_head_k    = 128
0.00.073.553 I print_info: n_embd_head_v    = 128
0.00.073.555 I print_info: n_gqa            = 1
0.00.073.556 I print_info: n_embd_k_gqa     = 2048
0.00.073.559 I print_info: n_embd_v_gqa     = 2048
0.00.073.560 I print_info: f_norm_eps       = 1.0e-05
0.00.073.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.562 I print_info: f_logit_scale    = 0.0e+00
0.00.073.563 I print_info: f_attn_scale     = 0.0e+00
0.00.073.564 I print_info: n_ff             = 8192
0.00.073.565 I print_info: n_expert         = 0
0.00.073.565 I print_info: n_expert_used    = 0
0.00.073.565 I print_info: causal attn      = 1
0.00.073.566 I print_info: pooling type     = 0
0.00.073.566 I print_info: rope type        = 2
0.00.073.570 I print_info: rope scaling     = linear
0.00.073.572 I print_info: freq_base_train  = 10000.0
0.00.073.572 I print_info: freq_scale_train = 1
0.00.073.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.573 I print_info: rope_finetuned   = unknown
0.00.073.574 I print_info: model type       = 1.4B
0.00.073.575 I print_info: model params     = 1.41 B
0.00.073.578 I print_info: general.name     = 1.4B
0.00.073.581 I print_info: vocab type       = BPE
0.00.073.582 I print_info: n_vocab          = 50304
0.00.073.582 I print_info: n_merges         = 50009
0.00.073.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: LF token         = 187 'Ċ'
0.00.073.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: max token length = 1024
0.00.073.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.510 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.519 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.988 I llama_context: constructing llama_context
0.00.361.994 I llama_context: n_seq_max     = 1
0.00.361.995 I llama_context: n_ctx         = 2048
0.00.361.995 I llama_context: n_ctx_per_seq = 2048
0.00.361.995 I llama_context: n_batch       = 2048
0.00.361.996 I llama_context: n_ubatch      = 512
0.00.361.996 I llama_context: causal_attn   = 1
0.00.361.996 I llama_context: flash_attn    = 0
0.00.361.996 I llama_context: kv_unified    = false
0.00.362.001 I llama_context: freq_base     = 10000.0
0.00.362.001 I llama_context: freq_scale    = 1
0.00.362.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.443.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.495 I llama_context: graph nodes  = 967
0.00.445.495 I llama_context: graph splits = 1
0.00.445.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.563 I main: llama threadpool init, n_threads = 4
0.00.525.576 I 
0.00.525.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.647 I 
0.00.525.726 I sampler seed: 1234
0.00.525.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.740 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.301.833 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.301.838 I llama_perf_context_print:        load time =     523.95 ms
0.02.301.840 I llama_perf_context_print: prompt eval time =      92.85 ms /     7 tokens (   13.26 ms per token,    75.39 tokens per second)
0.02.301.842 I llama_perf_context_print:        eval time =    1673.75 ms /    63 runs   (   26.57 ms per token,    37.64 tokens per second)
0.02.301.843 I llama_perf_context_print:       total time =    1777.47 ms /    70 tokens
0.02.301.843 I llama_perf_context_print:    graphs reused =         60

real	0m2.351s
user	0m7.612s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q3_K - Medium
0.00.022.103 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.684 I load: printing all EOG tokens:
0.00.058.690 I load:   - 0 ('<|endoftext|>')
0.00.058.809 I load: special tokens cache size = 25
0.00.072.776 I load: token to piece cache size = 0.2984 MB
0.00.072.794 I print_info: arch             = gptneox
0.00.072.795 I print_info: vocab_only       = 0
0.00.072.795 I print_info: n_ctx_train      = 2048
0.00.072.796 I print_info: n_embd           = 2048
0.00.072.796 I print_info: n_layer          = 24
0.00.072.816 I print_info: n_head           = 16
0.00.072.818 I print_info: n_head_kv        = 16
0.00.072.818 I print_info: n_rot            = 32
0.00.072.819 I print_info: n_swa            = 0
0.00.072.820 I print_info: is_swa_any       = 0
0.00.072.820 I print_info: n_embd_head_k    = 128
0.00.072.821 I print_info: n_embd_head_v    = 128
0.00.072.824 I print_info: n_gqa            = 1
0.00.072.829 I print_info: n_embd_k_gqa     = 2048
0.00.072.832 I print_info: n_embd_v_gqa     = 2048
0.00.072.833 I print_info: f_norm_eps       = 1.0e-05
0.00.072.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.836 I print_info: f_logit_scale    = 0.0e+00
0.00.072.839 I print_info: f_attn_scale     = 0.0e+00
0.00.072.840 I print_info: n_ff             = 8192
0.00.072.840 I print_info: n_expert         = 0
0.00.072.841 I print_info: n_expert_used    = 0
0.00.072.841 I print_info: causal attn      = 1
0.00.072.842 I print_info: pooling type     = 0
0.00.072.842 I print_info: rope type        = 2
0.00.072.842 I print_info: rope scaling     = linear
0.00.072.844 I print_info: freq_base_train  = 10000.0
0.00.072.844 I print_info: freq_scale_train = 1
0.00.072.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.845 I print_info: rope_finetuned   = unknown
0.00.072.846 I print_info: model type       = 1.4B
0.00.072.847 I print_info: model params     = 1.41 B
0.00.072.847 I print_info: general.name     = 1.4B
0.00.072.850 I print_info: vocab type       = BPE
0.00.072.851 I print_info: n_vocab          = 50304
0.00.072.851 I print_info: n_merges         = 50009
0.00.072.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: LF token         = 187 'Ċ'
0.00.072.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.855 I print_info: max token length = 1024
0.00.072.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.180 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.186 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.020 I llama_context: constructing llama_context
0.00.360.026 I llama_context: n_seq_max     = 1
0.00.360.027 I llama_context: n_ctx         = 128
0.00.360.027 I llama_context: n_ctx_per_seq = 128
0.00.360.027 I llama_context: n_batch       = 128
0.00.360.028 I llama_context: n_ubatch      = 128
0.00.360.028 I llama_context: causal_attn   = 1
0.00.360.029 I llama_context: flash_attn    = 0
0.00.360.029 I llama_context: kv_unified    = false
0.00.360.034 I llama_context: freq_base     = 10000.0
0.00.360.035 I llama_context: freq_scale    = 1
0.00.360.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.373 I llama_context: graph nodes  = 967
0.00.367.374 I llama_context: graph splits = 1
0.00.367.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.848 I 
0.00.413.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.941 I perplexity: tokenizing the input ..
0.00.420.673 I perplexity: tokenization took 6.727 ms
0.00.420.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.631.267 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.638.144 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.638.183 I llama_perf_context_print:        load time =     413.54 ms
0.01.638.186 I llama_perf_context_print: prompt eval time =    1208.56 ms /   128 tokens (    9.44 ms per token,   105.91 tokens per second)
0.01.638.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.638.189 I llama_perf_context_print:       total time =    1224.35 ms /   129 tokens
0.01.638.189 I llama_perf_context_print:    graphs reused =          0

real	0m1.681s
user	0m5.316s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_K - Medium
0.00.022.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.150 I load: printing all EOG tokens:
0.00.059.156 I load:   - 0 ('<|endoftext|>')
0.00.059.265 I load: special tokens cache size = 25
0.00.073.270 I load: token to piece cache size = 0.2984 MB
0.00.073.291 I print_info: arch             = gptneox
0.00.073.291 I print_info: vocab_only       = 0
0.00.073.292 I print_info: n_ctx_train      = 2048
0.00.073.292 I print_info: n_embd           = 2048
0.00.073.292 I print_info: n_layer          = 24
0.00.073.310 I print_info: n_head           = 16
0.00.073.315 I print_info: n_head_kv        = 16
0.00.073.315 I print_info: n_rot            = 32
0.00.073.316 I print_info: n_swa            = 0
0.00.073.317 I print_info: is_swa_any       = 0
0.00.073.317 I print_info: n_embd_head_k    = 128
0.00.073.317 I print_info: n_embd_head_v    = 128
0.00.073.319 I print_info: n_gqa            = 1
0.00.073.321 I print_info: n_embd_k_gqa     = 2048
0.00.073.323 I print_info: n_embd_v_gqa     = 2048
0.00.073.325 I print_info: f_norm_eps       = 1.0e-05
0.00.073.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.327 I print_info: f_logit_scale    = 0.0e+00
0.00.073.327 I print_info: f_attn_scale     = 0.0e+00
0.00.073.328 I print_info: n_ff             = 8192
0.00.073.329 I print_info: n_expert         = 0
0.00.073.329 I print_info: n_expert_used    = 0
0.00.073.330 I print_info: causal attn      = 1
0.00.073.330 I print_info: pooling type     = 0
0.00.073.331 I print_info: rope type        = 2
0.00.073.331 I print_info: rope scaling     = linear
0.00.073.333 I print_info: freq_base_train  = 10000.0
0.00.073.333 I print_info: freq_scale_train = 1
0.00.073.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.335 I print_info: rope_finetuned   = unknown
0.00.073.335 I print_info: model type       = 1.4B
0.00.073.336 I print_info: model params     = 1.41 B
0.00.073.336 I print_info: general.name     = 1.4B
0.00.073.339 I print_info: vocab type       = BPE
0.00.073.340 I print_info: n_vocab          = 50304
0.00.073.341 I print_info: n_merges         = 50009
0.00.073.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: LF token         = 187 'Ċ'
0.00.073.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.345 I print_info: max token length = 1024
0.00.073.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.970 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.979 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.957 I llama_context: constructing llama_context
0.00.344.963 I llama_context: n_seq_max     = 1
0.00.344.963 I llama_context: n_ctx         = 2048
0.00.344.964 I llama_context: n_ctx_per_seq = 2048
0.00.344.964 I llama_context: n_batch       = 2048
0.00.344.964 I llama_context: n_ubatch      = 512
0.00.344.964 I llama_context: causal_attn   = 1
0.00.344.965 I llama_context: flash_attn    = 0
0.00.344.965 I llama_context: kv_unified    = false
0.00.344.969 I llama_context: freq_base     = 10000.0
0.00.344.970 I llama_context: freq_scale    = 1
0.00.344.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.600 I llama_context: graph nodes  = 967
0.00.427.600 I llama_context: graph splits = 1
0.00.427.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.647 I main: llama threadpool init, n_threads = 4
0.00.510.659 I 
0.00.510.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.731 I 
0.00.510.804 I sampler seed: 1234
0.00.510.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.835 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.475.195 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.475.200 I llama_perf_context_print:        load time =     509.03 ms
0.02.475.201 I llama_perf_context_print: prompt eval time =     105.62 ms /     7 tokens (   15.09 ms per token,    66.27 tokens per second)
0.02.475.202 I llama_perf_context_print:        eval time =    1849.36 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.475.203 I llama_perf_context_print:       total time =    1965.75 ms /    70 tokens
0.02.475.203 I llama_perf_context_print:    graphs reused =         60

real	0m2.528s
user	0m8.300s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q4_K - Medium
0.00.022.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.774 I load: printing all EOG tokens:
0.00.058.778 I load:   - 0 ('<|endoftext|>')
0.00.058.879 I load: special tokens cache size = 25
0.00.072.839 I load: token to piece cache size = 0.2984 MB
0.00.072.856 I print_info: arch             = gptneox
0.00.072.857 I print_info: vocab_only       = 0
0.00.072.857 I print_info: n_ctx_train      = 2048
0.00.072.857 I print_info: n_embd           = 2048
0.00.072.858 I print_info: n_layer          = 24
0.00.072.875 I print_info: n_head           = 16
0.00.072.877 I print_info: n_head_kv        = 16
0.00.072.877 I print_info: n_rot            = 32
0.00.072.878 I print_info: n_swa            = 0
0.00.072.879 I print_info: is_swa_any       = 0
0.00.072.880 I print_info: n_embd_head_k    = 128
0.00.072.880 I print_info: n_embd_head_v    = 128
0.00.072.882 I print_info: n_gqa            = 1
0.00.072.884 I print_info: n_embd_k_gqa     = 2048
0.00.072.885 I print_info: n_embd_v_gqa     = 2048
0.00.072.887 I print_info: f_norm_eps       = 1.0e-05
0.00.072.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.889 I print_info: f_logit_scale    = 0.0e+00
0.00.072.889 I print_info: f_attn_scale     = 0.0e+00
0.00.072.890 I print_info: n_ff             = 8192
0.00.072.890 I print_info: n_expert         = 0
0.00.072.891 I print_info: n_expert_used    = 0
0.00.072.891 I print_info: causal attn      = 1
0.00.072.891 I print_info: pooling type     = 0
0.00.072.892 I print_info: rope type        = 2
0.00.072.892 I print_info: rope scaling     = linear
0.00.072.893 I print_info: freq_base_train  = 10000.0
0.00.072.894 I print_info: freq_scale_train = 1
0.00.072.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.895 I print_info: rope_finetuned   = unknown
0.00.072.895 I print_info: model type       = 1.4B
0.00.072.897 I print_info: model params     = 1.41 B
0.00.072.897 I print_info: general.name     = 1.4B
0.00.072.900 I print_info: vocab type       = BPE
0.00.072.901 I print_info: n_vocab          = 50304
0.00.072.901 I print_info: n_merges         = 50009
0.00.072.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.903 I print_info: LF token         = 187 'Ċ'
0.00.072.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.904 I print_info: max token length = 1024
0.00.072.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.654 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.664 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.144 I llama_context: constructing llama_context
0.00.345.149 I llama_context: n_seq_max     = 1
0.00.345.149 I llama_context: n_ctx         = 128
0.00.345.149 I llama_context: n_ctx_per_seq = 128
0.00.345.149 I llama_context: n_batch       = 128
0.00.345.150 I llama_context: n_ubatch      = 128
0.00.345.150 I llama_context: causal_attn   = 1
0.00.345.150 I llama_context: flash_attn    = 0
0.00.345.151 I llama_context: kv_unified    = false
0.00.345.154 I llama_context: freq_base     = 10000.0
0.00.345.155 I llama_context: freq_scale    = 1
0.00.345.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.264 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.402 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.406 I llama_context: graph nodes  = 967
0.00.352.406 I llama_context: graph splits = 1
0.00.352.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.573 I 
0.00.400.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.663 I perplexity: tokenizing the input ..
0.00.407.285 I perplexity: tokenization took 6.619 ms
0.00.407.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.717.946 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.724.704 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.724.742 I llama_perf_context_print:        load time =     400.29 ms
0.01.724.746 I llama_perf_context_print: prompt eval time =    1309.13 ms /   128 tokens (   10.23 ms per token,    97.77 tokens per second)
0.01.724.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.724.748 I llama_perf_context_print:       total time =    1324.18 ms /   129 tokens
0.01.724.748 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m5.735s
sys	0m0.139s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_K - Medium
0.00.022.174 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.807 I load: printing all EOG tokens:
0.00.058.814 I load:   - 0 ('<|endoftext|>')
0.00.058.912 I load: special tokens cache size = 25
0.00.072.871 I load: token to piece cache size = 0.2984 MB
0.00.072.888 I print_info: arch             = gptneox
0.00.072.889 I print_info: vocab_only       = 0
0.00.072.889 I print_info: n_ctx_train      = 2048
0.00.072.890 I print_info: n_embd           = 2048
0.00.072.890 I print_info: n_layer          = 24
0.00.072.908 I print_info: n_head           = 16
0.00.072.909 I print_info: n_head_kv        = 16
0.00.072.910 I print_info: n_rot            = 32
0.00.072.910 I print_info: n_swa            = 0
0.00.072.912 I print_info: is_swa_any       = 0
0.00.072.912 I print_info: n_embd_head_k    = 128
0.00.072.913 I print_info: n_embd_head_v    = 128
0.00.072.914 I print_info: n_gqa            = 1
0.00.072.916 I print_info: n_embd_k_gqa     = 2048
0.00.072.918 I print_info: n_embd_v_gqa     = 2048
0.00.072.920 I print_info: f_norm_eps       = 1.0e-05
0.00.072.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.921 I print_info: f_logit_scale    = 0.0e+00
0.00.072.922 I print_info: f_attn_scale     = 0.0e+00
0.00.072.923 I print_info: n_ff             = 8192
0.00.072.923 I print_info: n_expert         = 0
0.00.072.923 I print_info: n_expert_used    = 0
0.00.072.924 I print_info: causal attn      = 1
0.00.072.924 I print_info: pooling type     = 0
0.00.072.924 I print_info: rope type        = 2
0.00.072.925 I print_info: rope scaling     = linear
0.00.072.926 I print_info: freq_base_train  = 10000.0
0.00.072.927 I print_info: freq_scale_train = 1
0.00.072.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.928 I print_info: rope_finetuned   = unknown
0.00.072.929 I print_info: model type       = 1.4B
0.00.072.930 I print_info: model params     = 1.41 B
0.00.072.930 I print_info: general.name     = 1.4B
0.00.072.933 I print_info: vocab type       = BPE
0.00.072.934 I print_info: n_vocab          = 50304
0.00.072.934 I print_info: n_merges         = 50009
0.00.072.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: LF token         = 187 'Ċ'
0.00.072.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.937 I print_info: max token length = 1024
0.00.072.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.744 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.810 I llama_context: constructing llama_context
0.00.131.815 I llama_context: n_seq_max     = 1
0.00.131.816 I llama_context: n_ctx         = 2048
0.00.131.816 I llama_context: n_ctx_per_seq = 2048
0.00.131.816 I llama_context: n_batch       = 2048
0.00.131.817 I llama_context: n_ubatch      = 512
0.00.131.817 I llama_context: causal_attn   = 1
0.00.131.818 I llama_context: flash_attn    = 0
0.00.131.818 I llama_context: kv_unified    = false
0.00.131.820 I llama_context: freq_base     = 10000.0
0.00.131.821 I llama_context: freq_scale    = 1
0.00.131.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.620 I llama_context: graph nodes  = 967
0.00.212.620 I llama_context: graph splits = 1
0.00.212.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.052 I main: llama threadpool init, n_threads = 4
0.00.310.066 I 
0.00.310.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.138 I 
0.00.310.217 I sampler seed: 1234
0.00.310.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.233 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.543 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.569.547 I llama_perf_context_print:        load time =     308.47 ms
0.02.569.549 I llama_perf_context_print: prompt eval time =     123.28 ms /     7 tokens (   17.61 ms per token,    56.78 tokens per second)
0.02.569.551 I llama_perf_context_print:        eval time =    2126.33 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.569.553 I llama_perf_context_print:       total time =    2260.68 ms /    70 tokens
0.02.569.553 I llama_perf_context_print:    graphs reused =         60

real	0m2.628s
user	0m9.418s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q5_K - Medium
0.00.022.284 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.521 I load: printing all EOG tokens:
0.00.060.529 I load:   - 0 ('<|endoftext|>')
0.00.060.685 I load: special tokens cache size = 25
0.00.074.617 I load: token to piece cache size = 0.2984 MB
0.00.074.639 I print_info: arch             = gptneox
0.00.074.639 I print_info: vocab_only       = 0
0.00.074.640 I print_info: n_ctx_train      = 2048
0.00.074.640 I print_info: n_embd           = 2048
0.00.074.640 I print_info: n_layer          = 24
0.00.074.660 I print_info: n_head           = 16
0.00.074.664 I print_info: n_head_kv        = 16
0.00.074.664 I print_info: n_rot            = 32
0.00.074.665 I print_info: n_swa            = 0
0.00.074.666 I print_info: is_swa_any       = 0
0.00.074.666 I print_info: n_embd_head_k    = 128
0.00.074.666 I print_info: n_embd_head_v    = 128
0.00.074.668 I print_info: n_gqa            = 1
0.00.074.670 I print_info: n_embd_k_gqa     = 2048
0.00.074.672 I print_info: n_embd_v_gqa     = 2048
0.00.074.674 I print_info: f_norm_eps       = 1.0e-05
0.00.074.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.680 I print_info: f_logit_scale    = 0.0e+00
0.00.074.681 I print_info: f_attn_scale     = 0.0e+00
0.00.074.682 I print_info: n_ff             = 8192
0.00.074.684 I print_info: n_expert         = 0
0.00.074.685 I print_info: n_expert_used    = 0
0.00.074.685 I print_info: causal attn      = 1
0.00.074.687 I print_info: pooling type     = 0
0.00.074.687 I print_info: rope type        = 2
0.00.074.688 I print_info: rope scaling     = linear
0.00.074.690 I print_info: freq_base_train  = 10000.0
0.00.074.691 I print_info: freq_scale_train = 1
0.00.074.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.692 I print_info: rope_finetuned   = unknown
0.00.074.694 I print_info: model type       = 1.4B
0.00.074.695 I print_info: model params     = 1.41 B
0.00.074.696 I print_info: general.name     = 1.4B
0.00.074.699 I print_info: vocab type       = BPE
0.00.074.700 I print_info: n_vocab          = 50304
0.00.074.701 I print_info: n_merges         = 50009
0.00.074.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: LF token         = 187 'Ċ'
0.00.074.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: max token length = 1024
0.00.074.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.391 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.878 I llama_context: constructing llama_context
0.00.134.884 I llama_context: n_seq_max     = 1
0.00.134.884 I llama_context: n_ctx         = 128
0.00.134.884 I llama_context: n_ctx_per_seq = 128
0.00.134.884 I llama_context: n_batch       = 128
0.00.134.885 I llama_context: n_ubatch      = 128
0.00.134.885 I llama_context: causal_attn   = 1
0.00.134.886 I llama_context: flash_attn    = 0
0.00.134.886 I llama_context: kv_unified    = false
0.00.134.888 I llama_context: freq_base     = 10000.0
0.00.134.888 I llama_context: freq_scale    = 1
0.00.134.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.178 I llama_context: graph nodes  = 967
0.00.142.178 I llama_context: graph splits = 1
0.00.142.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.250 I 
0.00.205.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.341 I perplexity: tokenizing the input ..
0.00.211.956 I perplexity: tokenization took 6.611 ms
0.00.211.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.340 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.132 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.170 I llama_perf_context_print:        load time =     204.92 ms
0.02.221.171 I llama_perf_context_print: prompt eval time =    2000.67 ms /   128 tokens (   15.63 ms per token,    63.98 tokens per second)
0.02.221.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.191 I llama_perf_context_print:       total time =    2015.93 ms /   129 tokens
0.02.221.191 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.357s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q6_K
0.00.022.152 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.322 I load: printing all EOG tokens:
0.00.058.327 I load:   - 0 ('<|endoftext|>')
0.00.058.414 I load: special tokens cache size = 25
0.00.072.380 I load: token to piece cache size = 0.2984 MB
0.00.072.395 I print_info: arch             = gptneox
0.00.072.395 I print_info: vocab_only       = 0
0.00.072.396 I print_info: n_ctx_train      = 2048
0.00.072.396 I print_info: n_embd           = 2048
0.00.072.396 I print_info: n_layer          = 24
0.00.072.413 I print_info: n_head           = 16
0.00.072.419 I print_info: n_head_kv        = 16
0.00.072.420 I print_info: n_rot            = 32
0.00.072.420 I print_info: n_swa            = 0
0.00.072.421 I print_info: is_swa_any       = 0
0.00.072.422 I print_info: n_embd_head_k    = 128
0.00.072.422 I print_info: n_embd_head_v    = 128
0.00.072.425 I print_info: n_gqa            = 1
0.00.072.427 I print_info: n_embd_k_gqa     = 2048
0.00.072.429 I print_info: n_embd_v_gqa     = 2048
0.00.072.431 I print_info: f_norm_eps       = 1.0e-05
0.00.072.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.435 I print_info: f_logit_scale    = 0.0e+00
0.00.072.436 I print_info: f_attn_scale     = 0.0e+00
0.00.072.438 I print_info: n_ff             = 8192
0.00.072.438 I print_info: n_expert         = 0
0.00.072.439 I print_info: n_expert_used    = 0
0.00.072.439 I print_info: causal attn      = 1
0.00.072.440 I print_info: pooling type     = 0
0.00.072.441 I print_info: rope type        = 2
0.00.072.441 I print_info: rope scaling     = linear
0.00.072.443 I print_info: freq_base_train  = 10000.0
0.00.072.444 I print_info: freq_scale_train = 1
0.00.072.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.445 I print_info: rope_finetuned   = unknown
0.00.072.446 I print_info: model type       = 1.4B
0.00.072.448 I print_info: model params     = 1.41 B
0.00.072.448 I print_info: general.name     = 1.4B
0.00.072.451 I print_info: vocab type       = BPE
0.00.072.452 I print_info: n_vocab          = 50304
0.00.072.453 I print_info: n_merges         = 50009
0.00.072.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: LF token         = 187 'Ċ'
0.00.072.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.458 I print_info: max token length = 1024
0.00.072.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.101 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.604 I llama_context: constructing llama_context
0.00.138.610 I llama_context: n_seq_max     = 1
0.00.138.611 I llama_context: n_ctx         = 2048
0.00.138.611 I llama_context: n_ctx_per_seq = 2048
0.00.138.611 I llama_context: n_batch       = 2048
0.00.138.612 I llama_context: n_ubatch      = 512
0.00.138.612 I llama_context: causal_attn   = 1
0.00.138.613 I llama_context: flash_attn    = 0
0.00.138.613 I llama_context: kv_unified    = false
0.00.138.615 I llama_context: freq_base     = 10000.0
0.00.138.616 I llama_context: freq_scale    = 1
0.00.138.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.860 I llama_context: graph nodes  = 967
0.00.219.860 I llama_context: graph splits = 1
0.00.219.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.287 I main: llama threadpool init, n_threads = 4
0.00.315.300 I 
0.00.315.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.378 I 
0.00.315.474 I sampler seed: 1234
0.00.315.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.491 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.680.146 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.680.150 I llama_perf_context_print:        load time =     313.67 ms
0.02.680.152 I llama_perf_context_print: prompt eval time =     117.91 ms /     7 tokens (   16.84 ms per token,    59.37 tokens per second)
0.02.680.153 I llama_perf_context_print:        eval time =    2237.16 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.680.154 I llama_perf_context_print:       total time =    2366.06 ms /    70 tokens
0.02.680.154 I llama_perf_context_print:    graphs reused =         60

real	0m2.743s
user	0m9.809s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q6_K
0.00.022.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.274 I load: printing all EOG tokens:
0.00.059.280 I load:   - 0 ('<|endoftext|>')
0.00.059.393 I load: special tokens cache size = 25
0.00.073.327 I load: token to piece cache size = 0.2984 MB
0.00.073.347 I print_info: arch             = gptneox
0.00.073.348 I print_info: vocab_only       = 0
0.00.073.348 I print_info: n_ctx_train      = 2048
0.00.073.348 I print_info: n_embd           = 2048
0.00.073.349 I print_info: n_layer          = 24
0.00.073.369 I print_info: n_head           = 16
0.00.073.371 I print_info: n_head_kv        = 16
0.00.073.371 I print_info: n_rot            = 32
0.00.073.371 I print_info: n_swa            = 0
0.00.073.373 I print_info: is_swa_any       = 0
0.00.073.373 I print_info: n_embd_head_k    = 128
0.00.073.373 I print_info: n_embd_head_v    = 128
0.00.073.375 I print_info: n_gqa            = 1
0.00.073.378 I print_info: n_embd_k_gqa     = 2048
0.00.073.379 I print_info: n_embd_v_gqa     = 2048
0.00.073.381 I print_info: f_norm_eps       = 1.0e-05
0.00.073.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.383 I print_info: f_logit_scale    = 0.0e+00
0.00.073.383 I print_info: f_attn_scale     = 0.0e+00
0.00.073.384 I print_info: n_ff             = 8192
0.00.073.385 I print_info: n_expert         = 0
0.00.073.385 I print_info: n_expert_used    = 0
0.00.073.385 I print_info: causal attn      = 1
0.00.073.386 I print_info: pooling type     = 0
0.00.073.386 I print_info: rope type        = 2
0.00.073.386 I print_info: rope scaling     = linear
0.00.073.388 I print_info: freq_base_train  = 10000.0
0.00.073.389 I print_info: freq_scale_train = 1
0.00.073.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.389 I print_info: rope_finetuned   = unknown
0.00.073.391 I print_info: model type       = 1.4B
0.00.073.391 I print_info: model params     = 1.41 B
0.00.073.392 I print_info: general.name     = 1.4B
0.00.073.395 I print_info: vocab type       = BPE
0.00.073.396 I print_info: n_vocab          = 50304
0.00.073.396 I print_info: n_merges         = 50009
0.00.073.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: LF token         = 187 'Ċ'
0.00.073.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: max token length = 1024
0.00.073.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.657 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.706 I llama_context: constructing llama_context
0.00.137.712 I llama_context: n_seq_max     = 1
0.00.137.712 I llama_context: n_ctx         = 128
0.00.137.712 I llama_context: n_ctx_per_seq = 128
0.00.137.712 I llama_context: n_batch       = 128
0.00.137.713 I llama_context: n_ubatch      = 128
0.00.137.713 I llama_context: causal_attn   = 1
0.00.137.713 I llama_context: flash_attn    = 0
0.00.137.714 I llama_context: kv_unified    = false
0.00.137.715 I llama_context: freq_base     = 10000.0
0.00.137.716 I llama_context: freq_scale    = 1
0.00.137.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.024 I llama_context: graph nodes  = 967
0.00.145.024 I llama_context: graph splits = 1
0.00.145.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.583 I 
0.00.205.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.677 I perplexity: tokenizing the input ..
0.00.212.270 I perplexity: tokenization took 6.59 ms
0.00.212.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.214 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.054.061 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.054.096 I llama_perf_context_print:        load time =     205.29 ms
0.02.054.098 I llama_perf_context_print: prompt eval time =    1833.29 ms /   128 tokens (   14.32 ms per token,    69.82 tokens per second)
0.02.054.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.100 I llama_perf_context_print:       total time =    1848.53 ms /   129 tokens
0.02.054.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.108s
user	0m7.705s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q4_0
0.00.021.884 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.313 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.428 I load: special tokens cache size = 25
0.00.073.525 I load: token to piece cache size = 0.2984 MB
0.00.073.546 I print_info: arch             = gptneox
0.00.073.547 I print_info: vocab_only       = 0
0.00.073.548 I print_info: n_ctx_train      = 2048
0.00.073.548 I print_info: n_embd           = 2048
0.00.073.548 I print_info: n_layer          = 24
0.00.073.567 I print_info: n_head           = 16
0.00.073.571 I print_info: n_head_kv        = 16
0.00.073.572 I print_info: n_rot            = 32
0.00.073.572 I print_info: n_swa            = 0
0.00.073.573 I print_info: is_swa_any       = 0
0.00.073.574 I print_info: n_embd_head_k    = 128
0.00.073.574 I print_info: n_embd_head_v    = 128
0.00.073.577 I print_info: n_gqa            = 1
0.00.073.578 I print_info: n_embd_k_gqa     = 2048
0.00.073.580 I print_info: n_embd_v_gqa     = 2048
0.00.073.581 I print_info: f_norm_eps       = 1.0e-05
0.00.073.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.583 I print_info: f_logit_scale    = 0.0e+00
0.00.073.584 I print_info: f_attn_scale     = 0.0e+00
0.00.073.586 I print_info: n_ff             = 8192
0.00.073.588 I print_info: n_expert         = 0
0.00.073.589 I print_info: n_expert_used    = 0
0.00.073.589 I print_info: causal attn      = 1
0.00.073.589 I print_info: pooling type     = 0
0.00.073.590 I print_info: rope type        = 2
0.00.073.590 I print_info: rope scaling     = linear
0.00.073.592 I print_info: freq_base_train  = 10000.0
0.00.073.592 I print_info: freq_scale_train = 1
0.00.073.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.593 I print_info: rope_finetuned   = unknown
0.00.073.594 I print_info: model type       = 1.4B
0.00.073.595 I print_info: model params     = 1.41 B
0.00.073.595 I print_info: general.name     = 1.4B
0.00.073.598 I print_info: vocab type       = BPE
0.00.073.599 I print_info: n_vocab          = 50304
0.00.073.599 I print_info: n_merges         = 50009
0.00.073.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: LF token         = 187 'Ċ'
0.00.073.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.603 I print_info: max token length = 1024
0.00.073.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.326 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.575 I llama_context: constructing llama_context
0.00.482.580 I llama_context: n_seq_max     = 1
0.00.482.581 I llama_context: n_ctx         = 2048
0.00.482.581 I llama_context: n_ctx_per_seq = 2048
0.00.482.581 I llama_context: n_batch       = 2048
0.00.482.582 I llama_context: n_ubatch      = 512
0.00.482.582 I llama_context: causal_attn   = 1
0.00.482.582 I llama_context: flash_attn    = 0
0.00.482.583 I llama_context: kv_unified    = true
0.00.482.586 I llama_context: freq_base     = 10000.0
0.00.482.587 I llama_context: freq_scale    = 1
0.00.482.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.562.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.564.428 I llama_context: graph nodes  = 967
0.00.564.428 I llama_context: graph splits = 1
0.00.564.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.211.788 I llama_context: constructing llama_context
0.01.211.798 I llama_context: n_seq_max     = 1
0.01.211.799 I llama_context: n_ctx         = 2048
0.01.211.799 I llama_context: n_ctx_per_seq = 2048
0.01.211.799 I llama_context: n_batch       = 2048
0.01.211.800 I llama_context: n_ubatch      = 512
0.01.211.800 I llama_context: causal_attn   = 1
0.01.211.800 I llama_context: flash_attn    = 0
0.01.211.801 I llama_context: kv_unified    = true
0.01.211.805 I llama_context: freq_base     = 10000.0
0.01.211.805 I llama_context: freq_scale    = 1
0.01.211.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.291.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.293.542 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.293.546 I llama_context: graph nodes  = 967
0.01.293.546 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.855.979 I llama_context: constructing llama_context
0.01.855.988 I llama_context: n_seq_max     = 1
0.01.855.988 I llama_context: n_ctx         = 2048
0.01.855.989 I llama_context: n_ctx_per_seq = 2048
0.01.855.989 I llama_context: n_batch       = 2048
0.01.855.989 I llama_context: n_ubatch      = 512
0.01.855.990 I llama_context: causal_attn   = 1
0.01.855.990 I llama_context: flash_attn    = 0
0.01.855.991 I llama_context: kv_unified    = true
0.01.855.995 I llama_context: freq_base     = 10000.0
0.01.855.995 I llama_context: freq_scale    = 1
0.01.856.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.856.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.934.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.936.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.936.617 I llama_context: graph nodes  = 967
0.01.936.617 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.581s
user	0m7.037s
sys	0m0.462s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6139 (b236c90f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_0
0.00.022.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.967 I load: printing all EOG tokens:
0.00.057.971 I load:   - 0 ('<|endoftext|>')
0.00.058.063 I load: special tokens cache size = 25
0.00.072.058 I load: token to piece cache size = 0.2984 MB
0.00.072.072 I print_info: arch             = gptneox
0.00.072.073 I print_info: vocab_only       = 0
0.00.072.073 I print_info: n_ctx_train      = 2048
0.00.072.073 I print_info: n_embd           = 2048
0.00.072.074 I print_info: n_layer          = 24
0.00.072.089 I print_info: n_head           = 16
0.00.072.093 I print_info: n_head_kv        = 16
0.00.072.094 I print_info: n_rot            = 32
0.00.072.094 I print_info: n_swa            = 0
0.00.072.095 I print_info: is_swa_any       = 0
0.00.072.095 I print_info: n_embd_head_k    = 128
0.00.072.096 I print_info: n_embd_head_v    = 128
0.00.072.098 I print_info: n_gqa            = 1
0.00.072.100 I print_info: n_embd_k_gqa     = 2048
0.00.072.101 I print_info: n_embd_v_gqa     = 2048
0.00.072.103 I print_info: f_norm_eps       = 1.0e-05
0.00.072.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.104 I print_info: f_logit_scale    = 0.0e+00
0.00.072.105 I print_info: f_attn_scale     = 0.0e+00
0.00.072.107 I print_info: n_ff             = 8192
0.00.072.107 I print_info: n_expert         = 0
0.00.072.109 I print_info: n_expert_used    = 0
0.00.072.109 I print_info: causal attn      = 1
0.00.072.109 I print_info: pooling type     = 0
0.00.072.110 I print_info: rope type        = 2
0.00.072.111 I print_info: rope scaling     = linear
0.00.072.112 I print_info: freq_base_train  = 10000.0
0.00.072.113 I print_info: freq_scale_train = 1
0.00.072.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.113 I print_info: rope_finetuned   = unknown
0.00.072.114 I print_info: model type       = 1.4B
0.00.072.115 I print_info: model params     = 1.41 B
0.00.072.115 I print_info: general.name     = 1.4B
0.00.072.118 I print_info: vocab type       = BPE
0.00.072.119 I print_info: n_vocab          = 50304
0.00.072.119 I print_info: n_merges         = 50009
0.00.072.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.122 I print_info: LF token         = 187 'Ċ'
0.00.072.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.123 I print_info: max token length = 1024
0.00.072.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.135 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.144 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.911 I llama_context: constructing llama_context
0.00.435.916 I llama_context: n_seq_max     = 1
0.00.435.917 I llama_context: n_ctx         = 2048
0.00.435.917 I llama_context: n_ctx_per_seq = 2048
0.00.435.918 I llama_context: n_batch       = 2048
0.00.435.918 I llama_context: n_ubatch      = 512
0.00.435.918 I llama_context: causal_attn   = 1
0.00.435.919 I llama_context: flash_attn    = 1
0.00.435.919 I llama_context: kv_unified    = true
0.00.435.923 I llama_context: freq_base     = 10000.0
0.00.435.923 I llama_context: freq_scale    = 1
0.00.435.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.035 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.405 I llama_context: graph nodes  = 872
0.00.517.405 I llama_context: graph splits = 1
0.00.517.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.126.792 I llama_context: constructing llama_context
0.01.126.801 I llama_context: n_seq_max     = 1
0.01.126.802 I llama_context: n_ctx         = 2048
0.01.126.803 I llama_context: n_ctx_per_seq = 2048
0.01.126.803 I llama_context: n_batch       = 2048
0.01.126.803 I llama_context: n_ubatch      = 512
0.01.126.805 I llama_context: causal_attn   = 1
0.01.126.805 I llama_context: flash_attn    = 1
0.01.126.806 I llama_context: kv_unified    = true
0.01.126.811 I llama_context: freq_base     = 10000.0
0.01.126.812 I llama_context: freq_scale    = 1
0.01.126.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.606 I llama_context: graph nodes  = 872
0.01.208.607 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.724.730 I llama_context: constructing llama_context
0.01.724.740 I llama_context: n_seq_max     = 1
0.01.724.741 I llama_context: n_ctx         = 2048
0.01.724.741 I llama_context: n_ctx_per_seq = 2048
0.01.724.742 I llama_context: n_batch       = 2048
0.01.724.742 I llama_context: n_ubatch      = 512
0.01.724.742 I llama_context: causal_attn   = 1
0.01.724.743 I llama_context: flash_attn    = 1
0.01.724.743 I llama_context: kv_unified    = true
0.01.724.747 I llama_context: freq_base     = 10000.0
0.01.724.747 I llama_context: freq_scale    = 1
0.01.724.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.804.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.731 I llama_context: graph nodes  = 872
0.01.805.731 I llama_context: graph splits = 1
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

real	0m2.410s
user	0m6.556s
sys	0m0.423s
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
0.35user 0.23system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896396maxresident)k
0inputs+40outputs (0major+54465minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890856maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
