## Summary

- status:  SUCCESS ✅
- runtime: 17:21.89
- date:    Tue Sep 16 02:55:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d758839ff741d4966ca92b7f801b7a8b5b96364
- author:  Aman Gupta
```
Add LLaDA-7b-MoE diffusion model (#16003)
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.37 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.71 sec*proc (35 tests)

Total Test time (real) =  84.72 sec

real	1m24.789s
user	2m3.065s
sys	0m1.892s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.70 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.61 sec*proc (36 tests)

Total Test time (real) =  28.62 sec

real	0m28.690s
user	0m32.083s
sys	0m1.828s
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
0.00.000.271 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.790 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.816 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.820 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.821 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.822 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.824 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.825 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.825 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.826 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.826 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.836 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.837 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.847 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.847 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.848 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.849 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.849 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.958 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.717 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.721 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.721 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.722 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.722 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.723 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.723 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.724 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.724 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.726 I llama_model_loader: - type  f32:  124 tensors
0.00.008.726 I llama_model_loader: - type  f16:   73 tensors
0.00.008.728 I print_info: file format = GGUF V3 (latest)
0.00.008.729 I print_info: file type   = F16
0.00.008.731 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.929 I load: printing all EOG tokens:
0.00.023.930 I load:   - 102 ('[SEP]')
0.00.023.979 I load: special tokens cache size = 5
0.00.026.794 I load: token to piece cache size = 0.2032 MB
0.00.026.806 I print_info: arch             = bert
0.00.026.807 I print_info: vocab_only       = 0
0.00.026.808 I print_info: n_ctx_train      = 512
0.00.026.808 I print_info: n_embd           = 384
0.00.026.808 I print_info: n_layer          = 12
0.00.026.822 I print_info: n_head           = 12
0.00.026.824 I print_info: n_head_kv        = 12
0.00.026.825 I print_info: n_rot            = 32
0.00.026.825 I print_info: n_swa            = 0
0.00.026.826 I print_info: is_swa_any       = 0
0.00.026.826 I print_info: n_embd_head_k    = 32
0.00.026.827 I print_info: n_embd_head_v    = 32
0.00.026.828 I print_info: n_gqa            = 1
0.00.026.830 I print_info: n_embd_k_gqa     = 384
0.00.026.831 I print_info: n_embd_v_gqa     = 384
0.00.026.833 I print_info: f_norm_eps       = 1.0e-12
0.00.026.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.835 I print_info: f_logit_scale    = 0.0e+00
0.00.026.835 I print_info: f_attn_scale     = 0.0e+00
0.00.026.837 I print_info: n_ff             = 1536
0.00.026.837 I print_info: n_expert         = 0
0.00.026.837 I print_info: n_expert_used    = 0
0.00.026.838 I print_info: causal attn      = 0
0.00.026.839 I print_info: pooling type     = 2
0.00.026.839 I print_info: rope type        = 2
0.00.026.839 I print_info: rope scaling     = linear
0.00.026.841 I print_info: freq_base_train  = 10000.0
0.00.026.841 I print_info: freq_scale_train = 1
0.00.026.842 I print_info: n_ctx_orig_yarn  = 512
0.00.026.842 I print_info: rope_finetuned   = unknown
0.00.026.843 I print_info: n_cls_out        = 1
0.00.026.843 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.844 I print_info: model type       = 33M
0.00.026.846 I print_info: model params     = 33.21 M
0.00.026.846 I print_info: general.name     = Bge Small
0.00.026.849 I print_info: vocab type       = WPM
0.00.026.850 I print_info: n_vocab          = 30522
0.00.026.850 I print_info: n_merges         = 0
0.00.026.851 I print_info: BOS token        = 101 '[CLS]'
0.00.026.852 I print_info: EOS token        = 102 '[SEP]'
0.00.026.852 I print_info: UNK token        = 100 '[UNK]'
0.00.026.853 I print_info: SEP token        = 102 '[SEP]'
0.00.026.853 I print_info: PAD token        = 0 '[PAD]'
0.00.026.854 I print_info: MASK token       = 103 '[MASK]'
0.00.026.854 I print_info: LF token         = 0 '[PAD]'
0.00.026.855 I print_info: EOG token        = 102 '[SEP]'
0.00.026.855 I print_info: max token length = 21
0.00.026.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.889 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.413 I llama_context: constructing llama_context
0.00.032.418 I llama_context: n_seq_max     = 1
0.00.032.418 I llama_context: n_ctx         = 512
0.00.032.419 I llama_context: n_ctx_per_seq = 512
0.00.032.419 I llama_context: n_batch       = 2048
0.00.032.420 I llama_context: n_ubatch      = 2048
0.00.032.420 I llama_context: causal_attn   = 0
0.00.032.421 I llama_context: flash_attn    = auto
0.00.032.422 I llama_context: kv_unified    = true
0.00.032.423 I llama_context: freq_base     = 10000.0
0.00.032.424 I llama_context: freq_scale    = 1
0.00.032.443 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.297 I llama_context: Flash Attention was auto, set to enabled
0.00.033.801 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.804 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.805 I llama_context: graph splits = 1
0.00.033.812 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.605 I 
0.00.036.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.802 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.649 I llama_perf_context_print:        load time =      36.29 ms
0.00.042.651 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1971.95 tokens per second)
0.00.042.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.653 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens
0.00.042.654 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.079s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.315 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.437 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.477 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.478 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.478 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.488 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.490 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.413 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.414 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.414 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.415 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.415 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.417 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.417 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.419 I llama_model_loader: - type  f32:  124 tensors
0.00.008.420 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.422 I print_info: file format = GGUF V3 (latest)
0.00.008.422 I print_info: file type   = Q8_0
0.00.008.425 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.425 I load: printing all EOG tokens:
0.00.023.426 I load:   - 102 ('[SEP]')
0.00.023.472 I load: special tokens cache size = 5
0.00.026.280 I load: token to piece cache size = 0.2032 MB
0.00.026.294 I print_info: arch             = bert
0.00.026.295 I print_info: vocab_only       = 0
0.00.026.296 I print_info: n_ctx_train      = 512
0.00.026.296 I print_info: n_embd           = 384
0.00.026.296 I print_info: n_layer          = 12
0.00.026.309 I print_info: n_head           = 12
0.00.026.313 I print_info: n_head_kv        = 12
0.00.026.313 I print_info: n_rot            = 32
0.00.026.313 I print_info: n_swa            = 0
0.00.026.314 I print_info: is_swa_any       = 0
0.00.026.315 I print_info: n_embd_head_k    = 32
0.00.026.315 I print_info: n_embd_head_v    = 32
0.00.026.317 I print_info: n_gqa            = 1
0.00.026.318 I print_info: n_embd_k_gqa     = 384
0.00.026.320 I print_info: n_embd_v_gqa     = 384
0.00.026.321 I print_info: f_norm_eps       = 1.0e-12
0.00.026.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.323 I print_info: f_logit_scale    = 0.0e+00
0.00.026.323 I print_info: f_attn_scale     = 0.0e+00
0.00.026.325 I print_info: n_ff             = 1536
0.00.026.325 I print_info: n_expert         = 0
0.00.026.325 I print_info: n_expert_used    = 0
0.00.026.325 I print_info: causal attn      = 0
0.00.026.326 I print_info: pooling type     = 2
0.00.026.326 I print_info: rope type        = 2
0.00.026.327 I print_info: rope scaling     = linear
0.00.026.328 I print_info: freq_base_train  = 10000.0
0.00.026.329 I print_info: freq_scale_train = 1
0.00.026.329 I print_info: n_ctx_orig_yarn  = 512
0.00.026.329 I print_info: rope_finetuned   = unknown
0.00.026.330 I print_info: n_cls_out        = 1
0.00.026.330 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.331 I print_info: model type       = 33M
0.00.026.332 I print_info: model params     = 33.21 M
0.00.026.332 I print_info: general.name     = Bge Small
0.00.026.335 I print_info: vocab type       = WPM
0.00.026.336 I print_info: n_vocab          = 30522
0.00.026.336 I print_info: n_merges         = 0
0.00.026.336 I print_info: BOS token        = 101 '[CLS]'
0.00.026.337 I print_info: EOS token        = 102 '[SEP]'
0.00.026.337 I print_info: UNK token        = 100 '[UNK]'
0.00.026.337 I print_info: SEP token        = 102 '[SEP]'
0.00.026.338 I print_info: PAD token        = 0 '[PAD]'
0.00.026.338 I print_info: MASK token       = 103 '[MASK]'
0.00.026.339 I print_info: LF token         = 0 '[PAD]'
0.00.026.339 I print_info: EOG token        = 102 '[SEP]'
0.00.026.339 I print_info: max token length = 21
0.00.026.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.769 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.265 I llama_context: constructing llama_context
0.00.030.269 I llama_context: n_seq_max     = 1
0.00.030.269 I llama_context: n_ctx         = 512
0.00.030.269 I llama_context: n_ctx_per_seq = 512
0.00.030.270 I llama_context: n_batch       = 2048
0.00.030.270 I llama_context: n_ubatch      = 2048
0.00.030.270 I llama_context: causal_attn   = 0
0.00.030.271 I llama_context: flash_attn    = auto
0.00.030.271 I llama_context: kv_unified    = true
0.00.030.273 I llama_context: freq_base     = 10000.0
0.00.030.273 I llama_context: freq_scale    = 1
0.00.030.290 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.130 I llama_context: Flash Attention was auto, set to enabled
0.00.031.636 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.639 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.639 I llama_context: graph splits = 1
0.00.031.646 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.779 I 
0.00.033.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.883 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.234 I llama_perf_context_print:        load time =      33.42 ms
0.00.038.235 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2963.45 tokens per second)
0.00.038.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.238 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens
0.00.038.239 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.067s
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
0.00.000.280 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.418 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.449 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.450 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.465 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.466 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.467 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.862 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.869 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.870 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.871 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.872 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.872 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.875 I llama_model_loader: - type  f32:   40 tensors
0.00.020.875 I llama_model_loader: - type  f16:   26 tensors
0.00.020.877 I print_info: file format = GGUF V3 (latest)
0.00.020.877 I print_info: file type   = F16
0.00.020.880 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.438 W load: empty token at index 5
0.00.038.547 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.897 I load: printing all EOG tokens:
0.00.060.897 I load:   - 2 ('</s>')
0.00.061.030 I load: special tokens cache size = 5
0.00.419.030 I load: token to piece cache size = 1.5060 MB
0.00.419.054 I print_info: arch             = jina-bert-v2
0.00.419.054 I print_info: vocab_only       = 0
0.00.419.055 I print_info: n_ctx_train      = 8192
0.00.419.055 I print_info: n_embd           = 384
0.00.419.056 I print_info: n_layer          = 4
0.00.419.073 I print_info: n_head           = 12
0.00.419.075 I print_info: n_head_kv        = 12
0.00.419.076 I print_info: n_rot            = 32
0.00.419.076 I print_info: n_swa            = 0
0.00.419.077 I print_info: is_swa_any       = 0
0.00.419.078 I print_info: n_embd_head_k    = 32
0.00.419.078 I print_info: n_embd_head_v    = 32
0.00.419.079 I print_info: n_gqa            = 1
0.00.419.081 I print_info: n_embd_k_gqa     = 384
0.00.419.083 I print_info: n_embd_v_gqa     = 384
0.00.419.084 I print_info: f_norm_eps       = 1.0e-12
0.00.419.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.086 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.086 I print_info: f_logit_scale    = 0.0e+00
0.00.419.086 I print_info: f_attn_scale     = 0.0e+00
0.00.419.088 I print_info: n_ff             = 1536
0.00.419.088 I print_info: n_expert         = 0
0.00.419.089 I print_info: n_expert_used    = 0
0.00.419.089 I print_info: causal attn      = 0
0.00.419.090 I print_info: pooling type     = -1
0.00.419.090 I print_info: rope type        = -1
0.00.419.090 I print_info: rope scaling     = linear
0.00.419.091 I print_info: freq_base_train  = 10000.0
0.00.419.092 I print_info: freq_scale_train = 1
0.00.419.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.093 I print_info: rope_finetuned   = unknown
0.00.419.093 I print_info: model type       = 33M
0.00.419.094 I print_info: model params     = 32.90 M
0.00.419.094 I print_info: general.name     = Jina Bert Implementation
0.00.419.097 I print_info: vocab type       = BPE
0.00.419.098 I print_info: n_vocab          = 61056
0.00.419.099 I print_info: n_merges         = 39382
0.00.419.099 I print_info: BOS token        = 0 '<s>'
0.00.419.100 I print_info: EOS token        = 2 '</s>'
0.00.419.100 I print_info: UNK token        = 3 '<unk>'
0.00.419.100 I print_info: SEP token        = 2 '</s>'
0.00.419.101 I print_info: PAD token        = 1 '<pad>'
0.00.419.101 I print_info: MASK token       = 4 '<mask>'
0.00.419.102 I print_info: EOG token        = 2 '</s>'
0.00.419.103 I print_info: max token length = 45
0.00.419.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.664 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.269 I llama_context: constructing llama_context
0.00.423.274 I llama_context: n_seq_max     = 1
0.00.423.274 I llama_context: n_ctx         = 8192
0.00.423.275 I llama_context: n_ctx_per_seq = 8192
0.00.423.275 I llama_context: n_batch       = 2048
0.00.423.275 I llama_context: n_ubatch      = 2048
0.00.423.276 I llama_context: causal_attn   = 0
0.00.423.277 I llama_context: flash_attn    = auto
0.00.423.277 I llama_context: kv_unified    = true
0.00.423.279 I llama_context: freq_base     = 10000.0
0.00.423.279 I llama_context: freq_scale    = 1
0.00.423.301 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.644 I llama_context: Flash Attention was auto, set to enabled
0.00.423.883 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.423.886 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.423.887 I llama_context: graph splits = 1
0.00.423.896 I common_init_from_params: added </s> logit bias = -inf
0.00.424.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.727 I 
0.00.425.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.997 I main: prompt 0: 'what is panda?	hi'
0.00.426.001 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.007 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.007 I main: number of tokens in prompt = 13
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


0.00.426.014 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.016 I main: number of tokens in prompt = 40
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


0.00.426.125 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.110 I llama_perf_context_print:        load time =     425.41 ms
0.00.438.112 I llama_perf_context_print: prompt eval time =      11.83 ms /    62 tokens (    0.19 ms per token,  5240.03 tokens per second)
0.00.438.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.114 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens
0.00.438.115 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.488s
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
0.00.000.724 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.085.993 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.008 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.165 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.184 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.171 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.432 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.438 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.451 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.453 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.462 I llama_model_loader: - type  f32:   37 tensors
0.00.444.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.484 I print_info: file format = GGUF V3 (latest)
0.00.444.485 I print_info: file type   = Q8_0
0.00.444.488 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.358 I load: printing all EOG tokens:
0.01.013.365 I load:   - 1 ('<eos>')
0.01.013.368 I load:   - 107 ('<end_of_turn>')
0.01.014.402 I load: special tokens cache size = 5
0.01.275.190 I load: token to piece cache size = 1.6014 MB
0.01.275.343 I print_info: arch             = gemma
0.01.275.344 I print_info: vocab_only       = 0
0.01.275.345 I print_info: n_ctx_train      = 8192
0.01.275.346 I print_info: n_embd           = 2048
0.01.275.346 I print_info: n_layer          = 18
0.01.275.430 I print_info: n_head           = 8
0.01.275.440 I print_info: n_head_kv        = 1
0.01.275.441 I print_info: n_rot            = 256
0.01.275.442 I print_info: n_swa            = 0
0.01.275.446 I print_info: is_swa_any       = 0
0.01.275.446 I print_info: n_embd_head_k    = 256
0.01.275.447 I print_info: n_embd_head_v    = 256
0.01.275.451 I print_info: n_gqa            = 8
0.01.275.456 I print_info: n_embd_k_gqa     = 256
0.01.275.462 I print_info: n_embd_v_gqa     = 256
0.01.275.466 I print_info: f_norm_eps       = 0.0e+00
0.01.275.467 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.275.468 I print_info: f_clamp_kqv      = 0.0e+00
0.01.275.468 I print_info: f_max_alibi_bias = 0.0e+00
0.01.275.468 I print_info: f_logit_scale    = 0.0e+00
0.01.275.469 I print_info: f_attn_scale     = 0.0e+00
0.01.275.473 I print_info: n_ff             = 16384
0.01.275.474 I print_info: n_expert         = 0
0.01.275.474 I print_info: n_expert_used    = 0
0.01.275.475 I print_info: causal attn      = 1
0.01.275.475 I print_info: pooling type     = 0
0.01.275.475 I print_info: rope type        = 2
0.01.275.476 I print_info: rope scaling     = linear
0.01.275.477 I print_info: freq_base_train  = 10000.0
0.01.275.478 I print_info: freq_scale_train = 1
0.01.275.479 I print_info: n_ctx_orig_yarn  = 8192
0.01.275.479 I print_info: rope_finetuned   = unknown
0.01.275.481 I print_info: model type       = 2B
0.01.275.482 I print_info: model params     = 2.51 B
0.01.275.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.275.487 I print_info: vocab type       = SPM
0.01.275.488 I print_info: n_vocab          = 256000
0.01.275.491 I print_info: n_merges         = 0
0.01.275.492 I print_info: BOS token        = 2 '<bos>'
0.01.275.493 I print_info: EOS token        = 1 '<eos>'
0.01.275.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.275.504 I print_info: UNK token        = 3 '<unk>'
0.01.275.505 I print_info: PAD token        = 0 '<pad>'
0.01.275.506 I print_info: LF token         = 227 '<0x0A>'
0.01.275.509 I print_info: EOG token        = 1 '<eos>'
0.01.275.510 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.275.511 I print_info: max token length = 93
0.01.275.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.375.216 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.375.225 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.375.226 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.375.227 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.375.228 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.375.229 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.382.466 I llama_context: constructing llama_context
0.01.382.475 I llama_context: n_seq_max     = 1
0.01.382.475 I llama_context: n_ctx         = 4096
0.01.382.476 I llama_context: n_ctx_per_seq = 4096
0.01.382.477 I llama_context: n_batch       = 2048
0.01.382.477 I llama_context: n_ubatch      = 512
0.01.382.477 I llama_context: causal_attn   = 1
0.01.382.479 I llama_context: flash_attn    = auto
0.01.382.479 I llama_context: kv_unified    = false
0.01.382.482 I llama_context: freq_base     = 10000.0
0.01.382.483 I llama_context: freq_scale    = 1
0.01.382.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.382.608 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.383.126 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.397.809 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.399.701 I llama_context: Flash Attention was auto, set to enabled
0.01.402.142 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.402.147 I llama_context: graph nodes  = 584
0.01.402.147 I llama_context: graph splits = 1
0.01.402.209 I common_init_from_params: added <eos> logit bias = -inf
0.01.402.228 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.425.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.425.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.074.465 I main: llama threadpool init, n_threads = 4
0.02.074.483 I 
0.02.074.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.074.586 I 
0.02.074.830 I sampler seed: 2905933786
0.02.074.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.074.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.074.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.074.856 I 
 seconals of the same rank are arranged in such a way that the smallest element is at the top and the largest element is at the bottom. Such an array

0.15.678.351 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.08 tokens per second)
0.15.678.379 I llama_perf_context_print:        load time =    2045.84 ms
0.15.678.382 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.678.385 I llama_perf_context_print:        eval time =   13516.36 ms /    32 runs   (  422.39 ms per token,     2.37 tokens per second)
0.15.678.387 I llama_perf_context_print:       total time =   13631.45 ms /    33 tokens
0.15.678.388 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.775 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.985 I main: llama backend init
0.00.000.992 I main: load the model and apply lora adapter, if any
0.00.084.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.917 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.240 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.260 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.266 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.273 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.275 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.280 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.282 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.291 I llama_model_loader: - type  f32:   37 tensors
0.00.446.293 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.312 I print_info: file format = GGUF V3 (latest)
0.00.446.313 I print_info: file type   = Q8_0
0.00.446.316 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.858 I load: printing all EOG tokens:
0.00.998.866 I load:   - 1 ('<eos>')
0.00.998.869 I load:   - 107 ('<end_of_turn>')
0.00.999.957 I load: special tokens cache size = 5
0.01.252.258 I load: token to piece cache size = 1.6014 MB
0.01.252.390 I print_info: arch             = gemma
0.01.252.391 I print_info: vocab_only       = 0
0.01.252.392 I print_info: n_ctx_train      = 8192
0.01.252.392 I print_info: n_embd           = 2048
0.01.252.393 I print_info: n_layer          = 18
0.01.252.471 I print_info: n_head           = 8
0.01.252.480 I print_info: n_head_kv        = 1
0.01.252.481 I print_info: n_rot            = 256
0.01.252.482 I print_info: n_swa            = 0
0.01.252.486 I print_info: is_swa_any       = 0
0.01.252.487 I print_info: n_embd_head_k    = 256
0.01.252.495 I print_info: n_embd_head_v    = 256
0.01.252.502 I print_info: n_gqa            = 8
0.01.252.511 I print_info: n_embd_k_gqa     = 256
0.01.252.518 I print_info: n_embd_v_gqa     = 256
0.01.252.520 I print_info: f_norm_eps       = 0.0e+00
0.01.252.522 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.523 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.526 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.527 I print_info: f_logit_scale    = 0.0e+00
0.01.252.527 I print_info: f_attn_scale     = 0.0e+00
0.01.252.535 I print_info: n_ff             = 16384
0.01.252.536 I print_info: n_expert         = 0
0.01.252.537 I print_info: n_expert_used    = 0
0.01.252.538 I print_info: causal attn      = 1
0.01.252.538 I print_info: pooling type     = 0
0.01.252.539 I print_info: rope type        = 2
0.01.252.540 I print_info: rope scaling     = linear
0.01.252.542 I print_info: freq_base_train  = 10000.0
0.01.252.546 I print_info: freq_scale_train = 1
0.01.252.550 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.551 I print_info: rope_finetuned   = unknown
0.01.252.553 I print_info: model type       = 2B
0.01.252.554 I print_info: model params     = 2.51 B
0.01.252.555 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.560 I print_info: vocab type       = SPM
0.01.252.562 I print_info: n_vocab          = 256000
0.01.252.567 I print_info: n_merges         = 0
0.01.252.568 I print_info: BOS token        = 2 '<bos>'
0.01.252.569 I print_info: EOS token        = 1 '<eos>'
0.01.252.571 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.571 I print_info: UNK token        = 3 '<unk>'
0.01.252.572 I print_info: PAD token        = 0 '<pad>'
0.01.252.576 I print_info: LF token         = 227 '<0x0A>'
0.01.252.579 I print_info: EOG token        = 1 '<eos>'
0.01.252.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.591 I print_info: max token length = 93
0.01.252.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.088 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.338.679 I llama_context: constructing llama_context
0.01.338.687 I llama_context: n_seq_max     = 1
0.01.338.688 I llama_context: n_ctx         = 4096
0.01.338.688 I llama_context: n_ctx_per_seq = 4096
0.01.338.688 I llama_context: n_batch       = 2048
0.01.338.689 I llama_context: n_ubatch      = 512
0.01.338.689 I llama_context: causal_attn   = 1
0.01.338.691 I llama_context: flash_attn    = auto
0.01.338.691 I llama_context: kv_unified    = false
0.01.338.694 I llama_context: freq_base     = 10000.0
0.01.338.694 I llama_context: freq_scale    = 1
0.01.338.695 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.338.819 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.326 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.353.565 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.355.433 I llama_context: Flash Attention was auto, set to enabled
0.01.357.913 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.357.918 I llama_context: graph nodes  = 584
0.01.357.918 I llama_context: graph splits = 1
0.01.357.985 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.011 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.862 I main: llama threadpool init, n_threads = 4
0.02.023.880 I 
0.02.023.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.001 I 
0.02.024.259 I sampler seed: 2601516680
0.02.024.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.303 I 
 increasities from various sources, and analyze the implications of such occurrences on the stability and security of our society.

**Answer:**

**1. Impact of

0.15.640.245 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.33 tokens per second)
0.15.640.250 I llama_perf_context_print:        load time =    1995.06 ms
0.15.640.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.640.254 I llama_perf_context_print:        eval time =   13530.24 ms /    32 runs   (  422.82 ms per token,     2.37 tokens per second)
0.15.640.255 I llama_perf_context_print:       total time =   13644.05 ms /    33 tokens
0.15.640.256 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.638 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.084.531 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.545 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.680 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.709 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.237 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.397 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.400 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.409 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.412 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.414 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.416 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.425 I llama_model_loader: - type  f32:   37 tensors
0.00.419.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.447 I print_info: file format = GGUF V3 (latest)
0.00.419.450 I print_info: file type   = Q8_0
0.00.419.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.188 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.228 I load: printing all EOG tokens:
0.00.972.236 I load:   - 1 ('<eos>')
0.00.972.239 I load:   - 107 ('<end_of_turn>')
0.00.973.312 I load: special tokens cache size = 5
0.01.216.157 I load: token to piece cache size = 1.6014 MB
0.01.216.285 I print_info: arch             = gemma
0.01.216.286 I print_info: vocab_only       = 0
0.01.216.287 I print_info: n_ctx_train      = 8192
0.01.216.287 I print_info: n_embd           = 2048
0.01.216.288 I print_info: n_layer          = 18
0.01.216.372 I print_info: n_head           = 8
0.01.216.383 I print_info: n_head_kv        = 1
0.01.216.383 I print_info: n_rot            = 256
0.01.216.384 I print_info: n_swa            = 0
0.01.216.387 I print_info: is_swa_any       = 0
0.01.216.387 I print_info: n_embd_head_k    = 256
0.01.216.388 I print_info: n_embd_head_v    = 256
0.01.216.393 I print_info: n_gqa            = 8
0.01.216.398 I print_info: n_embd_k_gqa     = 256
0.01.216.403 I print_info: n_embd_v_gqa     = 256
0.01.216.405 I print_info: f_norm_eps       = 0.0e+00
0.01.216.406 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.407 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.408 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.408 I print_info: f_logit_scale    = 0.0e+00
0.01.216.408 I print_info: f_attn_scale     = 0.0e+00
0.01.216.413 I print_info: n_ff             = 16384
0.01.216.413 I print_info: n_expert         = 0
0.01.216.414 I print_info: n_expert_used    = 0
0.01.216.414 I print_info: causal attn      = 1
0.01.216.415 I print_info: pooling type     = 0
0.01.216.416 I print_info: rope type        = 2
0.01.216.416 I print_info: rope scaling     = linear
0.01.216.417 I print_info: freq_base_train  = 10000.0
0.01.216.418 I print_info: freq_scale_train = 1
0.01.216.420 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.420 I print_info: rope_finetuned   = unknown
0.01.216.422 I print_info: model type       = 2B
0.01.216.437 I print_info: model params     = 2.51 B
0.01.216.454 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.459 I print_info: vocab type       = SPM
0.01.216.462 I print_info: n_vocab          = 256000
0.01.216.464 I print_info: n_merges         = 0
0.01.216.466 I print_info: BOS token        = 2 '<bos>'
0.01.216.466 I print_info: EOS token        = 1 '<eos>'
0.01.216.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.470 I print_info: UNK token        = 3 '<unk>'
0.01.216.470 I print_info: PAD token        = 0 '<pad>'
0.01.216.471 I print_info: LF token         = 227 '<0x0A>'
0.01.216.474 I print_info: EOG token        = 1 '<eos>'
0.01.216.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.475 I print_info: max token length = 93
0.01.216.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.123 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.294.136 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.294.137 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.294.137 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.294.138 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.294.139 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.301.502 I llama_context: constructing llama_context
0.01.301.511 I llama_context: n_seq_max     = 1
0.01.301.512 I llama_context: n_ctx         = 4096
0.01.301.512 I llama_context: n_ctx_per_seq = 4096
0.01.301.513 I llama_context: n_batch       = 2048
0.01.301.513 I llama_context: n_ubatch      = 512
0.01.301.513 I llama_context: causal_attn   = 1
0.01.301.515 I llama_context: flash_attn    = auto
0.01.301.516 I llama_context: kv_unified    = false
0.01.301.518 I llama_context: freq_base     = 10000.0
0.01.301.520 I llama_context: freq_scale    = 1
0.01.301.521 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.301.642 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.302.148 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.316.907 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.755 I llama_context: Flash Attention was auto, set to enabled
0.01.321.210 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.321.215 I llama_context: graph nodes  = 584
0.01.321.215 I llama_context: graph splits = 1
0.01.321.281 I common_init_from_params: added <eos> logit bias = -inf
0.01.321.300 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.344.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.338 I main: llama threadpool init, n_threads = 4
0.01.987.357 I 
0.01.987.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.460 I 
0.01.987.705 I sampler seed: 3456529572
0.01.987.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.731 I 
 increasities with a penchant for mischief and pranks.

This group of mischievous creatures thrives in the twilight hours, disguised as mundane objects like dust motes, pebbles

0.15.629.473 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.36 tokens per second)
0.15.629.478 I llama_perf_context_print:        load time =    1958.88 ms
0.15.629.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.629.486 I llama_perf_context_print:        eval time =   13553.92 ms /    32 runs   (  423.56 ms per token,     2.36 tokens per second)
0.15.629.499 I llama_perf_context_print:       total time =   13669.62 ms /    33 tokens
0.15.629.500 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.453 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.638 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.085.175 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.350 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.374 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.612 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.631 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.641 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.644 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.646 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.648 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.657 I llama_model_loader: - type  f32:   37 tensors
0.00.441.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.677 I print_info: file format = GGUF V3 (latest)
0.00.441.677 I print_info: file type   = Q8_0
0.00.441.680 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.453 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.464 I load: printing all EOG tokens:
0.01.013.471 I load:   - 1 ('<eos>')
0.01.013.474 I load:   - 107 ('<end_of_turn>')
0.01.014.608 I load: special tokens cache size = 5
0.01.271.667 I load: token to piece cache size = 1.6014 MB
0.01.271.792 I print_info: arch             = gemma
0.01.271.794 I print_info: vocab_only       = 0
0.01.271.794 I print_info: n_ctx_train      = 8192
0.01.271.795 I print_info: n_embd           = 2048
0.01.271.795 I print_info: n_layer          = 18
0.01.271.878 I print_info: n_head           = 8
0.01.271.889 I print_info: n_head_kv        = 1
0.01.271.889 I print_info: n_rot            = 256
0.01.271.890 I print_info: n_swa            = 0
0.01.271.893 I print_info: is_swa_any       = 0
0.01.271.894 I print_info: n_embd_head_k    = 256
0.01.271.895 I print_info: n_embd_head_v    = 256
0.01.271.900 I print_info: n_gqa            = 8
0.01.271.905 I print_info: n_embd_k_gqa     = 256
0.01.271.910 I print_info: n_embd_v_gqa     = 256
0.01.271.912 I print_info: f_norm_eps       = 0.0e+00
0.01.271.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.271.914 I print_info: f_clamp_kqv      = 0.0e+00
0.01.271.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.271.915 I print_info: f_logit_scale    = 0.0e+00
0.01.271.915 I print_info: f_attn_scale     = 0.0e+00
0.01.271.921 I print_info: n_ff             = 16384
0.01.271.922 I print_info: n_expert         = 0
0.01.271.923 I print_info: n_expert_used    = 0
0.01.271.923 I print_info: causal attn      = 1
0.01.271.924 I print_info: pooling type     = 0
0.01.271.924 I print_info: rope type        = 2
0.01.271.949 I print_info: rope scaling     = linear
0.01.271.954 I print_info: freq_base_train  = 10000.0
0.01.271.955 I print_info: freq_scale_train = 1
0.01.271.955 I print_info: n_ctx_orig_yarn  = 8192
0.01.271.955 I print_info: rope_finetuned   = unknown
0.01.271.957 I print_info: model type       = 2B
0.01.271.958 I print_info: model params     = 2.51 B
0.01.271.958 I print_info: general.name     = gemma-1.1-2b-it
0.01.271.963 I print_info: vocab type       = SPM
0.01.271.964 I print_info: n_vocab          = 256000
0.01.271.969 I print_info: n_merges         = 0
0.01.271.970 I print_info: BOS token        = 2 '<bos>'
0.01.271.970 I print_info: EOS token        = 1 '<eos>'
0.01.271.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.271.979 I print_info: UNK token        = 3 '<unk>'
0.01.271.980 I print_info: PAD token        = 0 '<pad>'
0.01.271.981 I print_info: LF token         = 227 '<0x0A>'
0.01.271.984 I print_info: EOG token        = 1 '<eos>'
0.01.271.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.271.986 I print_info: max token length = 93
0.01.271.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.348.261 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.348.272 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.355.570 I llama_context: constructing llama_context
0.01.355.580 I llama_context: n_seq_max     = 1
0.01.355.580 I llama_context: n_ctx         = 4096
0.01.355.581 I llama_context: n_ctx_per_seq = 4096
0.01.355.581 I llama_context: n_batch       = 2048
0.01.355.582 I llama_context: n_ubatch      = 512
0.01.355.582 I llama_context: causal_attn   = 1
0.01.355.583 I llama_context: flash_attn    = auto
0.01.355.584 I llama_context: kv_unified    = false
0.01.355.588 I llama_context: freq_base     = 10000.0
0.01.355.589 I llama_context: freq_scale    = 1
0.01.355.590 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.355.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.356.249 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.370.860 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.372.733 I llama_context: Flash Attention was auto, set to enabled
0.01.375.068 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.375.073 I llama_context: graph nodes  = 584
0.01.375.073 I llama_context: graph splits = 1
0.01.375.136 I common_init_from_params: added <eos> logit bias = -inf
0.01.375.155 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.398.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.398.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.041.539 I main: llama threadpool init, n_threads = 4
0.02.041.558 I 
0.02.041.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.041.669 I 
0.02.041.931 I sampler seed: 1193666074
0.02.041.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.958 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.958 I 
 increasively in complexity as the problem size increases.

**Part 1: Simple Implementation**

The complexity of this implementation is **O(n)**,

0.15.665.501 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.25 tokens per second)
0.15.665.519 I llama_perf_context_print:        load time =    2013.27 ms
0.15.665.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.665.523 I llama_perf_context_print:        eval time =   13538.26 ms /    32 runs   (  423.07 ms per token,     2.36 tokens per second)
0.15.665.524 I llama_perf_context_print:       total time =   13651.44 ms /    33 tokens
0.15.665.524 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.867s
user	3m55.123s
sys	0m9.452s
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
main: build = 6483 (6d758839f)
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

main: quantize time = 186717.85 ms
main:    total time = 186717.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.412 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.604 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.084.707 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.720 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.888 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.890 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.893 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.078 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.561 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.577 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.579 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.581 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.583 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.585 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.587 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.592 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.594 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.596 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.600 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.603 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.612 I llama_model_loader: - type  f32:   37 tensors
0.00.439.614 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.614 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.632 I print_info: file format = GGUF V3 (latest)
0.00.439.633 I print_info: file type   = Q4_K - Medium
0.00.439.636 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.318 I load: printing all EOG tokens:
0.01.004.326 I load:   - 1 ('<eos>')
0.01.004.328 I load:   - 107 ('<end_of_turn>')
0.01.005.338 I load: special tokens cache size = 5
0.01.261.435 I load: token to piece cache size = 1.6014 MB
0.01.261.560 I print_info: arch             = gemma
0.01.261.561 I print_info: vocab_only       = 0
0.01.261.562 I print_info: n_ctx_train      = 8192
0.01.261.562 I print_info: n_embd           = 2048
0.01.261.563 I print_info: n_layer          = 18
0.01.261.640 I print_info: n_head           = 8
0.01.261.647 I print_info: n_head_kv        = 1
0.01.261.648 I print_info: n_rot            = 256
0.01.261.649 I print_info: n_swa            = 0
0.01.261.653 I print_info: is_swa_any       = 0
0.01.261.653 I print_info: n_embd_head_k    = 256
0.01.261.654 I print_info: n_embd_head_v    = 256
0.01.261.659 I print_info: n_gqa            = 8
0.01.261.664 I print_info: n_embd_k_gqa     = 256
0.01.261.668 I print_info: n_embd_v_gqa     = 256
0.01.261.670 I print_info: f_norm_eps       = 0.0e+00
0.01.261.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.261.671 I print_info: f_clamp_kqv      = 0.0e+00
0.01.261.672 I print_info: f_max_alibi_bias = 0.0e+00
0.01.261.672 I print_info: f_logit_scale    = 0.0e+00
0.01.261.673 I print_info: f_attn_scale     = 0.0e+00
0.01.261.678 I print_info: n_ff             = 16384
0.01.261.678 I print_info: n_expert         = 0
0.01.261.680 I print_info: n_expert_used    = 0
0.01.261.680 I print_info: causal attn      = 1
0.01.261.681 I print_info: pooling type     = 0
0.01.261.681 I print_info: rope type        = 2
0.01.261.682 I print_info: rope scaling     = linear
0.01.261.684 I print_info: freq_base_train  = 10000.0
0.01.261.685 I print_info: freq_scale_train = 1
0.01.261.685 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.686 I print_info: rope_finetuned   = unknown
0.01.261.701 I print_info: model type       = 2B
0.01.261.702 I print_info: model params     = 2.51 B
0.01.261.703 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.708 I print_info: vocab type       = SPM
0.01.261.709 I print_info: n_vocab          = 256000
0.01.261.712 I print_info: n_merges         = 0
0.01.261.713 I print_info: BOS token        = 2 '<bos>'
0.01.261.713 I print_info: EOS token        = 1 '<eos>'
0.01.261.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.714 I print_info: UNK token        = 3 '<unk>'
0.01.261.715 I print_info: PAD token        = 0 '<pad>'
0.01.261.715 I print_info: LF token         = 227 '<0x0A>'
0.01.261.718 I print_info: EOG token        = 1 '<eos>'
0.01.261.719 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.736 I print_info: max token length = 93
0.01.261.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.129 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.313.140 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.313.141 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.313.142 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.313.143 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.313.143 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.313.144 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.288.027 I llama_context: constructing llama_context
0.02.288.036 I llama_context: n_seq_max     = 1
0.02.288.036 I llama_context: n_ctx         = 4096
0.02.288.037 I llama_context: n_ctx_per_seq = 4096
0.02.288.037 I llama_context: n_batch       = 2048
0.02.288.037 I llama_context: n_ubatch      = 512
0.02.288.038 I llama_context: causal_attn   = 1
0.02.288.040 I llama_context: flash_attn    = auto
0.02.288.041 I llama_context: kv_unified    = false
0.02.288.046 I llama_context: freq_base     = 10000.0
0.02.288.047 I llama_context: freq_scale    = 1
0.02.288.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.288.169 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.288.670 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.303.060 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.304.995 I llama_context: Flash Attention was auto, set to enabled
0.02.307.578 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.307.583 I llama_context: graph nodes  = 584
0.02.307.583 I llama_context: graph splits = 1
0.02.307.642 I common_init_from_params: added <eos> logit bias = -inf
0.02.307.662 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.330.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.330.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.743.824 I main: llama threadpool init, n_threads = 4
0.02.743.841 I 
0.02.743.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.743.947 I 
0.02.744.197 I sampler seed: 466296462
0.02.744.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.744.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.744.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.744.229 I 
 guaranteing a vibrant personality, and a knack for connecting with others. 

I am seeking a creative partner in business who can help me develop strategies to increase

0.10.496.899 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.51 tokens per second)
0.10.496.906 I llama_perf_context_print:        load time =    2715.60 ms
0.10.496.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.496.910 I llama_perf_context_print:        eval time =    7666.28 ms /    32 runs   (  239.57 ms per token,     4.17 tokens per second)
0.10.496.911 I llama_perf_context_print:       total time =    7780.55 ms /    33 tokens
0.10.496.912 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6483 (6d758839f)
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

main: quantize time = 186435.55 ms
main:    total time = 186435.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.794 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.009 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.085.463 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.708 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.030 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.642 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.658 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.661 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.662 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.664 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.666 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.673 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.675 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.678 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.687 I llama_model_loader: - type  f32:   37 tensors
0.00.439.690 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.690 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.710 I print_info: file format = GGUF V3 (latest)
0.00.439.711 I print_info: file type   = Q4_K - Medium
0.00.439.713 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.766 I load: printing all EOG tokens:
0.01.001.774 I load:   - 1 ('<eos>')
0.01.001.777 I load:   - 107 ('<end_of_turn>')
0.01.002.819 I load: special tokens cache size = 5
0.01.255.196 I load: token to piece cache size = 1.6014 MB
0.01.255.328 I print_info: arch             = gemma
0.01.255.330 I print_info: vocab_only       = 0
0.01.255.330 I print_info: n_ctx_train      = 8192
0.01.255.331 I print_info: n_embd           = 2048
0.01.255.331 I print_info: n_layer          = 18
0.01.255.419 I print_info: n_head           = 8
0.01.255.432 I print_info: n_head_kv        = 1
0.01.255.433 I print_info: n_rot            = 256
0.01.255.434 I print_info: n_swa            = 0
0.01.255.438 I print_info: is_swa_any       = 0
0.01.255.439 I print_info: n_embd_head_k    = 256
0.01.255.439 I print_info: n_embd_head_v    = 256
0.01.255.446 I print_info: n_gqa            = 8
0.01.255.454 I print_info: n_embd_k_gqa     = 256
0.01.255.462 I print_info: n_embd_v_gqa     = 256
0.01.255.467 I print_info: f_norm_eps       = 0.0e+00
0.01.255.469 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.470 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.471 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.472 I print_info: f_logit_scale    = 0.0e+00
0.01.255.472 I print_info: f_attn_scale     = 0.0e+00
0.01.255.480 I print_info: n_ff             = 16384
0.01.255.484 I print_info: n_expert         = 0
0.01.255.485 I print_info: n_expert_used    = 0
0.01.255.485 I print_info: causal attn      = 1
0.01.255.486 I print_info: pooling type     = 0
0.01.255.487 I print_info: rope type        = 2
0.01.255.487 I print_info: rope scaling     = linear
0.01.255.489 I print_info: freq_base_train  = 10000.0
0.01.255.491 I print_info: freq_scale_train = 1
0.01.255.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.493 I print_info: rope_finetuned   = unknown
0.01.255.495 I print_info: model type       = 2B
0.01.255.497 I print_info: model params     = 2.51 B
0.01.255.499 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.504 I print_info: vocab type       = SPM
0.01.255.507 I print_info: n_vocab          = 256000
0.01.255.510 I print_info: n_merges         = 0
0.01.255.511 I print_info: BOS token        = 2 '<bos>'
0.01.255.515 I print_info: EOS token        = 1 '<eos>'
0.01.255.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.517 I print_info: UNK token        = 3 '<unk>'
0.01.255.518 I print_info: PAD token        = 0 '<pad>'
0.01.255.519 I print_info: LF token         = 227 '<0x0A>'
0.01.255.523 I print_info: EOG token        = 1 '<eos>'
0.01.255.526 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.527 I print_info: max token length = 93
0.01.255.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.878 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.303.889 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.295.285 I llama_context: constructing llama_context
0.02.295.296 I llama_context: n_seq_max     = 1
0.02.295.296 I llama_context: n_ctx         = 4096
0.02.295.297 I llama_context: n_ctx_per_seq = 4096
0.02.295.297 I llama_context: n_batch       = 2048
0.02.295.297 I llama_context: n_ubatch      = 512
0.02.295.298 I llama_context: causal_attn   = 1
0.02.295.299 I llama_context: flash_attn    = auto
0.02.295.300 I llama_context: kv_unified    = false
0.02.295.303 I llama_context: freq_base     = 10000.0
0.02.295.304 I llama_context: freq_scale    = 1
0.02.295.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.295.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.295.982 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.311.508 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.313.407 I llama_context: Flash Attention was auto, set to enabled
0.02.315.998 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.316.003 I llama_context: graph nodes  = 584
0.02.316.003 I llama_context: graph splits = 1
0.02.316.075 I common_init_from_params: added <eos> logit bias = -inf
0.02.316.102 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.339.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.339.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.751.637 I main: llama threadpool init, n_threads = 4
0.02.751.654 I 
0.02.751.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.751.780 I 
0.02.752.030 I sampler seed: 2420315269
0.02.752.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.752.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.752.063 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.752.064 I 
 seconded, and redirected. I think this is an important finding that needs to be shared with the scientific community.

**Abstract:**

This study aimed to

0.10.535.948 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.58 tokens per second)
0.10.535.953 I llama_perf_context_print:        load time =    2722.91 ms
0.10.535.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.535.957 I llama_perf_context_print:        eval time =    7697.78 ms /    32 runs   (  240.56 ms per token,     4.16 tokens per second)
0.10.535.958 I llama_perf_context_print:       total time =    7811.88 ms /    33 tokens
0.10.535.959 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.517s
user	46m27.179s
sys	0m6.550s
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
0.00.000.287 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.162 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.173 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.195 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.200 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.203 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.205 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.217 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.511 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.034 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.041 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.042 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.043 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.043 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.048 I llama_model_loader: - type  f32:   37 tensors
0.00.139.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.051 I print_info: file format = GGUF V3 (latest)
0.00.139.052 I print_info: file type   = Q8_0
0.00.139.054 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.448 I load: printing all EOG tokens:
0.00.302.449 I load:   - 1 ('<eos>')
0.00.302.450 I load:   - 107 ('<end_of_turn>')
0.00.303.200 I load: special tokens cache size = 5
0.00.325.047 I load: token to piece cache size = 1.6014 MB
0.00.325.068 I print_info: arch             = gemma
0.00.325.068 I print_info: vocab_only       = 0
0.00.325.069 I print_info: n_ctx_train      = 8192
0.00.325.069 I print_info: n_embd           = 2048
0.00.325.070 I print_info: n_layer          = 18
0.00.325.091 I print_info: n_head           = 8
0.00.325.093 I print_info: n_head_kv        = 1
0.00.325.093 I print_info: n_rot            = 256
0.00.325.093 I print_info: n_swa            = 0
0.00.325.095 I print_info: is_swa_any       = 0
0.00.325.095 I print_info: n_embd_head_k    = 256
0.00.325.095 I print_info: n_embd_head_v    = 256
0.00.325.097 I print_info: n_gqa            = 8
0.00.325.099 I print_info: n_embd_k_gqa     = 256
0.00.325.101 I print_info: n_embd_v_gqa     = 256
0.00.325.102 I print_info: f_norm_eps       = 0.0e+00
0.00.325.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.104 I print_info: f_logit_scale    = 0.0e+00
0.00.325.105 I print_info: f_attn_scale     = 0.0e+00
0.00.325.107 I print_info: n_ff             = 16384
0.00.325.107 I print_info: n_expert         = 0
0.00.325.108 I print_info: n_expert_used    = 0
0.00.325.108 I print_info: causal attn      = 1
0.00.325.109 I print_info: pooling type     = 0
0.00.325.109 I print_info: rope type        = 2
0.00.325.109 I print_info: rope scaling     = linear
0.00.325.110 I print_info: freq_base_train  = 10000.0
0.00.325.111 I print_info: freq_scale_train = 1
0.00.325.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.112 I print_info: rope_finetuned   = unknown
0.00.325.113 I print_info: model type       = 2B
0.00.325.113 I print_info: model params     = 2.51 B
0.00.325.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.117 I print_info: vocab type       = SPM
0.00.325.118 I print_info: n_vocab          = 256000
0.00.325.118 I print_info: n_merges         = 0
0.00.325.119 I print_info: BOS token        = 2 '<bos>'
0.00.325.119 I print_info: EOS token        = 1 '<eos>'
0.00.325.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.120 I print_info: UNK token        = 3 '<unk>'
0.00.325.120 I print_info: PAD token        = 0 '<pad>'
0.00.325.121 I print_info: LF token         = 227 '<0x0A>'
0.00.325.122 I print_info: EOG token        = 1 '<eos>'
0.00.325.123 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.123 I print_info: max token length = 93
0.00.325.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.288 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.296 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.296 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.297 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.297 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.298 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.425.709 I llama_context: constructing llama_context
0.00.425.715 I llama_context: n_seq_max     = 1
0.00.425.716 I llama_context: n_ctx         = 4096
0.00.425.716 I llama_context: n_ctx_per_seq = 4096
0.00.425.716 I llama_context: n_batch       = 2048
0.00.425.717 I llama_context: n_ubatch      = 512
0.00.425.717 I llama_context: causal_attn   = 1
0.00.425.719 I llama_context: flash_attn    = auto
0.00.425.720 I llama_context: kv_unified    = false
0.00.425.721 I llama_context: freq_base     = 10000.0
0.00.425.722 I llama_context: freq_scale    = 1
0.00.425.723 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.748 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.848 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.440.449 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.264 I llama_context: Flash Attention was auto, set to enabled
0.00.441.995 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.441.998 I llama_context: graph nodes  = 584
0.00.441.998 I llama_context: graph splits = 1
0.00.442.011 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.014 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.474 I main: llama threadpool init, n_threads = 4
0.00.535.486 I 
0.00.535.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.552 I 
0.00.535.606 I sampler seed: 1024774883
0.00.535.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.633 I 
 increably!

I am unable to generate a response that is inappropriate or potentially harmful. [end of text]


0.01.866.767 I llama_perf_sampler_print:    sampling time =       3.31 ms /    20 runs   (    0.17 ms per token,  6040.47 tokens per second)
0.01.866.771 I llama_perf_context_print:        load time =     532.27 ms
0.01.866.772 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.866.773 I llama_perf_context_print:        eval time =    1319.29 ms /    19 runs   (   69.44 ms per token,    14.40 tokens per second)
0.01.866.774 I llama_perf_context_print:       total time =    1333.99 ms /    20 tokens
0.01.866.775 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.266 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.030.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.803 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.816 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.817 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.601 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.145 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.153 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.155 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.156 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.157 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.161 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.162 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.162 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.166 I llama_model_loader: - type  f32:   37 tensors
0.00.140.167 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.170 I print_info: file format = GGUF V3 (latest)
0.00.140.170 I print_info: file type   = Q8_0
0.00.140.172 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.541 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.848 I load: printing all EOG tokens:
0.00.300.849 I load:   - 1 ('<eos>')
0.00.300.850 I load:   - 107 ('<end_of_turn>')
0.00.301.619 I load: special tokens cache size = 5
0.00.323.535 I load: token to piece cache size = 1.6014 MB
0.00.323.554 I print_info: arch             = gemma
0.00.323.555 I print_info: vocab_only       = 0
0.00.323.556 I print_info: n_ctx_train      = 8192
0.00.323.556 I print_info: n_embd           = 2048
0.00.323.556 I print_info: n_layer          = 18
0.00.323.577 I print_info: n_head           = 8
0.00.323.579 I print_info: n_head_kv        = 1
0.00.323.580 I print_info: n_rot            = 256
0.00.323.580 I print_info: n_swa            = 0
0.00.323.581 I print_info: is_swa_any       = 0
0.00.323.582 I print_info: n_embd_head_k    = 256
0.00.323.582 I print_info: n_embd_head_v    = 256
0.00.323.584 I print_info: n_gqa            = 8
0.00.323.586 I print_info: n_embd_k_gqa     = 256
0.00.323.588 I print_info: n_embd_v_gqa     = 256
0.00.323.589 I print_info: f_norm_eps       = 0.0e+00
0.00.323.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.591 I print_info: f_logit_scale    = 0.0e+00
0.00.323.592 I print_info: f_attn_scale     = 0.0e+00
0.00.323.594 I print_info: n_ff             = 16384
0.00.323.594 I print_info: n_expert         = 0
0.00.323.594 I print_info: n_expert_used    = 0
0.00.323.595 I print_info: causal attn      = 1
0.00.323.595 I print_info: pooling type     = 0
0.00.323.595 I print_info: rope type        = 2
0.00.323.596 I print_info: rope scaling     = linear
0.00.323.597 I print_info: freq_base_train  = 10000.0
0.00.323.598 I print_info: freq_scale_train = 1
0.00.323.598 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.599 I print_info: rope_finetuned   = unknown
0.00.323.600 I print_info: model type       = 2B
0.00.323.601 I print_info: model params     = 2.51 B
0.00.323.601 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.604 I print_info: vocab type       = SPM
0.00.323.605 I print_info: n_vocab          = 256000
0.00.323.605 I print_info: n_merges         = 0
0.00.323.606 I print_info: BOS token        = 2 '<bos>'
0.00.323.606 I print_info: EOS token        = 1 '<eos>'
0.00.323.607 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.607 I print_info: UNK token        = 3 '<unk>'
0.00.323.608 I print_info: PAD token        = 0 '<pad>'
0.00.323.608 I print_info: LF token         = 227 '<0x0A>'
0.00.323.609 I print_info: EOG token        = 1 '<eos>'
0.00.323.609 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.609 I print_info: max token length = 93
0.00.323.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.136 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.402.419 I llama_context: constructing llama_context
0.00.402.424 I llama_context: n_seq_max     = 1
0.00.402.425 I llama_context: n_ctx         = 4096
0.00.402.425 I llama_context: n_ctx_per_seq = 4096
0.00.402.426 I llama_context: n_batch       = 2048
0.00.402.426 I llama_context: n_ubatch      = 512
0.00.402.426 I llama_context: causal_attn   = 1
0.00.402.428 I llama_context: flash_attn    = auto
0.00.402.428 I llama_context: kv_unified    = false
0.00.402.430 I llama_context: freq_base     = 10000.0
0.00.402.431 I llama_context: freq_scale    = 1
0.00.402.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.563 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.417.312 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.133 I llama_context: Flash Attention was auto, set to enabled
0.00.418.911 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.418.914 I llama_context: graph nodes  = 584
0.00.418.914 I llama_context: graph splits = 1
0.00.418.924 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.926 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.036 I main: llama threadpool init, n_threads = 4
0.00.506.049 I 
0.00.506.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.113 I 
0.00.506.151 I sampler seed: 3290920999
0.00.506.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.165 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.166 I 
 increasements.

I am unable to access the requested page. The page may have been removed or the link may have expired.

I apologize for any inconvenience

0.02.653.941 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6059.49 tokens per second)
0.02.653.946 I llama_perf_context_print:        load time =     502.81 ms
0.02.653.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.653.949 I llama_perf_context_print:        eval time =    2128.05 ms /    32 runs   (   66.50 ms per token,    15.04 tokens per second)
0.02.653.951 I llama_perf_context_print:       total time =    2150.65 ms /    33 tokens
0.02.653.952 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.320 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.031.424 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.462 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.129 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.798 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.799 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.802 I llama_model_loader: - type  f32:   37 tensors
0.00.140.803 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.806 I print_info: file format = GGUF V3 (latest)
0.00.140.806 I print_info: file type   = Q8_0
0.00.140.808 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.932 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.842 I load: printing all EOG tokens:
0.00.306.844 I load:   - 1 ('<eos>')
0.00.306.845 I load:   - 107 ('<end_of_turn>')
0.00.307.648 I load: special tokens cache size = 5
0.00.329.615 I load: token to piece cache size = 1.6014 MB
0.00.329.636 I print_info: arch             = gemma
0.00.329.637 I print_info: vocab_only       = 0
0.00.329.637 I print_info: n_ctx_train      = 8192
0.00.329.638 I print_info: n_embd           = 2048
0.00.329.638 I print_info: n_layer          = 18
0.00.329.658 I print_info: n_head           = 8
0.00.329.660 I print_info: n_head_kv        = 1
0.00.329.661 I print_info: n_rot            = 256
0.00.329.661 I print_info: n_swa            = 0
0.00.329.663 I print_info: is_swa_any       = 0
0.00.329.663 I print_info: n_embd_head_k    = 256
0.00.329.664 I print_info: n_embd_head_v    = 256
0.00.329.665 I print_info: n_gqa            = 8
0.00.329.667 I print_info: n_embd_k_gqa     = 256
0.00.329.669 I print_info: n_embd_v_gqa     = 256
0.00.329.670 I print_info: f_norm_eps       = 0.0e+00
0.00.329.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.672 I print_info: f_logit_scale    = 0.0e+00
0.00.329.673 I print_info: f_attn_scale     = 0.0e+00
0.00.329.674 I print_info: n_ff             = 16384
0.00.329.675 I print_info: n_expert         = 0
0.00.329.675 I print_info: n_expert_used    = 0
0.00.329.675 I print_info: causal attn      = 1
0.00.329.675 I print_info: pooling type     = 0
0.00.329.676 I print_info: rope type        = 2
0.00.329.676 I print_info: rope scaling     = linear
0.00.329.678 I print_info: freq_base_train  = 10000.0
0.00.329.679 I print_info: freq_scale_train = 1
0.00.329.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.679 I print_info: rope_finetuned   = unknown
0.00.329.680 I print_info: model type       = 2B
0.00.329.681 I print_info: model params     = 2.51 B
0.00.329.681 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.684 I print_info: vocab type       = SPM
0.00.329.685 I print_info: n_vocab          = 256000
0.00.329.685 I print_info: n_merges         = 0
0.00.329.686 I print_info: BOS token        = 2 '<bos>'
0.00.329.686 I print_info: EOS token        = 1 '<eos>'
0.00.329.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.687 I print_info: UNK token        = 3 '<unk>'
0.00.329.688 I print_info: PAD token        = 0 '<pad>'
0.00.329.688 I print_info: LF token         = 227 '<0x0A>'
0.00.329.689 I print_info: EOG token        = 1 '<eos>'
0.00.329.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.690 I print_info: max token length = 93
0.00.329.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.204 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.405.211 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.211 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.405.212 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.405.212 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.213 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.406.424 I llama_context: constructing llama_context
0.00.406.429 I llama_context: n_seq_max     = 1
0.00.406.430 I llama_context: n_ctx         = 4096
0.00.406.430 I llama_context: n_ctx_per_seq = 4096
0.00.406.430 I llama_context: n_batch       = 2048
0.00.406.431 I llama_context: n_ubatch      = 512
0.00.406.431 I llama_context: causal_attn   = 1
0.00.406.433 I llama_context: flash_attn    = auto
0.00.406.433 I llama_context: kv_unified    = false
0.00.406.435 I llama_context: freq_base     = 10000.0
0.00.406.436 I llama_context: freq_scale    = 1
0.00.406.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.465 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.562 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.145 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.945 I llama_context: Flash Attention was auto, set to enabled
0.00.423.735 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.423.738 I llama_context: graph nodes  = 584
0.00.423.739 I llama_context: graph splits = 1
0.00.423.750 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.752 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.657 I main: llama threadpool init, n_threads = 4
0.00.517.669 I 
0.00.517.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.736 I 
0.00.517.778 I sampler seed: 103754528
0.00.517.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.791 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.793 I 
 increasities, but no one is listening.

Who are the people who are not listening?

**A)** The deaf
**B)** The ignorant


0.02.826.876 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6146.40 tokens per second)
0.02.826.880 I llama_perf_context_print:        load time =     514.40 ms
0.02.826.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.826.882 I llama_perf_context_print:        eval time =    2290.24 ms /    32 runs   (   71.57 ms per token,    13.97 tokens per second)
0.02.826.883 I llama_perf_context_print:       total time =    2311.94 ms /    33 tokens
0.02.826.883 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.284 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.036.348 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.036.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.036.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.385 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.386 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.409 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.427 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.063.121 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.828 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.829 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.833 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.841 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.842 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.847 I llama_model_loader: - type  f32:   37 tensors
0.00.150.848 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.851 I print_info: file format = GGUF V3 (latest)
0.00.150.852 I print_info: file type   = Q8_0
0.00.150.854 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.815 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.822 I load: printing all EOG tokens:
0.00.316.823 I load:   - 1 ('<eos>')
0.00.316.824 I load:   - 107 ('<end_of_turn>')
0.00.317.561 I load: special tokens cache size = 5
0.00.342.452 I load: token to piece cache size = 1.6014 MB
0.00.342.481 I print_info: arch             = gemma
0.00.342.482 I print_info: vocab_only       = 0
0.00.342.483 I print_info: n_ctx_train      = 8192
0.00.342.483 I print_info: n_embd           = 2048
0.00.342.484 I print_info: n_layer          = 18
0.00.342.510 I print_info: n_head           = 8
0.00.342.514 I print_info: n_head_kv        = 1
0.00.342.514 I print_info: n_rot            = 256
0.00.342.515 I print_info: n_swa            = 0
0.00.342.517 I print_info: is_swa_any       = 0
0.00.342.518 I print_info: n_embd_head_k    = 256
0.00.342.518 I print_info: n_embd_head_v    = 256
0.00.342.521 I print_info: n_gqa            = 8
0.00.342.527 I print_info: n_embd_k_gqa     = 256
0.00.342.530 I print_info: n_embd_v_gqa     = 256
0.00.342.532 I print_info: f_norm_eps       = 0.0e+00
0.00.342.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.540 I print_info: f_logit_scale    = 0.0e+00
0.00.342.541 I print_info: f_attn_scale     = 0.0e+00
0.00.342.543 I print_info: n_ff             = 16384
0.00.342.544 I print_info: n_expert         = 0
0.00.342.544 I print_info: n_expert_used    = 0
0.00.342.545 I print_info: causal attn      = 1
0.00.342.545 I print_info: pooling type     = 0
0.00.342.547 I print_info: rope type        = 2
0.00.342.547 I print_info: rope scaling     = linear
0.00.342.549 I print_info: freq_base_train  = 10000.0
0.00.342.550 I print_info: freq_scale_train = 1
0.00.342.551 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.552 I print_info: rope_finetuned   = unknown
0.00.342.553 I print_info: model type       = 2B
0.00.342.555 I print_info: model params     = 2.51 B
0.00.342.556 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.560 I print_info: vocab type       = SPM
0.00.342.561 I print_info: n_vocab          = 256000
0.00.342.562 I print_info: n_merges         = 0
0.00.342.563 I print_info: BOS token        = 2 '<bos>'
0.00.342.565 I print_info: EOS token        = 1 '<eos>'
0.00.342.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.567 I print_info: UNK token        = 3 '<unk>'
0.00.342.568 I print_info: PAD token        = 0 '<pad>'
0.00.342.569 I print_info: LF token         = 227 '<0x0A>'
0.00.342.570 I print_info: EOG token        = 1 '<eos>'
0.00.342.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.572 I print_info: max token length = 93
0.00.342.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.810 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.418.818 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.420.067 I llama_context: constructing llama_context
0.00.420.072 I llama_context: n_seq_max     = 1
0.00.420.073 I llama_context: n_ctx         = 4096
0.00.420.074 I llama_context: n_ctx_per_seq = 4096
0.00.420.074 I llama_context: n_batch       = 2048
0.00.420.075 I llama_context: n_ubatch      = 512
0.00.420.075 I llama_context: causal_attn   = 1
0.00.420.077 I llama_context: flash_attn    = auto
0.00.420.077 I llama_context: kv_unified    = false
0.00.420.079 I llama_context: freq_base     = 10000.0
0.00.420.080 I llama_context: freq_scale    = 1
0.00.420.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.215 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.352 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.149 I llama_context: Flash Attention was auto, set to enabled
0.00.436.906 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.909 I llama_context: graph nodes  = 584
0.00.436.910 I llama_context: graph splits = 1
0.00.436.922 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.926 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.266 I main: llama threadpool init, n_threads = 4
0.00.532.277 I 
0.00.532.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.366 I 
0.00.532.415 I sampler seed: 1382766833
0.00.532.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.432 I 
 increamentalism, a theory that people have a natural tendency to increase their altruism towards those who are close to them and decrease it towards those who are distant

0.02.959.664 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5988.02 tokens per second)
0.02.959.669 I llama_perf_context_print:        load time =     529.01 ms
0.02.959.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.959.671 I llama_perf_context_print:        eval time =    2407.83 ms /    32 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.959.672 I llama_perf_context_print:       total time =    2430.13 ms /    33 tokens
0.02.959.672 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.063s
user	0m36.168s
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
main: build = 6483 (6d758839f)
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

main: quantize time = 40281.87 ms
main:    total time = 40281.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.282 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.031.146 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.181 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.196 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.197 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.346 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.934 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.942 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.943 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.944 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.945 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.946 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.954 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.956 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.957 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.962 I llama_model_loader: - type  f32:   37 tensors
0.00.139.963 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.964 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.968 I print_info: file format = GGUF V3 (latest)
0.00.139.969 I print_info: file type   = Q4_K - Medium
0.00.139.971 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.451 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.090 I load: printing all EOG tokens:
0.00.314.091 I load:   - 1 ('<eos>')
0.00.314.092 I load:   - 107 ('<end_of_turn>')
0.00.314.875 I load: special tokens cache size = 5
0.00.336.953 I load: token to piece cache size = 1.6014 MB
0.00.336.975 I print_info: arch             = gemma
0.00.336.976 I print_info: vocab_only       = 0
0.00.336.977 I print_info: n_ctx_train      = 8192
0.00.336.977 I print_info: n_embd           = 2048
0.00.336.978 I print_info: n_layer          = 18
0.00.337.000 I print_info: n_head           = 8
0.00.337.002 I print_info: n_head_kv        = 1
0.00.337.002 I print_info: n_rot            = 256
0.00.337.003 I print_info: n_swa            = 0
0.00.337.004 I print_info: is_swa_any       = 0
0.00.337.005 I print_info: n_embd_head_k    = 256
0.00.337.005 I print_info: n_embd_head_v    = 256
0.00.337.007 I print_info: n_gqa            = 8
0.00.337.009 I print_info: n_embd_k_gqa     = 256
0.00.337.010 I print_info: n_embd_v_gqa     = 256
0.00.337.011 I print_info: f_norm_eps       = 0.0e+00
0.00.337.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.013 I print_info: f_logit_scale    = 0.0e+00
0.00.337.014 I print_info: f_attn_scale     = 0.0e+00
0.00.337.016 I print_info: n_ff             = 16384
0.00.337.016 I print_info: n_expert         = 0
0.00.337.016 I print_info: n_expert_used    = 0
0.00.337.017 I print_info: causal attn      = 1
0.00.337.017 I print_info: pooling type     = 0
0.00.337.017 I print_info: rope type        = 2
0.00.337.018 I print_info: rope scaling     = linear
0.00.337.019 I print_info: freq_base_train  = 10000.0
0.00.337.020 I print_info: freq_scale_train = 1
0.00.337.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.021 I print_info: rope_finetuned   = unknown
0.00.337.021 I print_info: model type       = 2B
0.00.337.022 I print_info: model params     = 2.51 B
0.00.337.022 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.025 I print_info: vocab type       = SPM
0.00.337.026 I print_info: n_vocab          = 256000
0.00.337.027 I print_info: n_merges         = 0
0.00.337.027 I print_info: BOS token        = 2 '<bos>'
0.00.337.028 I print_info: EOS token        = 1 '<eos>'
0.00.337.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.029 I print_info: UNK token        = 3 '<unk>'
0.00.337.029 I print_info: PAD token        = 0 '<pad>'
0.00.337.030 I print_info: LF token         = 227 '<0x0A>'
0.00.337.031 I print_info: EOG token        = 1 '<eos>'
0.00.337.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.032 I print_info: max token length = 93
0.00.337.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.179 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.187 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.386.188 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.386.189 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.386.189 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.190 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.191 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.921.016 I llama_context: constructing llama_context
0.00.921.022 I llama_context: n_seq_max     = 1
0.00.921.023 I llama_context: n_ctx         = 4096
0.00.921.023 I llama_context: n_ctx_per_seq = 4096
0.00.921.023 I llama_context: n_batch       = 2048
0.00.921.024 I llama_context: n_ubatch      = 512
0.00.921.024 I llama_context: causal_attn   = 1
0.00.921.026 I llama_context: flash_attn    = auto
0.00.921.027 I llama_context: kv_unified    = false
0.00.921.031 I llama_context: freq_base     = 10000.0
0.00.921.032 I llama_context: freq_scale    = 1
0.00.921.032 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.921.160 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.935.979 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.818 I llama_context: Flash Attention was auto, set to enabled
0.00.937.593 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.937.595 I llama_context: graph nodes  = 584
0.00.937.596 I llama_context: graph splits = 1
0.00.937.606 I common_init_from_params: added <eos> logit bias = -inf
0.00.937.609 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.701 I main: llama threadpool init, n_threads = 4
0.01.021.712 I 
0.01.021.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.779 I 
0.01.021.818 I sampler seed: 2292653467
0.01.021.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.021.833 I 
 squaRED is a powerful AI language model designed to understand and respond to complex questions and tasks. It is capable of generating human-quality text and code.



0.02.493.963 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6019.70 tokens per second)
0.02.493.967 I llama_perf_context_print:        load time =    1018.47 ms
0.02.493.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.493.970 I llama_perf_context_print:        eval time =    1453.18 ms /    32 runs   (   45.41 ms per token,    22.02 tokens per second)
0.02.493.971 I llama_perf_context_print:       total time =    1474.98 ms /    33 tokens
0.02.493.971 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6483 (6d758839f)
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

main: quantize time = 40239.01 ms
main:    total time = 40239.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.287 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.030.893 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.936 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.942 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.943 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.943 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.508 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.476 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.981 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.988 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.989 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.990 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.990 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.991 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.992 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.995 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.996 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.000 I llama_model_loader: - type  f32:   37 tensors
0.00.140.001 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.001 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.004 I print_info: file format = GGUF V3 (latest)
0.00.140.005 I print_info: file type   = Q4_K - Medium
0.00.140.007 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.897 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.227 I load: printing all EOG tokens:
0.00.309.229 I load:   - 1 ('<eos>')
0.00.309.230 I load:   - 107 ('<end_of_turn>')
0.00.310.028 I load: special tokens cache size = 5
0.00.332.056 I load: token to piece cache size = 1.6014 MB
0.00.332.076 I print_info: arch             = gemma
0.00.332.077 I print_info: vocab_only       = 0
0.00.332.078 I print_info: n_ctx_train      = 8192
0.00.332.078 I print_info: n_embd           = 2048
0.00.332.078 I print_info: n_layer          = 18
0.00.332.098 I print_info: n_head           = 8
0.00.332.100 I print_info: n_head_kv        = 1
0.00.332.100 I print_info: n_rot            = 256
0.00.332.100 I print_info: n_swa            = 0
0.00.332.102 I print_info: is_swa_any       = 0
0.00.332.102 I print_info: n_embd_head_k    = 256
0.00.332.102 I print_info: n_embd_head_v    = 256
0.00.332.104 I print_info: n_gqa            = 8
0.00.332.106 I print_info: n_embd_k_gqa     = 256
0.00.332.108 I print_info: n_embd_v_gqa     = 256
0.00.332.109 I print_info: f_norm_eps       = 0.0e+00
0.00.332.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.111 I print_info: f_logit_scale    = 0.0e+00
0.00.332.112 I print_info: f_attn_scale     = 0.0e+00
0.00.332.113 I print_info: n_ff             = 16384
0.00.332.114 I print_info: n_expert         = 0
0.00.332.114 I print_info: n_expert_used    = 0
0.00.332.114 I print_info: causal attn      = 1
0.00.332.115 I print_info: pooling type     = 0
0.00.332.115 I print_info: rope type        = 2
0.00.332.115 I print_info: rope scaling     = linear
0.00.332.117 I print_info: freq_base_train  = 10000.0
0.00.332.117 I print_info: freq_scale_train = 1
0.00.332.118 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.118 I print_info: rope_finetuned   = unknown
0.00.332.119 I print_info: model type       = 2B
0.00.332.120 I print_info: model params     = 2.51 B
0.00.332.120 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.123 I print_info: vocab type       = SPM
0.00.332.124 I print_info: n_vocab          = 256000
0.00.332.125 I print_info: n_merges         = 0
0.00.332.125 I print_info: BOS token        = 2 '<bos>'
0.00.332.126 I print_info: EOS token        = 1 '<eos>'
0.00.332.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.126 I print_info: UNK token        = 3 '<unk>'
0.00.332.127 I print_info: PAD token        = 0 '<pad>'
0.00.332.128 I print_info: LF token         = 227 '<0x0A>'
0.00.332.128 I print_info: EOG token        = 1 '<eos>'
0.00.332.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.129 I print_info: max token length = 93
0.00.332.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.084 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.092 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.902.261 I llama_context: constructing llama_context
0.00.902.266 I llama_context: n_seq_max     = 1
0.00.902.267 I llama_context: n_ctx         = 4096
0.00.902.267 I llama_context: n_ctx_per_seq = 4096
0.00.902.268 I llama_context: n_batch       = 2048
0.00.902.268 I llama_context: n_ubatch      = 512
0.00.902.269 I llama_context: causal_attn   = 1
0.00.902.270 I llama_context: flash_attn    = auto
0.00.902.270 I llama_context: kv_unified    = false
0.00.902.274 I llama_context: freq_base     = 10000.0
0.00.902.275 I llama_context: freq_scale    = 1
0.00.902.276 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.411 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.917.965 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.794 I llama_context: Flash Attention was auto, set to enabled
0.00.919.601 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.919.604 I llama_context: graph nodes  = 584
0.00.919.604 I llama_context: graph splits = 1
0.00.919.615 I common_init_from_params: added <eos> logit bias = -inf
0.00.919.618 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.922.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.960 I main: llama threadpool init, n_threads = 4
0.01.004.972 I 
0.01.005.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.036 I 
0.01.005.074 I sampler seed: 3436471958
0.01.005.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.089 I 
 maneuvously.

The sentence should convey a playful and lighthearted tone.

I apologize for the awkward start. How about we rewrite this sentence with a

0.02.469.296 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.469.300 I llama_perf_context_print:        load time =    1001.71 ms
0.02.469.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.304 I llama_perf_context_print:        eval time =    1445.16 ms /    32 runs   (   45.16 ms per token,    22.14 tokens per second)
0.02.469.305 I llama_perf_context_print:       total time =    1467.09 ms /    33 tokens
0.02.469.305 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.353s
user	10m24.423s
sys	0m7.227s
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
0.00.000.304 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type  f16:   98 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = all F32 (guessed)
0.00.022.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.905 I load: printing all EOG tokens:
0.00.059.912 I load:   - 0 ('<|endoftext|>')
0.00.060.024 I load: special tokens cache size = 25
0.00.073.858 I load: token to piece cache size = 0.2984 MB
0.00.073.876 I print_info: arch             = gptneox
0.00.073.877 I print_info: vocab_only       = 0
0.00.073.878 I print_info: n_ctx_train      = 2048
0.00.073.878 I print_info: n_embd           = 2048
0.00.073.878 I print_info: n_layer          = 24
0.00.073.897 I print_info: n_head           = 16
0.00.073.902 I print_info: n_head_kv        = 16
0.00.073.903 I print_info: n_rot            = 32
0.00.073.903 I print_info: n_swa            = 0
0.00.073.905 I print_info: is_swa_any       = 0
0.00.073.905 I print_info: n_embd_head_k    = 128
0.00.073.906 I print_info: n_embd_head_v    = 128
0.00.073.908 I print_info: n_gqa            = 1
0.00.073.910 I print_info: n_embd_k_gqa     = 2048
0.00.073.912 I print_info: n_embd_v_gqa     = 2048
0.00.073.913 I print_info: f_norm_eps       = 1.0e-05
0.00.073.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.915 I print_info: f_logit_scale    = 0.0e+00
0.00.073.915 I print_info: f_attn_scale     = 0.0e+00
0.00.073.916 I print_info: n_ff             = 8192
0.00.073.917 I print_info: n_expert         = 0
0.00.073.917 I print_info: n_expert_used    = 0
0.00.073.918 I print_info: causal attn      = 1
0.00.073.919 I print_info: pooling type     = 0
0.00.073.919 I print_info: rope type        = 2
0.00.073.920 I print_info: rope scaling     = linear
0.00.073.921 I print_info: freq_base_train  = 10000.0
0.00.073.922 I print_info: freq_scale_train = 1
0.00.073.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.923 I print_info: rope_finetuned   = unknown
0.00.073.923 I print_info: model type       = 1.4B
0.00.073.924 I print_info: model params     = 1.41 B
0.00.073.925 I print_info: general.name     = 1.4B
0.00.073.928 I print_info: vocab type       = BPE
0.00.073.929 I print_info: n_vocab          = 50304
0.00.073.929 I print_info: n_merges         = 50009
0.00.073.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.932 I print_info: LF token         = 187 'Ċ'
0.00.073.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: max token length = 1024
0.00.073.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.496 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.533 I llama_context: constructing llama_context
0.00.221.539 I llama_context: n_seq_max     = 1
0.00.221.539 I llama_context: n_ctx         = 2048
0.00.221.540 I llama_context: n_ctx_per_seq = 2048
0.00.221.540 I llama_context: n_batch       = 2048
0.00.221.540 I llama_context: n_ubatch      = 512
0.00.221.541 I llama_context: causal_attn   = 1
0.00.221.542 I llama_context: flash_attn    = auto
0.00.221.542 I llama_context: kv_unified    = false
0.00.221.544 I llama_context: freq_base     = 10000.0
0.00.221.544 I llama_context: freq_scale    = 1
0.00.221.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.671 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.855 I llama_context: Flash Attention was auto, set to enabled
0.00.303.860 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.864 I llama_context: graph nodes  = 824
0.00.303.864 I llama_context: graph splits = 1
0.00.303.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.544 I main: llama threadpool init, n_threads = 4
0.00.399.556 I 
0.00.399.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.625 I 
0.00.399.708 I sampler seed: 1234
0.00.399.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.724 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.558.116 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21927.12 tokens per second)
0.04.558.121 I llama_perf_context_print:        load time =     397.79 ms
0.04.558.122 I llama_perf_context_print: prompt eval time =     104.05 ms /     7 tokens (   14.86 ms per token,    67.28 tokens per second)
0.04.558.124 I llama_perf_context_print:        eval time =    4043.72 ms /    63 runs   (   64.19 ms per token,    15.58 tokens per second)
0.04.558.125 I llama_perf_context_print:       total time =    4159.83 ms /    70 tokens
0.04.558.125 I llama_perf_context_print:    graphs reused =         62

real	0m4.661s
user	0m17.029s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type  f16:   98 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = all F32 (guessed)
0.00.022.378 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.412 I load: printing all EOG tokens:
0.00.062.418 I load:   - 0 ('<|endoftext|>')
0.00.062.526 I load: special tokens cache size = 25
0.00.076.425 I load: token to piece cache size = 0.2984 MB
0.00.076.445 I print_info: arch             = gptneox
0.00.076.446 I print_info: vocab_only       = 0
0.00.076.446 I print_info: n_ctx_train      = 2048
0.00.076.447 I print_info: n_embd           = 2048
0.00.076.447 I print_info: n_layer          = 24
0.00.076.468 I print_info: n_head           = 16
0.00.076.470 I print_info: n_head_kv        = 16
0.00.076.470 I print_info: n_rot            = 32
0.00.076.471 I print_info: n_swa            = 0
0.00.076.472 I print_info: is_swa_any       = 0
0.00.076.472 I print_info: n_embd_head_k    = 128
0.00.076.473 I print_info: n_embd_head_v    = 128
0.00.076.475 I print_info: n_gqa            = 1
0.00.076.477 I print_info: n_embd_k_gqa     = 2048
0.00.076.478 I print_info: n_embd_v_gqa     = 2048
0.00.076.480 I print_info: f_norm_eps       = 1.0e-05
0.00.076.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.481 I print_info: f_logit_scale    = 0.0e+00
0.00.076.482 I print_info: f_attn_scale     = 0.0e+00
0.00.076.483 I print_info: n_ff             = 8192
0.00.076.483 I print_info: n_expert         = 0
0.00.076.483 I print_info: n_expert_used    = 0
0.00.076.484 I print_info: causal attn      = 1
0.00.076.484 I print_info: pooling type     = 0
0.00.076.484 I print_info: rope type        = 2
0.00.076.485 I print_info: rope scaling     = linear
0.00.076.486 I print_info: freq_base_train  = 10000.0
0.00.076.487 I print_info: freq_scale_train = 1
0.00.076.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.487 I print_info: rope_finetuned   = unknown
0.00.076.488 I print_info: model type       = 1.4B
0.00.076.489 I print_info: model params     = 1.41 B
0.00.076.489 I print_info: general.name     = 1.4B
0.00.076.493 I print_info: vocab type       = BPE
0.00.076.494 I print_info: n_vocab          = 50304
0.00.076.494 I print_info: n_merges         = 50009
0.00.076.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.496 I print_info: LF token         = 187 'Ċ'
0.00.076.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.498 I print_info: max token length = 1024
0.00.076.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.698 I llama_context: constructing llama_context
0.00.230.704 I llama_context: n_seq_max     = 1
0.00.230.704 I llama_context: n_ctx         = 128
0.00.230.704 I llama_context: n_ctx_per_seq = 128
0.00.230.705 I llama_context: n_batch       = 128
0.00.230.705 I llama_context: n_ubatch      = 128
0.00.230.705 I llama_context: causal_attn   = 1
0.00.230.707 I llama_context: flash_attn    = auto
0.00.230.707 I llama_context: kv_unified    = false
0.00.230.709 I llama_context: freq_base     = 10000.0
0.00.230.710 I llama_context: freq_scale    = 1
0.00.230.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.832 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.241.071 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.242.172 I llama_context: Flash Attention was auto, set to enabled
0.00.243.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.218 I llama_context: graph nodes  = 824
0.00.243.219 I llama_context: graph splits = 1
0.00.243.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.243.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.347 I 
0.00.307.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.444 I perplexity: tokenizing the input ..
0.00.314.067 I perplexity: tokenization took 6.625 ms
0.00.314.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.832 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.027.935 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.027.971 I llama_perf_context_print:        load time =     306.94 ms
0.02.027.973 I llama_perf_context_print: prompt eval time =    1705.83 ms /   128 tokens (   13.33 ms per token,    75.04 tokens per second)
0.02.027.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.977 I llama_perf_context_print:       total time =    1720.64 ms /   129 tokens
0.02.027.978 I llama_perf_context_print:    graphs reused =          0

real	0m2.132s
user	0m7.151s
sys	0m0.288s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q8_0
0.00.022.366 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.531 I load: printing all EOG tokens:
0.00.060.538 I load:   - 0 ('<|endoftext|>')
0.00.060.661 I load: special tokens cache size = 25
0.00.074.521 I load: token to piece cache size = 0.2984 MB
0.00.074.540 I print_info: arch             = gptneox
0.00.074.541 I print_info: vocab_only       = 0
0.00.074.541 I print_info: n_ctx_train      = 2048
0.00.074.541 I print_info: n_embd           = 2048
0.00.074.542 I print_info: n_layer          = 24
0.00.074.561 I print_info: n_head           = 16
0.00.074.563 I print_info: n_head_kv        = 16
0.00.074.564 I print_info: n_rot            = 32
0.00.074.564 I print_info: n_swa            = 0
0.00.074.565 I print_info: is_swa_any       = 0
0.00.074.566 I print_info: n_embd_head_k    = 128
0.00.074.566 I print_info: n_embd_head_v    = 128
0.00.074.568 I print_info: n_gqa            = 1
0.00.074.570 I print_info: n_embd_k_gqa     = 2048
0.00.074.572 I print_info: n_embd_v_gqa     = 2048
0.00.074.574 I print_info: f_norm_eps       = 1.0e-05
0.00.074.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.575 I print_info: f_logit_scale    = 0.0e+00
0.00.074.575 I print_info: f_attn_scale     = 0.0e+00
0.00.074.576 I print_info: n_ff             = 8192
0.00.074.577 I print_info: n_expert         = 0
0.00.074.577 I print_info: n_expert_used    = 0
0.00.074.578 I print_info: causal attn      = 1
0.00.074.578 I print_info: pooling type     = 0
0.00.074.578 I print_info: rope type        = 2
0.00.074.579 I print_info: rope scaling     = linear
0.00.074.580 I print_info: freq_base_train  = 10000.0
0.00.074.581 I print_info: freq_scale_train = 1
0.00.074.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.581 I print_info: rope_finetuned   = unknown
0.00.074.582 I print_info: model type       = 1.4B
0.00.074.583 I print_info: model params     = 1.41 B
0.00.074.583 I print_info: general.name     = 1.4B
0.00.074.586 I print_info: vocab type       = BPE
0.00.074.587 I print_info: n_vocab          = 50304
0.00.074.587 I print_info: n_merges         = 50009
0.00.074.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: LF token         = 187 'Ċ'
0.00.074.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: max token length = 1024
0.00.074.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.033 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.095 I llama_context: constructing llama_context
0.00.160.101 I llama_context: n_seq_max     = 1
0.00.160.102 I llama_context: n_ctx         = 2048
0.00.160.102 I llama_context: n_ctx_per_seq = 2048
0.00.160.102 I llama_context: n_batch       = 2048
0.00.160.102 I llama_context: n_ubatch      = 512
0.00.160.103 I llama_context: causal_attn   = 1
0.00.160.104 I llama_context: flash_attn    = auto
0.00.160.105 I llama_context: kv_unified    = false
0.00.160.106 I llama_context: freq_base     = 10000.0
0.00.160.107 I llama_context: freq_scale    = 1
0.00.160.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.242 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.240.970 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.099 I llama_context: Flash Attention was auto, set to enabled
0.00.243.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.182 I llama_context: graph nodes  = 824
0.00.243.183 I llama_context: graph splits = 1
0.00.243.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.331 I main: llama threadpool init, n_threads = 4
0.00.327.343 I 
0.00.327.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.411 I 
0.00.327.491 I sampler seed: 1234
0.00.327.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.505 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.951.324 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.951.328 I llama_perf_context_print:        load time =     325.57 ms
0.02.951.330 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.02.951.332 I llama_perf_context_print:        eval time =    2525.80 ms /    63 runs   (   40.09 ms per token,    24.94 tokens per second)
0.02.951.333 I llama_perf_context_print:       total time =    2625.26 ms /    70 tokens
0.02.951.334 I llama_perf_context_print:    graphs reused =         62

real	0m3.025s
user	0m10.864s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.771 I llama_model_loader: - type  f32:  194 tensors
0.00.022.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q8_0
0.00.022.779 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.113 I load: printing all EOG tokens:
0.00.060.117 I load:   - 0 ('<|endoftext|>')
0.00.060.221 I load: special tokens cache size = 25
0.00.074.145 I load: token to piece cache size = 0.2984 MB
0.00.074.163 I print_info: arch             = gptneox
0.00.074.164 I print_info: vocab_only       = 0
0.00.074.164 I print_info: n_ctx_train      = 2048
0.00.074.164 I print_info: n_embd           = 2048
0.00.074.165 I print_info: n_layer          = 24
0.00.074.183 I print_info: n_head           = 16
0.00.074.185 I print_info: n_head_kv        = 16
0.00.074.185 I print_info: n_rot            = 32
0.00.074.186 I print_info: n_swa            = 0
0.00.074.187 I print_info: is_swa_any       = 0
0.00.074.187 I print_info: n_embd_head_k    = 128
0.00.074.188 I print_info: n_embd_head_v    = 128
0.00.074.189 I print_info: n_gqa            = 1
0.00.074.191 I print_info: n_embd_k_gqa     = 2048
0.00.074.193 I print_info: n_embd_v_gqa     = 2048
0.00.074.194 I print_info: f_norm_eps       = 1.0e-05
0.00.074.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.196 I print_info: f_logit_scale    = 0.0e+00
0.00.074.196 I print_info: f_attn_scale     = 0.0e+00
0.00.074.197 I print_info: n_ff             = 8192
0.00.074.198 I print_info: n_expert         = 0
0.00.074.198 I print_info: n_expert_used    = 0
0.00.074.199 I print_info: causal attn      = 1
0.00.074.199 I print_info: pooling type     = 0
0.00.074.199 I print_info: rope type        = 2
0.00.074.200 I print_info: rope scaling     = linear
0.00.074.201 I print_info: freq_base_train  = 10000.0
0.00.074.202 I print_info: freq_scale_train = 1
0.00.074.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.203 I print_info: rope_finetuned   = unknown
0.00.074.204 I print_info: model type       = 1.4B
0.00.074.205 I print_info: model params     = 1.41 B
0.00.074.205 I print_info: general.name     = 1.4B
0.00.074.208 I print_info: vocab type       = BPE
0.00.074.209 I print_info: n_vocab          = 50304
0.00.074.209 I print_info: n_merges         = 50009
0.00.074.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.212 I print_info: LF token         = 187 'Ċ'
0.00.074.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: max token length = 1024
0.00.074.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.074 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.365 I llama_context: constructing llama_context
0.00.158.370 I llama_context: n_seq_max     = 1
0.00.158.371 I llama_context: n_ctx         = 128
0.00.158.371 I llama_context: n_ctx_per_seq = 128
0.00.158.371 I llama_context: n_batch       = 128
0.00.158.372 I llama_context: n_ubatch      = 128
0.00.158.372 I llama_context: causal_attn   = 1
0.00.158.373 I llama_context: flash_attn    = auto
0.00.158.374 I llama_context: kv_unified    = false
0.00.158.375 I llama_context: freq_base     = 10000.0
0.00.158.376 I llama_context: freq_scale    = 1
0.00.158.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.509 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.733 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.876 I llama_context: Flash Attention was auto, set to enabled
0.00.170.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.949 I llama_context: graph nodes  = 824
0.00.170.949 I llama_context: graph splits = 1
0.00.170.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.687 I 
0.00.225.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.798 I perplexity: tokenizing the input ..
0.00.232.422 I perplexity: tokenization took 6.62 ms
0.00.232.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.051 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.240.069 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.240.111 I llama_perf_context_print:        load time =     224.97 ms
0.01.240.120 I llama_perf_context_print: prompt eval time =     999.78 ms /   128 tokens (    7.81 ms per token,   128.03 tokens per second)
0.01.240.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.123 I llama_perf_context_print:       total time =    1014.44 ms /   129 tokens
0.01.240.124 I llama_perf_context_print:    graphs reused =          0

real	0m1.305s
user	0m4.297s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.812 I print_info: file format = GGUF V3 (latest)
0.00.022.813 I print_info: file type   = Q4_0
0.00.022.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.234 I load: printing all EOG tokens:
0.00.060.240 I load:   - 0 ('<|endoftext|>')
0.00.060.360 I load: special tokens cache size = 25
0.00.074.225 I load: token to piece cache size = 0.2984 MB
0.00.074.247 I print_info: arch             = gptneox
0.00.074.248 I print_info: vocab_only       = 0
0.00.074.248 I print_info: n_ctx_train      = 2048
0.00.074.248 I print_info: n_embd           = 2048
0.00.074.249 I print_info: n_layer          = 24
0.00.074.270 I print_info: n_head           = 16
0.00.074.275 I print_info: n_head_kv        = 16
0.00.074.276 I print_info: n_rot            = 32
0.00.074.276 I print_info: n_swa            = 0
0.00.074.278 I print_info: is_swa_any       = 0
0.00.074.278 I print_info: n_embd_head_k    = 128
0.00.074.279 I print_info: n_embd_head_v    = 128
0.00.074.280 I print_info: n_gqa            = 1
0.00.074.282 I print_info: n_embd_k_gqa     = 2048
0.00.074.284 I print_info: n_embd_v_gqa     = 2048
0.00.074.286 I print_info: f_norm_eps       = 1.0e-05
0.00.074.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.288 I print_info: f_logit_scale    = 0.0e+00
0.00.074.289 I print_info: f_attn_scale     = 0.0e+00
0.00.074.290 I print_info: n_ff             = 8192
0.00.074.290 I print_info: n_expert         = 0
0.00.074.291 I print_info: n_expert_used    = 0
0.00.074.291 I print_info: causal attn      = 1
0.00.074.292 I print_info: pooling type     = 0
0.00.074.292 I print_info: rope type        = 2
0.00.074.292 I print_info: rope scaling     = linear
0.00.074.294 I print_info: freq_base_train  = 10000.0
0.00.074.295 I print_info: freq_scale_train = 1
0.00.074.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.295 I print_info: rope_finetuned   = unknown
0.00.074.296 I print_info: model type       = 1.4B
0.00.074.297 I print_info: model params     = 1.41 B
0.00.074.297 I print_info: general.name     = 1.4B
0.00.074.300 I print_info: vocab type       = BPE
0.00.074.301 I print_info: n_vocab          = 50304
0.00.074.302 I print_info: n_merges         = 50009
0.00.074.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.304 I print_info: LF token         = 187 'Ċ'
0.00.074.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.306 I print_info: max token length = 1024
0.00.074.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.953 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.278 I llama_context: constructing llama_context
0.00.441.283 I llama_context: n_seq_max     = 1
0.00.441.283 I llama_context: n_ctx         = 2048
0.00.441.283 I llama_context: n_ctx_per_seq = 2048
0.00.441.284 I llama_context: n_batch       = 2048
0.00.441.284 I llama_context: n_ubatch      = 512
0.00.441.284 I llama_context: causal_attn   = 1
0.00.441.285 I llama_context: flash_attn    = auto
0.00.441.286 I llama_context: kv_unified    = false
0.00.441.289 I llama_context: freq_base     = 10000.0
0.00.441.289 I llama_context: freq_scale    = 1
0.00.441.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.416 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.698 I llama_context: Flash Attention was auto, set to enabled
0.00.524.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.694 I llama_context: graph nodes  = 824
0.00.524.694 I llama_context: graph splits = 1
0.00.524.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.708 I main: llama threadpool init, n_threads = 4
0.00.598.720 I 
0.00.598.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.793 I 
0.00.598.881 I sampler seed: 1234
0.00.598.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.899 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.307.947 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.02.307.951 I llama_perf_context_print:        load time =     596.96 ms
0.02.307.953 I llama_perf_context_print: prompt eval time =      79.74 ms /     7 tokens (   11.39 ms per token,    87.78 tokens per second)
0.02.307.956 I llama_perf_context_print:        eval time =    1619.87 ms /    63 runs   (   25.71 ms per token,    38.89 tokens per second)
0.02.307.957 I llama_perf_context_print:       total time =    1710.49 ms /    70 tokens
0.02.307.957 I llama_perf_context_print:    graphs reused =         62

real	0m2.359s
user	0m7.354s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q4_0
0.00.022.454 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.129 I load: printing all EOG tokens:
0.00.060.135 I load:   - 0 ('<|endoftext|>')
0.00.060.251 I load: special tokens cache size = 25
0.00.074.121 I load: token to piece cache size = 0.2984 MB
0.00.074.139 I print_info: arch             = gptneox
0.00.074.140 I print_info: vocab_only       = 0
0.00.074.140 I print_info: n_ctx_train      = 2048
0.00.074.141 I print_info: n_embd           = 2048
0.00.074.141 I print_info: n_layer          = 24
0.00.074.160 I print_info: n_head           = 16
0.00.074.166 I print_info: n_head_kv        = 16
0.00.074.166 I print_info: n_rot            = 32
0.00.074.167 I print_info: n_swa            = 0
0.00.074.168 I print_info: is_swa_any       = 0
0.00.074.168 I print_info: n_embd_head_k    = 128
0.00.074.169 I print_info: n_embd_head_v    = 128
0.00.074.170 I print_info: n_gqa            = 1
0.00.074.172 I print_info: n_embd_k_gqa     = 2048
0.00.074.174 I print_info: n_embd_v_gqa     = 2048
0.00.074.176 I print_info: f_norm_eps       = 1.0e-05
0.00.074.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.178 I print_info: f_logit_scale    = 0.0e+00
0.00.074.179 I print_info: f_attn_scale     = 0.0e+00
0.00.074.180 I print_info: n_ff             = 8192
0.00.074.181 I print_info: n_expert         = 0
0.00.074.181 I print_info: n_expert_used    = 0
0.00.074.181 I print_info: causal attn      = 1
0.00.074.182 I print_info: pooling type     = 0
0.00.074.183 I print_info: rope type        = 2
0.00.074.183 I print_info: rope scaling     = linear
0.00.074.184 I print_info: freq_base_train  = 10000.0
0.00.074.185 I print_info: freq_scale_train = 1
0.00.074.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.186 I print_info: rope_finetuned   = unknown
0.00.074.187 I print_info: model type       = 1.4B
0.00.074.188 I print_info: model params     = 1.41 B
0.00.074.189 I print_info: general.name     = 1.4B
0.00.074.191 I print_info: vocab type       = BPE
0.00.074.192 I print_info: n_vocab          = 50304
0.00.074.192 I print_info: n_merges         = 50009
0.00.074.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.195 I print_info: LF token         = 187 'Ċ'
0.00.074.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.197 I print_info: max token length = 1024
0.00.074.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.954 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.961 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.749 I llama_context: constructing llama_context
0.00.436.754 I llama_context: n_seq_max     = 1
0.00.436.755 I llama_context: n_ctx         = 128
0.00.436.755 I llama_context: n_ctx_per_seq = 128
0.00.436.755 I llama_context: n_batch       = 128
0.00.436.755 I llama_context: n_ubatch      = 128
0.00.436.756 I llama_context: causal_attn   = 1
0.00.436.757 I llama_context: flash_attn    = auto
0.00.436.757 I llama_context: kv_unified    = false
0.00.436.760 I llama_context: freq_base     = 10000.0
0.00.436.761 I llama_context: freq_scale    = 1
0.00.436.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.887 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.447.318 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.455 I llama_context: Flash Attention was auto, set to enabled
0.00.449.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.515 I llama_context: graph nodes  = 824
0.00.449.515 I llama_context: graph splits = 1
0.00.449.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.342 I 
0.00.493.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.450 I perplexity: tokenizing the input ..
0.00.500.044 I perplexity: tokenization took 6.591 ms
0.00.500.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.697 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.334.772 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.334.833 I llama_perf_context_print:        load time =     492.95 ms
0.01.334.835 I llama_perf_context_print: prompt eval time =     823.81 ms /   128 tokens (    6.44 ms per token,   155.38 tokens per second)
0.01.334.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.836 I llama_perf_context_print:       total time =     841.51 ms /   129 tokens
0.01.334.837 I llama_perf_context_print:    graphs reused =          0

real	0m1.380s
user	0m3.770s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.722 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.898 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.011.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.006 I llama_model_loader: - type  f32:  194 tensors
0.00.023.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.010 I print_info: file format = GGUF V3 (latest)
0.00.023.010 I print_info: file type   = Q4_1
0.00.023.014 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.174 I load: printing all EOG tokens:
0.00.060.180 I load:   - 0 ('<|endoftext|>')
0.00.060.288 I load: special tokens cache size = 25
0.00.074.206 I load: token to piece cache size = 0.2984 MB
0.00.074.224 I print_info: arch             = gptneox
0.00.074.225 I print_info: vocab_only       = 0
0.00.074.225 I print_info: n_ctx_train      = 2048
0.00.074.226 I print_info: n_embd           = 2048
0.00.074.226 I print_info: n_layer          = 24
0.00.074.246 I print_info: n_head           = 16
0.00.074.248 I print_info: n_head_kv        = 16
0.00.074.248 I print_info: n_rot            = 32
0.00.074.249 I print_info: n_swa            = 0
0.00.074.250 I print_info: is_swa_any       = 0
0.00.074.250 I print_info: n_embd_head_k    = 128
0.00.074.251 I print_info: n_embd_head_v    = 128
0.00.074.253 I print_info: n_gqa            = 1
0.00.074.254 I print_info: n_embd_k_gqa     = 2048
0.00.074.256 I print_info: n_embd_v_gqa     = 2048
0.00.074.257 I print_info: f_norm_eps       = 1.0e-05
0.00.074.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.259 I print_info: f_logit_scale    = 0.0e+00
0.00.074.259 I print_info: f_attn_scale     = 0.0e+00
0.00.074.260 I print_info: n_ff             = 8192
0.00.074.261 I print_info: n_expert         = 0
0.00.074.262 I print_info: n_expert_used    = 0
0.00.074.262 I print_info: causal attn      = 1
0.00.074.262 I print_info: pooling type     = 0
0.00.074.262 I print_info: rope type        = 2
0.00.074.263 I print_info: rope scaling     = linear
0.00.074.264 I print_info: freq_base_train  = 10000.0
0.00.074.265 I print_info: freq_scale_train = 1
0.00.074.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.265 I print_info: rope_finetuned   = unknown
0.00.074.266 I print_info: model type       = 1.4B
0.00.074.267 I print_info: model params     = 1.41 B
0.00.074.267 I print_info: general.name     = 1.4B
0.00.074.270 I print_info: vocab type       = BPE
0.00.074.271 I print_info: n_vocab          = 50304
0.00.074.271 I print_info: n_merges         = 50009
0.00.074.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: LF token         = 187 'Ċ'
0.00.074.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: max token length = 1024
0.00.074.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.806 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.858 I llama_context: constructing llama_context
0.00.124.864 I llama_context: n_seq_max     = 1
0.00.124.864 I llama_context: n_ctx         = 2048
0.00.124.865 I llama_context: n_ctx_per_seq = 2048
0.00.124.865 I llama_context: n_batch       = 2048
0.00.124.865 I llama_context: n_ubatch      = 512
0.00.124.866 I llama_context: causal_attn   = 1
0.00.124.867 I llama_context: flash_attn    = auto
0.00.124.867 I llama_context: kv_unified    = false
0.00.124.868 I llama_context: freq_base     = 10000.0
0.00.124.869 I llama_context: freq_scale    = 1
0.00.124.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.996 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.744 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.897 I llama_context: Flash Attention was auto, set to enabled
0.00.207.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.957 I llama_context: graph nodes  = 824
0.00.207.957 I llama_context: graph splits = 1
0.00.207.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.834 I main: llama threadpool init, n_threads = 4
0.00.297.846 I 
0.00.297.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.917 I 
0.00.297.998 I sampler seed: 1234
0.00.298.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.013 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.358.183 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.358.187 I llama_perf_context_print:        load time =     295.62 ms
0.02.358.189 I llama_perf_context_print: prompt eval time =     129.50 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.358.190 I llama_perf_context_print:        eval time =    1921.08 ms /    63 runs   (   30.49 ms per token,    32.79 tokens per second)
0.02.358.191 I llama_perf_context_print:       total time =    2061.64 ms /    70 tokens
0.02.358.191 I llama_perf_context_print:    graphs reused =         62

real	0m2.411s
user	0m8.603s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_1
0.00.022.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.268 I load: printing all EOG tokens:
0.00.060.274 I load:   - 0 ('<|endoftext|>')
0.00.060.421 I load: special tokens cache size = 25
0.00.074.272 I load: token to piece cache size = 0.2984 MB
0.00.074.295 I print_info: arch             = gptneox
0.00.074.299 I print_info: vocab_only       = 0
0.00.074.299 I print_info: n_ctx_train      = 2048
0.00.074.299 I print_info: n_embd           = 2048
0.00.074.300 I print_info: n_layer          = 24
0.00.074.320 I print_info: n_head           = 16
0.00.074.332 I print_info: n_head_kv        = 16
0.00.074.333 I print_info: n_rot            = 32
0.00.074.333 I print_info: n_swa            = 0
0.00.074.335 I print_info: is_swa_any       = 0
0.00.074.335 I print_info: n_embd_head_k    = 128
0.00.074.335 I print_info: n_embd_head_v    = 128
0.00.074.337 I print_info: n_gqa            = 1
0.00.074.340 I print_info: n_embd_k_gqa     = 2048
0.00.074.342 I print_info: n_embd_v_gqa     = 2048
0.00.074.344 I print_info: f_norm_eps       = 1.0e-05
0.00.074.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.348 I print_info: f_logit_scale    = 0.0e+00
0.00.074.349 I print_info: f_attn_scale     = 0.0e+00
0.00.074.350 I print_info: n_ff             = 8192
0.00.074.351 I print_info: n_expert         = 0
0.00.074.352 I print_info: n_expert_used    = 0
0.00.074.353 I print_info: causal attn      = 1
0.00.074.353 I print_info: pooling type     = 0
0.00.074.355 I print_info: rope type        = 2
0.00.074.355 I print_info: rope scaling     = linear
0.00.074.358 I print_info: freq_base_train  = 10000.0
0.00.074.361 I print_info: freq_scale_train = 1
0.00.074.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.363 I print_info: rope_finetuned   = unknown
0.00.074.364 I print_info: model type       = 1.4B
0.00.074.365 I print_info: model params     = 1.41 B
0.00.074.365 I print_info: general.name     = 1.4B
0.00.074.374 I print_info: vocab type       = BPE
0.00.074.375 I print_info: n_vocab          = 50304
0.00.074.376 I print_info: n_merges         = 50009
0.00.074.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.379 I print_info: LF token         = 187 'Ċ'
0.00.074.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.380 I print_info: max token length = 1024
0.00.074.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.595 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.711 I llama_context: constructing llama_context
0.00.125.717 I llama_context: n_seq_max     = 1
0.00.125.717 I llama_context: n_ctx         = 128
0.00.125.718 I llama_context: n_ctx_per_seq = 128
0.00.125.718 I llama_context: n_batch       = 128
0.00.125.718 I llama_context: n_ubatch      = 128
0.00.125.718 I llama_context: causal_attn   = 1
0.00.125.720 I llama_context: flash_attn    = auto
0.00.125.720 I llama_context: kv_unified    = false
0.00.125.722 I llama_context: freq_base     = 10000.0
0.00.125.723 I llama_context: freq_scale    = 1
0.00.125.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.857 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.332 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.456 I llama_context: Flash Attention was auto, set to enabled
0.00.138.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.540 I llama_context: graph nodes  = 824
0.00.138.540 I llama_context: graph splits = 1
0.00.138.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.515 I 
0.00.197.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.608 I perplexity: tokenizing the input ..
0.00.204.201 I perplexity: tokenization took 6.589 ms
0.00.204.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.805 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.460.629 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.460.664 I llama_perf_context_print:        load time =     197.15 ms
0.02.460.666 I llama_perf_context_print: prompt eval time =    2245.64 ms /   128 tokens (   17.54 ms per token,    57.00 tokens per second)
0.02.460.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.668 I llama_perf_context_print:       total time =    2263.17 ms /   129 tokens
0.02.460.670 I llama_perf_context_print:    graphs reused =          0

real	0m2.507s
user	0m9.353s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q5_0
0.00.022.648 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.489 I load: printing all EOG tokens:
0.00.060.495 I load:   - 0 ('<|endoftext|>')
0.00.060.601 I load: special tokens cache size = 25
0.00.074.440 I load: token to piece cache size = 0.2984 MB
0.00.074.456 I print_info: arch             = gptneox
0.00.074.457 I print_info: vocab_only       = 0
0.00.074.457 I print_info: n_ctx_train      = 2048
0.00.074.458 I print_info: n_embd           = 2048
0.00.074.458 I print_info: n_layer          = 24
0.00.074.476 I print_info: n_head           = 16
0.00.074.478 I print_info: n_head_kv        = 16
0.00.074.479 I print_info: n_rot            = 32
0.00.074.479 I print_info: n_swa            = 0
0.00.074.481 I print_info: is_swa_any       = 0
0.00.074.481 I print_info: n_embd_head_k    = 128
0.00.074.481 I print_info: n_embd_head_v    = 128
0.00.074.483 I print_info: n_gqa            = 1
0.00.074.485 I print_info: n_embd_k_gqa     = 2048
0.00.074.487 I print_info: n_embd_v_gqa     = 2048
0.00.074.488 I print_info: f_norm_eps       = 1.0e-05
0.00.074.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.490 I print_info: f_logit_scale    = 0.0e+00
0.00.074.490 I print_info: f_attn_scale     = 0.0e+00
0.00.074.491 I print_info: n_ff             = 8192
0.00.074.491 I print_info: n_expert         = 0
0.00.074.492 I print_info: n_expert_used    = 0
0.00.074.492 I print_info: causal attn      = 1
0.00.074.493 I print_info: pooling type     = 0
0.00.074.493 I print_info: rope type        = 2
0.00.074.494 I print_info: rope scaling     = linear
0.00.074.495 I print_info: freq_base_train  = 10000.0
0.00.074.496 I print_info: freq_scale_train = 1
0.00.074.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.497 I print_info: rope_finetuned   = unknown
0.00.074.497 I print_info: model type       = 1.4B
0.00.074.498 I print_info: model params     = 1.41 B
0.00.074.498 I print_info: general.name     = 1.4B
0.00.074.502 I print_info: vocab type       = BPE
0.00.074.503 I print_info: n_vocab          = 50304
0.00.074.503 I print_info: n_merges         = 50009
0.00.074.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.506 I print_info: LF token         = 187 'Ċ'
0.00.074.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.507 I print_info: max token length = 1024
0.00.074.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.815 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.847 I llama_context: constructing llama_context
0.00.130.853 I llama_context: n_seq_max     = 1
0.00.130.853 I llama_context: n_ctx         = 2048
0.00.130.854 I llama_context: n_ctx_per_seq = 2048
0.00.130.854 I llama_context: n_batch       = 2048
0.00.130.854 I llama_context: n_ubatch      = 512
0.00.130.855 I llama_context: causal_attn   = 1
0.00.130.856 I llama_context: flash_attn    = auto
0.00.130.856 I llama_context: kv_unified    = false
0.00.130.858 I llama_context: freq_base     = 10000.0
0.00.130.859 I llama_context: freq_scale    = 1
0.00.130.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.984 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.126 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.243 I llama_context: Flash Attention was auto, set to enabled
0.00.212.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.299 I llama_context: graph nodes  = 824
0.00.212.299 I llama_context: graph splits = 1
0.00.212.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.846 I main: llama threadpool init, n_threads = 4
0.00.288.857 I 
0.00.288.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.922 I 
0.00.289.001 I sampler seed: 1234
0.00.289.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.013 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.516.492 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25548.76 tokens per second)
0.02.516.497 I llama_perf_context_print:        load time =     287.11 ms
0.02.516.499 I llama_perf_context_print: prompt eval time =     112.45 ms /     7 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.516.502 I llama_perf_context_print:        eval time =    2105.25 ms /    63 runs   (   33.42 ms per token,    29.93 tokens per second)
0.02.516.503 I llama_perf_context_print:       total time =    2228.90 ms /    70 tokens
0.02.516.503 I llama_perf_context_print:    graphs reused =         62

real	0m2.573s
user	0m9.235s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.442 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.690 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.693 I print_info: file type   = Q5_0
0.00.022.696 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.006 I load: printing all EOG tokens:
0.00.060.011 I load:   - 0 ('<|endoftext|>')
0.00.060.117 I load: special tokens cache size = 25
0.00.073.978 I load: token to piece cache size = 0.2984 MB
0.00.073.995 I print_info: arch             = gptneox
0.00.073.996 I print_info: vocab_only       = 0
0.00.073.996 I print_info: n_ctx_train      = 2048
0.00.073.997 I print_info: n_embd           = 2048
0.00.073.997 I print_info: n_layer          = 24
0.00.074.017 I print_info: n_head           = 16
0.00.074.020 I print_info: n_head_kv        = 16
0.00.074.020 I print_info: n_rot            = 32
0.00.074.020 I print_info: n_swa            = 0
0.00.074.022 I print_info: is_swa_any       = 0
0.00.074.022 I print_info: n_embd_head_k    = 128
0.00.074.022 I print_info: n_embd_head_v    = 128
0.00.074.024 I print_info: n_gqa            = 1
0.00.074.026 I print_info: n_embd_k_gqa     = 2048
0.00.074.028 I print_info: n_embd_v_gqa     = 2048
0.00.074.030 I print_info: f_norm_eps       = 1.0e-05
0.00.074.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.031 I print_info: f_logit_scale    = 0.0e+00
0.00.074.031 I print_info: f_attn_scale     = 0.0e+00
0.00.074.033 I print_info: n_ff             = 8192
0.00.074.033 I print_info: n_expert         = 0
0.00.074.033 I print_info: n_expert_used    = 0
0.00.074.034 I print_info: causal attn      = 1
0.00.074.034 I print_info: pooling type     = 0
0.00.074.034 I print_info: rope type        = 2
0.00.074.035 I print_info: rope scaling     = linear
0.00.074.036 I print_info: freq_base_train  = 10000.0
0.00.074.037 I print_info: freq_scale_train = 1
0.00.074.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.038 I print_info: rope_finetuned   = unknown
0.00.074.039 I print_info: model type       = 1.4B
0.00.074.039 I print_info: model params     = 1.41 B
0.00.074.040 I print_info: general.name     = 1.4B
0.00.074.042 I print_info: vocab type       = BPE
0.00.074.043 I print_info: n_vocab          = 50304
0.00.074.044 I print_info: n_merges         = 50009
0.00.074.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.046 I print_info: LF token         = 187 'Ċ'
0.00.074.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.047 I print_info: max token length = 1024
0.00.074.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.904 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.924 I llama_context: constructing llama_context
0.00.128.930 I llama_context: n_seq_max     = 1
0.00.128.930 I llama_context: n_ctx         = 128
0.00.128.931 I llama_context: n_ctx_per_seq = 128
0.00.128.931 I llama_context: n_batch       = 128
0.00.128.931 I llama_context: n_ubatch      = 128
0.00.128.931 I llama_context: causal_attn   = 1
0.00.128.933 I llama_context: flash_attn    = auto
0.00.128.933 I llama_context: kv_unified    = false
0.00.128.935 I llama_context: freq_base     = 10000.0
0.00.128.935 I llama_context: freq_scale    = 1
0.00.128.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.054 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.299 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.405 I llama_context: Flash Attention was auto, set to enabled
0.00.141.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.433 I llama_context: graph nodes  = 824
0.00.141.433 I llama_context: graph splits = 1
0.00.141.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.078 I 
0.00.188.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.167 I perplexity: tokenizing the input ..
0.00.194.793 I perplexity: tokenization took 6.621 ms
0.00.194.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.998 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.456.785 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.456.819 I llama_perf_context_print:        load time =     187.59 ms
0.01.456.822 I llama_perf_context_print: prompt eval time =    1251.32 ms /   128 tokens (    9.78 ms per token,   102.29 tokens per second)
0.01.456.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.456.823 I llama_perf_context_print:       total time =    1268.76 ms /   129 tokens
0.01.456.824 I llama_perf_context_print:    graphs reused =          0

real	0m1.505s
user	0m5.318s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q5_1
0.00.022.420 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.851 I load: printing all EOG tokens:
0.00.059.857 I load:   - 0 ('<|endoftext|>')
0.00.059.955 I load: special tokens cache size = 25
0.00.073.869 I load: token to piece cache size = 0.2984 MB
0.00.073.887 I print_info: arch             = gptneox
0.00.073.888 I print_info: vocab_only       = 0
0.00.073.888 I print_info: n_ctx_train      = 2048
0.00.073.889 I print_info: n_embd           = 2048
0.00.073.889 I print_info: n_layer          = 24
0.00.073.907 I print_info: n_head           = 16
0.00.073.910 I print_info: n_head_kv        = 16
0.00.073.910 I print_info: n_rot            = 32
0.00.073.910 I print_info: n_swa            = 0
0.00.073.911 I print_info: is_swa_any       = 0
0.00.073.912 I print_info: n_embd_head_k    = 128
0.00.073.912 I print_info: n_embd_head_v    = 128
0.00.073.914 I print_info: n_gqa            = 1
0.00.073.917 I print_info: n_embd_k_gqa     = 2048
0.00.073.919 I print_info: n_embd_v_gqa     = 2048
0.00.073.920 I print_info: f_norm_eps       = 1.0e-05
0.00.073.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.922 I print_info: f_logit_scale    = 0.0e+00
0.00.073.923 I print_info: f_attn_scale     = 0.0e+00
0.00.073.924 I print_info: n_ff             = 8192
0.00.073.924 I print_info: n_expert         = 0
0.00.073.925 I print_info: n_expert_used    = 0
0.00.073.925 I print_info: causal attn      = 1
0.00.073.925 I print_info: pooling type     = 0
0.00.073.926 I print_info: rope type        = 2
0.00.073.926 I print_info: rope scaling     = linear
0.00.073.927 I print_info: freq_base_train  = 10000.0
0.00.073.928 I print_info: freq_scale_train = 1
0.00.073.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.929 I print_info: rope_finetuned   = unknown
0.00.073.930 I print_info: model type       = 1.4B
0.00.073.931 I print_info: model params     = 1.41 B
0.00.073.931 I print_info: general.name     = 1.4B
0.00.073.934 I print_info: vocab type       = BPE
0.00.073.935 I print_info: n_vocab          = 50304
0.00.073.935 I print_info: n_merges         = 50009
0.00.073.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.937 I print_info: LF token         = 187 'Ċ'
0.00.073.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: max token length = 1024
0.00.073.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.707 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.763 I llama_context: constructing llama_context
0.00.133.768 I llama_context: n_seq_max     = 1
0.00.133.768 I llama_context: n_ctx         = 2048
0.00.133.768 I llama_context: n_ctx_per_seq = 2048
0.00.133.769 I llama_context: n_batch       = 2048
0.00.133.769 I llama_context: n_ubatch      = 512
0.00.133.769 I llama_context: causal_attn   = 1
0.00.133.771 I llama_context: flash_attn    = auto
0.00.133.771 I llama_context: kv_unified    = false
0.00.133.773 I llama_context: freq_base     = 10000.0
0.00.133.773 I llama_context: freq_scale    = 1
0.00.133.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.906 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.054 I llama_context: Flash Attention was auto, set to enabled
0.00.215.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.097 I llama_context: graph nodes  = 824
0.00.215.097 I llama_context: graph splits = 1
0.00.215.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.494 I main: llama threadpool init, n_threads = 4
0.00.304.507 I 
0.00.304.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.575 I 
0.00.304.656 I sampler seed: 1234
0.00.304.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.671 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.674.942 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.674.946 I llama_perf_context_print:        load time =     302.72 ms
0.02.674.948 I llama_perf_context_print: prompt eval time =     145.65 ms /     7 tokens (   20.81 ms per token,    48.06 tokens per second)
0.02.674.949 I llama_perf_context_print:        eval time =    2215.16 ms /    63 runs   (   35.16 ms per token,    28.44 tokens per second)
0.02.674.950 I llama_perf_context_print:       total time =    2371.72 ms /    70 tokens
0.02.674.951 I llama_perf_context_print:    graphs reused =         62

real	0m2.734s
user	0m9.832s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = Q5_1
0.00.022.703 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.428 I load: printing all EOG tokens:
0.00.060.435 I load:   - 0 ('<|endoftext|>')
0.00.060.542 I load: special tokens cache size = 25
0.00.074.396 I load: token to piece cache size = 0.2984 MB
0.00.074.416 I print_info: arch             = gptneox
0.00.074.416 I print_info: vocab_only       = 0
0.00.074.417 I print_info: n_ctx_train      = 2048
0.00.074.417 I print_info: n_embd           = 2048
0.00.074.418 I print_info: n_layer          = 24
0.00.074.437 I print_info: n_head           = 16
0.00.074.439 I print_info: n_head_kv        = 16
0.00.074.439 I print_info: n_rot            = 32
0.00.074.440 I print_info: n_swa            = 0
0.00.074.441 I print_info: is_swa_any       = 0
0.00.074.441 I print_info: n_embd_head_k    = 128
0.00.074.442 I print_info: n_embd_head_v    = 128
0.00.074.444 I print_info: n_gqa            = 1
0.00.074.446 I print_info: n_embd_k_gqa     = 2048
0.00.074.447 I print_info: n_embd_v_gqa     = 2048
0.00.074.449 I print_info: f_norm_eps       = 1.0e-05
0.00.074.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.451 I print_info: f_logit_scale    = 0.0e+00
0.00.074.451 I print_info: f_attn_scale     = 0.0e+00
0.00.074.452 I print_info: n_ff             = 8192
0.00.074.452 I print_info: n_expert         = 0
0.00.074.452 I print_info: n_expert_used    = 0
0.00.074.453 I print_info: causal attn      = 1
0.00.074.453 I print_info: pooling type     = 0
0.00.074.453 I print_info: rope type        = 2
0.00.074.454 I print_info: rope scaling     = linear
0.00.074.455 I print_info: freq_base_train  = 10000.0
0.00.074.456 I print_info: freq_scale_train = 1
0.00.074.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.456 I print_info: rope_finetuned   = unknown
0.00.074.457 I print_info: model type       = 1.4B
0.00.074.458 I print_info: model params     = 1.41 B
0.00.074.458 I print_info: general.name     = 1.4B
0.00.074.461 I print_info: vocab type       = BPE
0.00.074.462 I print_info: n_vocab          = 50304
0.00.074.463 I print_info: n_merges         = 50009
0.00.074.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: LF token         = 187 'Ċ'
0.00.074.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.466 I print_info: max token length = 1024
0.00.074.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.170 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.207 I llama_context: constructing llama_context
0.00.135.212 I llama_context: n_seq_max     = 1
0.00.135.213 I llama_context: n_ctx         = 128
0.00.135.213 I llama_context: n_ctx_per_seq = 128
0.00.135.213 I llama_context: n_batch       = 128
0.00.135.213 I llama_context: n_ubatch      = 128
0.00.135.214 I llama_context: causal_attn   = 1
0.00.135.215 I llama_context: flash_attn    = auto
0.00.135.215 I llama_context: kv_unified    = false
0.00.135.217 I llama_context: freq_base     = 10000.0
0.00.135.218 I llama_context: freq_scale    = 1
0.00.135.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.336 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.526 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.625 I llama_context: Flash Attention was auto, set to enabled
0.00.147.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.665 I llama_context: graph nodes  = 824
0.00.147.665 I llama_context: graph splits = 1
0.00.147.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.115 I 
0.00.208.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.218 I perplexity: tokenizing the input ..
0.00.214.871 I perplexity: tokenization took 6.649 ms
0.00.214.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.908 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.729.703 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.729.741 I llama_perf_context_print:        load time =     207.53 ms
0.02.729.744 I llama_perf_context_print: prompt eval time =    2504.18 ms /   128 tokens (   19.56 ms per token,    51.11 tokens per second)
0.02.729.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.750 I llama_perf_context_print:       total time =    2521.64 ms /   129 tokens
0.02.729.751 I llama_perf_context_print:    graphs reused =          0

real	0m2.782s
user	0m10.369s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.437 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.693 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.696 I print_info: file format = GGUF V3 (latest)
0.00.022.696 I print_info: file type   = Q2_K - Medium
0.00.022.700 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.434 I load: printing all EOG tokens:
0.00.060.439 I load:   - 0 ('<|endoftext|>')
0.00.060.535 I load: special tokens cache size = 25
0.00.074.447 I load: token to piece cache size = 0.2984 MB
0.00.074.467 I print_info: arch             = gptneox
0.00.074.468 I print_info: vocab_only       = 0
0.00.074.468 I print_info: n_ctx_train      = 2048
0.00.074.468 I print_info: n_embd           = 2048
0.00.074.469 I print_info: n_layer          = 24
0.00.074.486 I print_info: n_head           = 16
0.00.074.489 I print_info: n_head_kv        = 16
0.00.074.489 I print_info: n_rot            = 32
0.00.074.489 I print_info: n_swa            = 0
0.00.074.491 I print_info: is_swa_any       = 0
0.00.074.491 I print_info: n_embd_head_k    = 128
0.00.074.491 I print_info: n_embd_head_v    = 128
0.00.074.493 I print_info: n_gqa            = 1
0.00.074.495 I print_info: n_embd_k_gqa     = 2048
0.00.074.497 I print_info: n_embd_v_gqa     = 2048
0.00.074.498 I print_info: f_norm_eps       = 1.0e-05
0.00.074.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.500 I print_info: f_logit_scale    = 0.0e+00
0.00.074.500 I print_info: f_attn_scale     = 0.0e+00
0.00.074.501 I print_info: n_ff             = 8192
0.00.074.502 I print_info: n_expert         = 0
0.00.074.502 I print_info: n_expert_used    = 0
0.00.074.502 I print_info: causal attn      = 1
0.00.074.503 I print_info: pooling type     = 0
0.00.074.503 I print_info: rope type        = 2
0.00.074.503 I print_info: rope scaling     = linear
0.00.074.505 I print_info: freq_base_train  = 10000.0
0.00.074.505 I print_info: freq_scale_train = 1
0.00.074.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.506 I print_info: rope_finetuned   = unknown
0.00.074.507 I print_info: model type       = 1.4B
0.00.074.508 I print_info: model params     = 1.41 B
0.00.074.508 I print_info: general.name     = 1.4B
0.00.074.511 I print_info: vocab type       = BPE
0.00.074.512 I print_info: n_vocab          = 50304
0.00.074.513 I print_info: n_merges         = 50009
0.00.074.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: LF token         = 187 'Ċ'
0.00.074.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: max token length = 1024
0.00.074.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.911 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.918 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.673 I llama_context: constructing llama_context
0.00.266.679 I llama_context: n_seq_max     = 1
0.00.266.679 I llama_context: n_ctx         = 2048
0.00.266.679 I llama_context: n_ctx_per_seq = 2048
0.00.266.680 I llama_context: n_batch       = 2048
0.00.266.680 I llama_context: n_ubatch      = 512
0.00.266.680 I llama_context: causal_attn   = 1
0.00.266.682 I llama_context: flash_attn    = auto
0.00.266.682 I llama_context: kv_unified    = false
0.00.266.686 I llama_context: freq_base     = 10000.0
0.00.266.687 I llama_context: freq_scale    = 1
0.00.266.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.809 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.348.074 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.186 I llama_context: Flash Attention was auto, set to enabled
0.00.350.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.260 I llama_context: graph nodes  = 824
0.00.350.260 I llama_context: graph splits = 1
0.00.350.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.650 I main: llama threadpool init, n_threads = 4
0.00.421.663 I 
0.00.421.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.733 I 
0.00.421.815 I sampler seed: 1234
0.00.421.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.829 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.975.648 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.01.975.652 I llama_perf_context_print:        load time =     419.77 ms
0.01.975.654 I llama_perf_context_print: prompt eval time =      92.85 ms /     7 tokens (   13.26 ms per token,    75.39 tokens per second)
0.01.975.655 I llama_perf_context_print:        eval time =    1451.55 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.975.657 I llama_perf_context_print:       total time =    1555.25 ms /    70 tokens
0.01.975.667 I llama_perf_context_print:    graphs reused =         62

real	0m2.017s
user	0m6.642s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.566 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q2_K - Medium
0.00.022.572 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.393 I load: printing all EOG tokens:
0.00.059.399 I load:   - 0 ('<|endoftext|>')
0.00.059.477 I load: special tokens cache size = 25
0.00.073.273 I load: token to piece cache size = 0.2984 MB
0.00.073.288 I print_info: arch             = gptneox
0.00.073.288 I print_info: vocab_only       = 0
0.00.073.289 I print_info: n_ctx_train      = 2048
0.00.073.289 I print_info: n_embd           = 2048
0.00.073.290 I print_info: n_layer          = 24
0.00.073.304 I print_info: n_head           = 16
0.00.073.306 I print_info: n_head_kv        = 16
0.00.073.307 I print_info: n_rot            = 32
0.00.073.307 I print_info: n_swa            = 0
0.00.073.308 I print_info: is_swa_any       = 0
0.00.073.309 I print_info: n_embd_head_k    = 128
0.00.073.309 I print_info: n_embd_head_v    = 128
0.00.073.311 I print_info: n_gqa            = 1
0.00.073.312 I print_info: n_embd_k_gqa     = 2048
0.00.073.314 I print_info: n_embd_v_gqa     = 2048
0.00.073.315 I print_info: f_norm_eps       = 1.0e-05
0.00.073.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.317 I print_info: f_logit_scale    = 0.0e+00
0.00.073.317 I print_info: f_attn_scale     = 0.0e+00
0.00.073.318 I print_info: n_ff             = 8192
0.00.073.319 I print_info: n_expert         = 0
0.00.073.319 I print_info: n_expert_used    = 0
0.00.073.319 I print_info: causal attn      = 1
0.00.073.320 I print_info: pooling type     = 0
0.00.073.320 I print_info: rope type        = 2
0.00.073.320 I print_info: rope scaling     = linear
0.00.073.321 I print_info: freq_base_train  = 10000.0
0.00.073.322 I print_info: freq_scale_train = 1
0.00.073.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.323 I print_info: rope_finetuned   = unknown
0.00.073.323 I print_info: model type       = 1.4B
0.00.073.324 I print_info: model params     = 1.41 B
0.00.073.324 I print_info: general.name     = 1.4B
0.00.073.326 I print_info: vocab type       = BPE
0.00.073.328 I print_info: n_vocab          = 50304
0.00.073.328 I print_info: n_merges         = 50009
0.00.073.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.330 I print_info: LF token         = 187 'Ċ'
0.00.073.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.331 I print_info: max token length = 1024
0.00.073.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.671 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.678 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.386 I llama_context: constructing llama_context
0.00.257.392 I llama_context: n_seq_max     = 1
0.00.257.392 I llama_context: n_ctx         = 128
0.00.257.392 I llama_context: n_ctx_per_seq = 128
0.00.257.393 I llama_context: n_batch       = 128
0.00.257.393 I llama_context: n_ubatch      = 128
0.00.257.393 I llama_context: causal_attn   = 1
0.00.257.395 I llama_context: flash_attn    = auto
0.00.257.396 I llama_context: kv_unified    = false
0.00.257.399 I llama_context: freq_base     = 10000.0
0.00.257.401 I llama_context: freq_scale    = 1
0.00.257.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.516 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.432 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.521 I llama_context: Flash Attention was auto, set to enabled
0.00.269.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.559 I llama_context: graph nodes  = 824
0.00.269.559 I llama_context: graph splits = 1
0.00.269.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.062 I 
0.00.310.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.158 I perplexity: tokenizing the input ..
0.00.317.517 I perplexity: tokenization took 7.355 ms
0.00.317.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.511 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.705.479 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.705.514 I llama_perf_context_print:        load time =     309.37 ms
0.01.705.516 I llama_perf_context_print: prompt eval time =    1377.04 ms /   128 tokens (   10.76 ms per token,    92.95 tokens per second)
0.01.705.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.518 I llama_perf_context_print:       total time =    1395.47 ms /   129 tokens
0.01.705.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.742s
user	0m5.916s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q3_K - Medium
0.00.022.327 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.255 I load: printing all EOG tokens:
0.00.060.260 I load:   - 0 ('<|endoftext|>')
0.00.060.372 I load: special tokens cache size = 25
0.00.074.255 I load: token to piece cache size = 0.2984 MB
0.00.074.274 I print_info: arch             = gptneox
0.00.074.275 I print_info: vocab_only       = 0
0.00.074.275 I print_info: n_ctx_train      = 2048
0.00.074.276 I print_info: n_embd           = 2048
0.00.074.276 I print_info: n_layer          = 24
0.00.074.298 I print_info: n_head           = 16
0.00.074.300 I print_info: n_head_kv        = 16
0.00.074.301 I print_info: n_rot            = 32
0.00.074.301 I print_info: n_swa            = 0
0.00.074.302 I print_info: is_swa_any       = 0
0.00.074.303 I print_info: n_embd_head_k    = 128
0.00.074.303 I print_info: n_embd_head_v    = 128
0.00.074.305 I print_info: n_gqa            = 1
0.00.074.307 I print_info: n_embd_k_gqa     = 2048
0.00.074.308 I print_info: n_embd_v_gqa     = 2048
0.00.074.309 I print_info: f_norm_eps       = 1.0e-05
0.00.074.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.311 I print_info: f_logit_scale    = 0.0e+00
0.00.074.312 I print_info: f_attn_scale     = 0.0e+00
0.00.074.313 I print_info: n_ff             = 8192
0.00.074.313 I print_info: n_expert         = 0
0.00.074.313 I print_info: n_expert_used    = 0
0.00.074.314 I print_info: causal attn      = 1
0.00.074.314 I print_info: pooling type     = 0
0.00.074.314 I print_info: rope type        = 2
0.00.074.315 I print_info: rope scaling     = linear
0.00.074.316 I print_info: freq_base_train  = 10000.0
0.00.074.316 I print_info: freq_scale_train = 1
0.00.074.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.317 I print_info: rope_finetuned   = unknown
0.00.074.318 I print_info: model type       = 1.4B
0.00.074.319 I print_info: model params     = 1.41 B
0.00.074.319 I print_info: general.name     = 1.4B
0.00.074.322 I print_info: vocab type       = BPE
0.00.074.323 I print_info: n_vocab          = 50304
0.00.074.324 I print_info: n_merges         = 50009
0.00.074.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.326 I print_info: LF token         = 187 'Ċ'
0.00.074.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.327 I print_info: max token length = 1024
0.00.074.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.521 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.055 I llama_context: constructing llama_context
0.00.360.060 I llama_context: n_seq_max     = 1
0.00.360.061 I llama_context: n_ctx         = 2048
0.00.360.061 I llama_context: n_ctx_per_seq = 2048
0.00.360.061 I llama_context: n_batch       = 2048
0.00.360.061 I llama_context: n_ubatch      = 512
0.00.360.062 I llama_context: causal_attn   = 1
0.00.360.063 I llama_context: flash_attn    = auto
0.00.360.064 I llama_context: kv_unified    = false
0.00.360.067 I llama_context: freq_base     = 10000.0
0.00.360.068 I llama_context: freq_scale    = 1
0.00.360.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.197 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.653 I llama_context: Flash Attention was auto, set to enabled
0.00.441.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.661 I llama_context: graph nodes  = 824
0.00.441.661 I llama_context: graph splits = 1
0.00.441.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.171 I main: llama threadpool init, n_threads = 4
0.00.516.183 I 
0.00.516.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.251 I 
0.00.516.330 I sampler seed: 1234
0.00.516.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.371 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.249.583 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25132.74 tokens per second)
0.02.249.587 I llama_perf_context_print:        load time =     514.38 ms
0.02.249.588 I llama_perf_context_print: prompt eval time =      93.00 ms /     7 tokens (   13.29 ms per token,    75.27 tokens per second)
0.02.249.590 I llama_perf_context_print:        eval time =    1630.61 ms /    63 runs   (   25.88 ms per token,    38.64 tokens per second)
0.02.249.590 I llama_perf_context_print:       total time =    1734.68 ms /    70 tokens
0.02.249.592 I llama_perf_context_print:    graphs reused =         62

real	0m2.298s
user	0m7.395s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q3_K - Medium
0.00.022.434 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.777 I load: printing all EOG tokens:
0.00.057.783 I load:   - 0 ('<|endoftext|>')
0.00.057.865 I load: special tokens cache size = 25
0.00.071.654 I load: token to piece cache size = 0.2984 MB
0.00.071.669 I print_info: arch             = gptneox
0.00.071.670 I print_info: vocab_only       = 0
0.00.071.670 I print_info: n_ctx_train      = 2048
0.00.071.671 I print_info: n_embd           = 2048
0.00.071.671 I print_info: n_layer          = 24
0.00.071.688 I print_info: n_head           = 16
0.00.071.691 I print_info: n_head_kv        = 16
0.00.071.692 I print_info: n_rot            = 32
0.00.071.692 I print_info: n_swa            = 0
0.00.071.693 I print_info: is_swa_any       = 0
0.00.071.694 I print_info: n_embd_head_k    = 128
0.00.071.694 I print_info: n_embd_head_v    = 128
0.00.071.696 I print_info: n_gqa            = 1
0.00.071.698 I print_info: n_embd_k_gqa     = 2048
0.00.071.700 I print_info: n_embd_v_gqa     = 2048
0.00.071.701 I print_info: f_norm_eps       = 1.0e-05
0.00.071.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.703 I print_info: f_logit_scale    = 0.0e+00
0.00.071.704 I print_info: f_attn_scale     = 0.0e+00
0.00.071.705 I print_info: n_ff             = 8192
0.00.071.705 I print_info: n_expert         = 0
0.00.071.706 I print_info: n_expert_used    = 0
0.00.071.706 I print_info: causal attn      = 1
0.00.071.706 I print_info: pooling type     = 0
0.00.071.707 I print_info: rope type        = 2
0.00.071.707 I print_info: rope scaling     = linear
0.00.071.708 I print_info: freq_base_train  = 10000.0
0.00.071.709 I print_info: freq_scale_train = 1
0.00.071.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.710 I print_info: rope_finetuned   = unknown
0.00.071.711 I print_info: model type       = 1.4B
0.00.071.712 I print_info: model params     = 1.41 B
0.00.071.712 I print_info: general.name     = 1.4B
0.00.071.714 I print_info: vocab type       = BPE
0.00.071.715 I print_info: n_vocab          = 50304
0.00.071.716 I print_info: n_merges         = 50009
0.00.071.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: LF token         = 187 'Ċ'
0.00.071.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: max token length = 1024
0.00.071.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.034 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.040 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.240 I llama_context: constructing llama_context
0.00.353.245 I llama_context: n_seq_max     = 1
0.00.353.246 I llama_context: n_ctx         = 128
0.00.353.246 I llama_context: n_ctx_per_seq = 128
0.00.353.246 I llama_context: n_batch       = 128
0.00.353.247 I llama_context: n_ubatch      = 128
0.00.353.247 I llama_context: causal_attn   = 1
0.00.353.248 I llama_context: flash_attn    = auto
0.00.353.249 I llama_context: kv_unified    = false
0.00.353.253 I llama_context: freq_base     = 10000.0
0.00.353.254 I llama_context: freq_scale    = 1
0.00.353.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.369 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.363.036 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.146 I llama_context: Flash Attention was auto, set to enabled
0.00.365.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.177 I llama_context: graph nodes  = 824
0.00.365.177 I llama_context: graph splits = 1
0.00.365.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.365.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.418 I 
0.00.409.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.536 I perplexity: tokenizing the input ..
0.00.416.090 I perplexity: tokenization took 6.558 ms
0.00.416.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.841 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.609.627 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.609.661 I llama_perf_context_print:        load time =     409.06 ms
0.01.609.663 I llama_perf_context_print: prompt eval time =    1183.05 ms /   128 tokens (    9.24 ms per token,   108.20 tokens per second)
0.01.609.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.668 I llama_perf_context_print:       total time =    1200.26 ms /   129 tokens
0.01.609.668 I llama_perf_context_print:    graphs reused =          0

real	0m1.652s
user	0m5.193s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q4_K - Medium
0.00.022.365 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.514 I load: printing all EOG tokens:
0.00.059.519 I load:   - 0 ('<|endoftext|>')
0.00.059.626 I load: special tokens cache size = 25
0.00.073.501 I load: token to piece cache size = 0.2984 MB
0.00.073.518 I print_info: arch             = gptneox
0.00.073.518 I print_info: vocab_only       = 0
0.00.073.519 I print_info: n_ctx_train      = 2048
0.00.073.519 I print_info: n_embd           = 2048
0.00.073.520 I print_info: n_layer          = 24
0.00.073.537 I print_info: n_head           = 16
0.00.073.540 I print_info: n_head_kv        = 16
0.00.073.541 I print_info: n_rot            = 32
0.00.073.541 I print_info: n_swa            = 0
0.00.073.543 I print_info: is_swa_any       = 0
0.00.073.543 I print_info: n_embd_head_k    = 128
0.00.073.543 I print_info: n_embd_head_v    = 128
0.00.073.545 I print_info: n_gqa            = 1
0.00.073.547 I print_info: n_embd_k_gqa     = 2048
0.00.073.549 I print_info: n_embd_v_gqa     = 2048
0.00.073.550 I print_info: f_norm_eps       = 1.0e-05
0.00.073.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.552 I print_info: f_logit_scale    = 0.0e+00
0.00.073.552 I print_info: f_attn_scale     = 0.0e+00
0.00.073.554 I print_info: n_ff             = 8192
0.00.073.554 I print_info: n_expert         = 0
0.00.073.554 I print_info: n_expert_used    = 0
0.00.073.555 I print_info: causal attn      = 1
0.00.073.555 I print_info: pooling type     = 0
0.00.073.555 I print_info: rope type        = 2
0.00.073.556 I print_info: rope scaling     = linear
0.00.073.557 I print_info: freq_base_train  = 10000.0
0.00.073.558 I print_info: freq_scale_train = 1
0.00.073.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.559 I print_info: rope_finetuned   = unknown
0.00.073.559 I print_info: model type       = 1.4B
0.00.073.560 I print_info: model params     = 1.41 B
0.00.073.561 I print_info: general.name     = 1.4B
0.00.073.563 I print_info: vocab type       = BPE
0.00.073.564 I print_info: n_vocab          = 50304
0.00.073.565 I print_info: n_merges         = 50009
0.00.073.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: LF token         = 187 'Ċ'
0.00.073.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: max token length = 1024
0.00.073.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.784 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.793 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.323 I llama_context: constructing llama_context
0.00.344.328 I llama_context: n_seq_max     = 1
0.00.344.329 I llama_context: n_ctx         = 2048
0.00.344.329 I llama_context: n_ctx_per_seq = 2048
0.00.344.329 I llama_context: n_batch       = 2048
0.00.344.330 I llama_context: n_ubatch      = 512
0.00.344.330 I llama_context: causal_attn   = 1
0.00.344.331 I llama_context: flash_attn    = auto
0.00.344.331 I llama_context: kv_unified    = false
0.00.344.335 I llama_context: freq_base     = 10000.0
0.00.344.336 I llama_context: freq_scale    = 1
0.00.344.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.452 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.418 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.562 I llama_context: Flash Attention was auto, set to enabled
0.00.425.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.586 I llama_context: graph nodes  = 824
0.00.425.586 I llama_context: graph splits = 1
0.00.425.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.796 I main: llama threadpool init, n_threads = 4
0.00.501.807 I 
0.00.501.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.876 I 
0.00.501.956 I sampler seed: 1234
0.00.501.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.970 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.370.952 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.370.957 I llama_perf_context_print:        load time =     500.02 ms
0.02.370.959 I llama_perf_context_print: prompt eval time =      97.14 ms /     7 tokens (   13.88 ms per token,    72.06 tokens per second)
0.02.370.960 I llama_perf_context_print:        eval time =    1762.48 ms /    63 runs   (   27.98 ms per token,    35.75 tokens per second)
0.02.370.961 I llama_perf_context_print:       total time =    1870.43 ms /    70 tokens
0.02.370.962 I llama_perf_context_print:    graphs reused =         62

real	0m2.425s
user	0m7.973s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.574 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q4_K - Medium
0.00.022.580 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.052 I load: printing all EOG tokens:
0.00.059.057 I load:   - 0 ('<|endoftext|>')
0.00.059.150 I load: special tokens cache size = 25
0.00.072.993 I load: token to piece cache size = 0.2984 MB
0.00.073.010 I print_info: arch             = gptneox
0.00.073.011 I print_info: vocab_only       = 0
0.00.073.011 I print_info: n_ctx_train      = 2048
0.00.073.011 I print_info: n_embd           = 2048
0.00.073.012 I print_info: n_layer          = 24
0.00.073.031 I print_info: n_head           = 16
0.00.073.033 I print_info: n_head_kv        = 16
0.00.073.033 I print_info: n_rot            = 32
0.00.073.033 I print_info: n_swa            = 0
0.00.073.035 I print_info: is_swa_any       = 0
0.00.073.035 I print_info: n_embd_head_k    = 128
0.00.073.035 I print_info: n_embd_head_v    = 128
0.00.073.038 I print_info: n_gqa            = 1
0.00.073.039 I print_info: n_embd_k_gqa     = 2048
0.00.073.041 I print_info: n_embd_v_gqa     = 2048
0.00.073.043 I print_info: f_norm_eps       = 1.0e-05
0.00.073.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.044 I print_info: f_logit_scale    = 0.0e+00
0.00.073.045 I print_info: f_attn_scale     = 0.0e+00
0.00.073.046 I print_info: n_ff             = 8192
0.00.073.046 I print_info: n_expert         = 0
0.00.073.047 I print_info: n_expert_used    = 0
0.00.073.047 I print_info: causal attn      = 1
0.00.073.047 I print_info: pooling type     = 0
0.00.073.048 I print_info: rope type        = 2
0.00.073.048 I print_info: rope scaling     = linear
0.00.073.049 I print_info: freq_base_train  = 10000.0
0.00.073.050 I print_info: freq_scale_train = 1
0.00.073.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.050 I print_info: rope_finetuned   = unknown
0.00.073.051 I print_info: model type       = 1.4B
0.00.073.052 I print_info: model params     = 1.41 B
0.00.073.053 I print_info: general.name     = 1.4B
0.00.073.055 I print_info: vocab type       = BPE
0.00.073.056 I print_info: n_vocab          = 50304
0.00.073.056 I print_info: n_merges         = 50009
0.00.073.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.058 I print_info: LF token         = 187 'Ċ'
0.00.073.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.059 I print_info: max token length = 1024
0.00.073.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.537 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.545 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.961 I llama_context: constructing llama_context
0.00.341.966 I llama_context: n_seq_max     = 1
0.00.341.966 I llama_context: n_ctx         = 128
0.00.341.967 I llama_context: n_ctx_per_seq = 128
0.00.341.967 I llama_context: n_batch       = 128
0.00.341.967 I llama_context: n_ubatch      = 128
0.00.341.968 I llama_context: causal_attn   = 1
0.00.341.969 I llama_context: flash_attn    = auto
0.00.341.969 I llama_context: kv_unified    = false
0.00.341.973 I llama_context: freq_base     = 10000.0
0.00.341.974 I llama_context: freq_scale    = 1
0.00.341.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.079 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.352.320 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.455 I llama_context: Flash Attention was auto, set to enabled
0.00.354.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.513 I llama_context: graph nodes  = 824
0.00.354.513 I llama_context: graph splits = 1
0.00.354.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.354.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.691 I 
0.00.401.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.783 I perplexity: tokenizing the input ..
0.00.408.402 I perplexity: tokenization took 6.615 ms
0.00.408.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.589 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.703.515 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.703.548 I llama_perf_context_print:        load time =     400.98 ms
0.01.703.551 I llama_perf_context_print: prompt eval time =    1284.46 ms /   128 tokens (   10.03 ms per token,    99.65 tokens per second)
0.01.703.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.552 I llama_perf_context_print:       total time =    1301.87 ms /   129 tokens
0.01.703.553 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.625s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.718 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.719 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.721 I print_info: file format = GGUF V3 (latest)
0.00.022.721 I print_info: file type   = Q5_K - Medium
0.00.022.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.818 I load: printing all EOG tokens:
0.00.059.825 I load:   - 0 ('<|endoftext|>')
0.00.059.927 I load: special tokens cache size = 25
0.00.073.775 I load: token to piece cache size = 0.2984 MB
0.00.073.794 I print_info: arch             = gptneox
0.00.073.794 I print_info: vocab_only       = 0
0.00.073.795 I print_info: n_ctx_train      = 2048
0.00.073.795 I print_info: n_embd           = 2048
0.00.073.796 I print_info: n_layer          = 24
0.00.073.813 I print_info: n_head           = 16
0.00.073.815 I print_info: n_head_kv        = 16
0.00.073.816 I print_info: n_rot            = 32
0.00.073.816 I print_info: n_swa            = 0
0.00.073.818 I print_info: is_swa_any       = 0
0.00.073.818 I print_info: n_embd_head_k    = 128
0.00.073.819 I print_info: n_embd_head_v    = 128
0.00.073.821 I print_info: n_gqa            = 1
0.00.073.822 I print_info: n_embd_k_gqa     = 2048
0.00.073.824 I print_info: n_embd_v_gqa     = 2048
0.00.073.826 I print_info: f_norm_eps       = 1.0e-05
0.00.073.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.827 I print_info: f_logit_scale    = 0.0e+00
0.00.073.828 I print_info: f_attn_scale     = 0.0e+00
0.00.073.829 I print_info: n_ff             = 8192
0.00.073.829 I print_info: n_expert         = 0
0.00.073.830 I print_info: n_expert_used    = 0
0.00.073.830 I print_info: causal attn      = 1
0.00.073.830 I print_info: pooling type     = 0
0.00.073.831 I print_info: rope type        = 2
0.00.073.831 I print_info: rope scaling     = linear
0.00.073.832 I print_info: freq_base_train  = 10000.0
0.00.073.833 I print_info: freq_scale_train = 1
0.00.073.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.834 I print_info: rope_finetuned   = unknown
0.00.073.835 I print_info: model type       = 1.4B
0.00.073.836 I print_info: model params     = 1.41 B
0.00.073.836 I print_info: general.name     = 1.4B
0.00.073.839 I print_info: vocab type       = BPE
0.00.073.840 I print_info: n_vocab          = 50304
0.00.073.840 I print_info: n_merges         = 50009
0.00.073.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.842 I print_info: LF token         = 187 'Ċ'
0.00.073.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.843 I print_info: max token length = 1024
0.00.073.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.721 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.749 I llama_context: constructing llama_context
0.00.133.754 I llama_context: n_seq_max     = 1
0.00.133.754 I llama_context: n_ctx         = 2048
0.00.133.755 I llama_context: n_ctx_per_seq = 2048
0.00.133.755 I llama_context: n_batch       = 2048
0.00.133.755 I llama_context: n_ubatch      = 512
0.00.133.756 I llama_context: causal_attn   = 1
0.00.133.757 I llama_context: flash_attn    = auto
0.00.133.757 I llama_context: kv_unified    = false
0.00.133.759 I llama_context: freq_base     = 10000.0
0.00.133.759 I llama_context: freq_scale    = 1
0.00.133.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.893 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.567 I llama_context: Flash Attention was auto, set to enabled
0.00.216.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.665 I llama_context: graph nodes  = 824
0.00.216.665 I llama_context: graph splits = 1
0.00.216.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.140 I main: llama threadpool init, n_threads = 4
0.00.307.153 I 
0.00.307.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.221 I 
0.00.307.304 I sampler seed: 1234
0.00.307.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.319 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.496.018 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.496.022 I llama_perf_context_print:        load time =     305.38 ms
0.02.496.024 I llama_perf_context_print: prompt eval time =     118.78 ms /     7 tokens (   16.97 ms per token,    58.93 tokens per second)
0.02.496.025 I llama_perf_context_print:        eval time =    2060.32 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.496.026 I llama_perf_context_print:       total time =    2190.13 ms /    70 tokens
0.02.496.026 I llama_perf_context_print:    graphs reused =         62

real	0m2.554s
user	0m9.142s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.519 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q5_K - Medium
0.00.022.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.198 I load: printing all EOG tokens:
0.00.059.204 I load:   - 0 ('<|endoftext|>')
0.00.059.307 I load: special tokens cache size = 25
0.00.073.288 I load: token to piece cache size = 0.2984 MB
0.00.073.306 I print_info: arch             = gptneox
0.00.073.307 I print_info: vocab_only       = 0
0.00.073.308 I print_info: n_ctx_train      = 2048
0.00.073.308 I print_info: n_embd           = 2048
0.00.073.309 I print_info: n_layer          = 24
0.00.073.326 I print_info: n_head           = 16
0.00.073.328 I print_info: n_head_kv        = 16
0.00.073.328 I print_info: n_rot            = 32
0.00.073.329 I print_info: n_swa            = 0
0.00.073.330 I print_info: is_swa_any       = 0
0.00.073.330 I print_info: n_embd_head_k    = 128
0.00.073.330 I print_info: n_embd_head_v    = 128
0.00.073.332 I print_info: n_gqa            = 1
0.00.073.334 I print_info: n_embd_k_gqa     = 2048
0.00.073.336 I print_info: n_embd_v_gqa     = 2048
0.00.073.337 I print_info: f_norm_eps       = 1.0e-05
0.00.073.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.339 I print_info: f_logit_scale    = 0.0e+00
0.00.073.340 I print_info: f_attn_scale     = 0.0e+00
0.00.073.341 I print_info: n_ff             = 8192
0.00.073.341 I print_info: n_expert         = 0
0.00.073.341 I print_info: n_expert_used    = 0
0.00.073.342 I print_info: causal attn      = 1
0.00.073.342 I print_info: pooling type     = 0
0.00.073.342 I print_info: rope type        = 2
0.00.073.343 I print_info: rope scaling     = linear
0.00.073.344 I print_info: freq_base_train  = 10000.0
0.00.073.345 I print_info: freq_scale_train = 1
0.00.073.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.345 I print_info: rope_finetuned   = unknown
0.00.073.346 I print_info: model type       = 1.4B
0.00.073.347 I print_info: model params     = 1.41 B
0.00.073.347 I print_info: general.name     = 1.4B
0.00.073.350 I print_info: vocab type       = BPE
0.00.073.351 I print_info: n_vocab          = 50304
0.00.073.351 I print_info: n_merges         = 50009
0.00.073.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: LF token         = 187 'Ċ'
0.00.073.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.354 I print_info: max token length = 1024
0.00.073.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.319 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.405 I llama_context: constructing llama_context
0.00.132.411 I llama_context: n_seq_max     = 1
0.00.132.411 I llama_context: n_ctx         = 128
0.00.132.411 I llama_context: n_ctx_per_seq = 128
0.00.132.412 I llama_context: n_batch       = 128
0.00.132.412 I llama_context: n_ubatch      = 128
0.00.132.412 I llama_context: causal_attn   = 1
0.00.132.414 I llama_context: flash_attn    = auto
0.00.132.414 I llama_context: kv_unified    = false
0.00.132.416 I llama_context: freq_base     = 10000.0
0.00.132.416 I llama_context: freq_scale    = 1
0.00.132.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.530 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.001 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.136 I llama_context: Flash Attention was auto, set to enabled
0.00.145.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.160 I llama_context: graph nodes  = 824
0.00.145.161 I llama_context: graph splits = 1
0.00.145.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.297 I 
0.00.203.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.390 I perplexity: tokenizing the input ..
0.00.209.995 I perplexity: tokenization took 6.601 ms
0.00.210.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.224 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.205.988 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.206.023 I llama_perf_context_print:        load time =     202.93 ms
0.02.206.025 I llama_perf_context_print: prompt eval time =    1985.36 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.206.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.027 I llama_perf_context_print:       total time =    2002.74 ms /   129 tokens
0.02.206.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.257s
user	0m8.283s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.011.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.794 I llama_model_loader: - type  f32:  194 tensors
0.00.022.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.797 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = Q6_K
0.00.022.801 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.935 I load: printing all EOG tokens:
0.00.060.941 I load:   - 0 ('<|endoftext|>')
0.00.061.055 I load: special tokens cache size = 25
0.00.074.994 I load: token to piece cache size = 0.2984 MB
0.00.075.016 I print_info: arch             = gptneox
0.00.075.017 I print_info: vocab_only       = 0
0.00.075.017 I print_info: n_ctx_train      = 2048
0.00.075.018 I print_info: n_embd           = 2048
0.00.075.018 I print_info: n_layer          = 24
0.00.075.038 I print_info: n_head           = 16
0.00.075.040 I print_info: n_head_kv        = 16
0.00.075.041 I print_info: n_rot            = 32
0.00.075.041 I print_info: n_swa            = 0
0.00.075.043 I print_info: is_swa_any       = 0
0.00.075.043 I print_info: n_embd_head_k    = 128
0.00.075.043 I print_info: n_embd_head_v    = 128
0.00.075.046 I print_info: n_gqa            = 1
0.00.075.048 I print_info: n_embd_k_gqa     = 2048
0.00.075.049 I print_info: n_embd_v_gqa     = 2048
0.00.075.050 I print_info: f_norm_eps       = 1.0e-05
0.00.075.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.052 I print_info: f_logit_scale    = 0.0e+00
0.00.075.052 I print_info: f_attn_scale     = 0.0e+00
0.00.075.054 I print_info: n_ff             = 8192
0.00.075.054 I print_info: n_expert         = 0
0.00.075.054 I print_info: n_expert_used    = 0
0.00.075.055 I print_info: causal attn      = 1
0.00.075.055 I print_info: pooling type     = 0
0.00.075.055 I print_info: rope type        = 2
0.00.075.056 I print_info: rope scaling     = linear
0.00.075.057 I print_info: freq_base_train  = 10000.0
0.00.075.058 I print_info: freq_scale_train = 1
0.00.075.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.058 I print_info: rope_finetuned   = unknown
0.00.075.059 I print_info: model type       = 1.4B
0.00.075.060 I print_info: model params     = 1.41 B
0.00.075.060 I print_info: general.name     = 1.4B
0.00.075.064 I print_info: vocab type       = BPE
0.00.075.065 I print_info: n_vocab          = 50304
0.00.075.065 I print_info: n_merges         = 50009
0.00.075.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.067 I print_info: LF token         = 187 'Ċ'
0.00.075.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.068 I print_info: max token length = 1024
0.00.075.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.224 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.281 I llama_context: constructing llama_context
0.00.140.286 I llama_context: n_seq_max     = 1
0.00.140.287 I llama_context: n_ctx         = 2048
0.00.140.287 I llama_context: n_ctx_per_seq = 2048
0.00.140.288 I llama_context: n_batch       = 2048
0.00.140.288 I llama_context: n_ubatch      = 512
0.00.140.288 I llama_context: causal_attn   = 1
0.00.140.290 I llama_context: flash_attn    = auto
0.00.140.290 I llama_context: kv_unified    = false
0.00.140.292 I llama_context: freq_base     = 10000.0
0.00.140.293 I llama_context: freq_scale    = 1
0.00.140.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.422 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.399 I llama_context: Flash Attention was auto, set to enabled
0.00.223.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.451 I llama_context: graph nodes  = 824
0.00.223.452 I llama_context: graph splits = 1
0.00.223.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.433 I main: llama threadpool init, n_threads = 4
0.00.315.446 I 
0.00.315.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.516 I 
0.00.315.597 I sampler seed: 1234
0.00.315.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.611 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.593.734 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.593.738 I llama_perf_context_print:        load time =     313.41 ms
0.02.593.740 I llama_perf_context_print: prompt eval time =     113.33 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.593.742 I llama_perf_context_print:        eval time =    2155.14 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.593.743 I llama_perf_context_print:       total time =    2279.55 ms /    70 tokens
0.02.593.744 I llama_perf_context_print:    graphs reused =         62

real	0m2.661s
user	0m9.464s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q6_K
0.00.022.204 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.354 I load: printing all EOG tokens:
0.00.059.359 I load:   - 0 ('<|endoftext|>')
0.00.059.459 I load: special tokens cache size = 25
0.00.073.407 I load: token to piece cache size = 0.2984 MB
0.00.073.427 I print_info: arch             = gptneox
0.00.073.428 I print_info: vocab_only       = 0
0.00.073.429 I print_info: n_ctx_train      = 2048
0.00.073.429 I print_info: n_embd           = 2048
0.00.073.430 I print_info: n_layer          = 24
0.00.073.449 I print_info: n_head           = 16
0.00.073.451 I print_info: n_head_kv        = 16
0.00.073.452 I print_info: n_rot            = 32
0.00.073.452 I print_info: n_swa            = 0
0.00.073.454 I print_info: is_swa_any       = 0
0.00.073.454 I print_info: n_embd_head_k    = 128
0.00.073.455 I print_info: n_embd_head_v    = 128
0.00.073.457 I print_info: n_gqa            = 1
0.00.073.458 I print_info: n_embd_k_gqa     = 2048
0.00.073.460 I print_info: n_embd_v_gqa     = 2048
0.00.073.462 I print_info: f_norm_eps       = 1.0e-05
0.00.073.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.463 I print_info: f_logit_scale    = 0.0e+00
0.00.073.464 I print_info: f_attn_scale     = 0.0e+00
0.00.073.465 I print_info: n_ff             = 8192
0.00.073.465 I print_info: n_expert         = 0
0.00.073.465 I print_info: n_expert_used    = 0
0.00.073.466 I print_info: causal attn      = 1
0.00.073.466 I print_info: pooling type     = 0
0.00.073.466 I print_info: rope type        = 2
0.00.073.467 I print_info: rope scaling     = linear
0.00.073.468 I print_info: freq_base_train  = 10000.0
0.00.073.469 I print_info: freq_scale_train = 1
0.00.073.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.469 I print_info: rope_finetuned   = unknown
0.00.073.470 I print_info: model type       = 1.4B
0.00.073.471 I print_info: model params     = 1.41 B
0.00.073.471 I print_info: general.name     = 1.4B
0.00.073.474 I print_info: vocab type       = BPE
0.00.073.475 I print_info: n_vocab          = 50304
0.00.073.475 I print_info: n_merges         = 50009
0.00.073.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: LF token         = 187 'Ċ'
0.00.073.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.478 I print_info: max token length = 1024
0.00.073.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.637 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.682 I llama_context: constructing llama_context
0.00.137.687 I llama_context: n_seq_max     = 1
0.00.137.688 I llama_context: n_ctx         = 128
0.00.137.688 I llama_context: n_ctx_per_seq = 128
0.00.137.688 I llama_context: n_batch       = 128
0.00.137.689 I llama_context: n_ubatch      = 128
0.00.137.689 I llama_context: causal_attn   = 1
0.00.137.690 I llama_context: flash_attn    = auto
0.00.137.690 I llama_context: kv_unified    = false
0.00.137.692 I llama_context: freq_base     = 10000.0
0.00.137.693 I llama_context: freq_scale    = 1
0.00.137.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.810 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.793 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.908 I llama_context: Flash Attention was auto, set to enabled
0.00.149.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.938 I llama_context: graph nodes  = 824
0.00.149.939 I llama_context: graph splits = 1
0.00.149.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.685 I 
0.00.207.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.779 I perplexity: tokenizing the input ..
0.00.214.422 I perplexity: tokenization took 6.64 ms
0.00.214.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.760 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.027.565 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.027.598 I llama_perf_context_print:        load time =     207.30 ms
0.02.027.601 I llama_perf_context_print: prompt eval time =    1802.51 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.027.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.603 I llama_perf_context_print:       total time =    1819.93 ms /   129 tokens
0.02.027.603 I llama_perf_context_print:    graphs reused =          0

real	0m2.081s
user	0m7.569s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_0
0.00.021.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.839 I load: printing all EOG tokens:
0.00.058.845 I load:   - 0 ('<|endoftext|>')
0.00.058.941 I load: special tokens cache size = 25
0.00.072.859 I load: token to piece cache size = 0.2984 MB
0.00.072.877 I print_info: arch             = gptneox
0.00.072.878 I print_info: vocab_only       = 0
0.00.072.878 I print_info: n_ctx_train      = 2048
0.00.072.879 I print_info: n_embd           = 2048
0.00.072.879 I print_info: n_layer          = 24
0.00.072.898 I print_info: n_head           = 16
0.00.072.900 I print_info: n_head_kv        = 16
0.00.072.901 I print_info: n_rot            = 32
0.00.072.901 I print_info: n_swa            = 0
0.00.072.902 I print_info: is_swa_any       = 0
0.00.072.903 I print_info: n_embd_head_k    = 128
0.00.072.903 I print_info: n_embd_head_v    = 128
0.00.072.905 I print_info: n_gqa            = 1
0.00.072.907 I print_info: n_embd_k_gqa     = 2048
0.00.072.909 I print_info: n_embd_v_gqa     = 2048
0.00.072.911 I print_info: f_norm_eps       = 1.0e-05
0.00.072.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.913 I print_info: f_logit_scale    = 0.0e+00
0.00.072.914 I print_info: f_attn_scale     = 0.0e+00
0.00.072.915 I print_info: n_ff             = 8192
0.00.072.915 I print_info: n_expert         = 0
0.00.072.915 I print_info: n_expert_used    = 0
0.00.072.916 I print_info: causal attn      = 1
0.00.072.916 I print_info: pooling type     = 0
0.00.072.916 I print_info: rope type        = 2
0.00.072.916 I print_info: rope scaling     = linear
0.00.072.918 I print_info: freq_base_train  = 10000.0
0.00.072.918 I print_info: freq_scale_train = 1
0.00.072.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.919 I print_info: rope_finetuned   = unknown
0.00.072.920 I print_info: model type       = 1.4B
0.00.072.921 I print_info: model params     = 1.41 B
0.00.072.921 I print_info: general.name     = 1.4B
0.00.072.924 I print_info: vocab type       = BPE
0.00.072.925 I print_info: n_vocab          = 50304
0.00.072.925 I print_info: n_merges         = 50009
0.00.072.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.928 I print_info: LF token         = 187 'Ċ'
0.00.072.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.929 I print_info: max token length = 1024
0.00.072.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.052 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.059 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.966 I llama_context: constructing llama_context
0.00.432.972 I llama_context: n_seq_max     = 1
0.00.432.972 I llama_context: n_ctx         = 2048
0.00.432.973 I llama_context: n_ctx_per_seq = 2048
0.00.432.973 I llama_context: n_batch       = 2048
0.00.432.973 I llama_context: n_ubatch      = 512
0.00.432.973 I llama_context: causal_attn   = 1
0.00.432.975 I llama_context: flash_attn    = disabled
0.00.432.976 I llama_context: kv_unified    = true
0.00.432.979 I llama_context: freq_base     = 10000.0
0.00.432.980 I llama_context: freq_scale    = 1
0.00.433.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.107 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.694 I llama_context: graph nodes  = 919
0.00.513.694 I llama_context: graph splits = 1
0.00.513.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.096.890 I llama_context: constructing llama_context
0.01.096.901 I llama_context: n_seq_max     = 1
0.01.096.902 I llama_context: n_ctx         = 2048
0.01.096.902 I llama_context: n_ctx_per_seq = 2048
0.01.096.902 I llama_context: n_batch       = 2048
0.01.096.903 I llama_context: n_ubatch      = 512
0.01.096.903 I llama_context: causal_attn   = 1
0.01.096.904 I llama_context: flash_attn    = disabled
0.01.096.904 I llama_context: kv_unified    = true
0.01.096.908 I llama_context: freq_base     = 10000.0
0.01.096.908 I llama_context: freq_scale    = 1
0.01.096.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.016 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.173.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.069 I llama_context: graph nodes  = 919
0.01.175.069 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.664.719 I llama_context: constructing llama_context
0.01.664.730 I llama_context: n_seq_max     = 1
0.01.664.730 I llama_context: n_ctx         = 2048
0.01.664.731 I llama_context: n_ctx_per_seq = 2048
0.01.664.731 I llama_context: n_batch       = 2048
0.01.664.731 I llama_context: n_ubatch      = 512
0.01.664.732 I llama_context: causal_attn   = 1
0.01.664.733 I llama_context: flash_attn    = disabled
0.01.664.733 I llama_context: kv_unified    = true
0.01.664.737 I llama_context: freq_base     = 10000.0
0.01.664.737 I llama_context: freq_scale    = 1
0.01.664.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.664.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.742.786 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.744.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.744.801 I llama_context: graph nodes  = 919
0.01.744.801 I llama_context: graph splits = 1
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


real	0m2.323s
user	0m6.363s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6483 (6d758839f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q4_0
0.00.022.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.455 I load: printing all EOG tokens:
0.00.059.460 I load:   - 0 ('<|endoftext|>')
0.00.059.570 I load: special tokens cache size = 25
0.00.073.439 I load: token to piece cache size = 0.2984 MB
0.00.073.456 I print_info: arch             = gptneox
0.00.073.456 I print_info: vocab_only       = 0
0.00.073.457 I print_info: n_ctx_train      = 2048
0.00.073.457 I print_info: n_embd           = 2048
0.00.073.458 I print_info: n_layer          = 24
0.00.073.476 I print_info: n_head           = 16
0.00.073.478 I print_info: n_head_kv        = 16
0.00.073.479 I print_info: n_rot            = 32
0.00.073.479 I print_info: n_swa            = 0
0.00.073.480 I print_info: is_swa_any       = 0
0.00.073.481 I print_info: n_embd_head_k    = 128
0.00.073.481 I print_info: n_embd_head_v    = 128
0.00.073.483 I print_info: n_gqa            = 1
0.00.073.485 I print_info: n_embd_k_gqa     = 2048
0.00.073.486 I print_info: n_embd_v_gqa     = 2048
0.00.073.488 I print_info: f_norm_eps       = 1.0e-05
0.00.073.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.490 I print_info: f_logit_scale    = 0.0e+00
0.00.073.490 I print_info: f_attn_scale     = 0.0e+00
0.00.073.491 I print_info: n_ff             = 8192
0.00.073.492 I print_info: n_expert         = 0
0.00.073.492 I print_info: n_expert_used    = 0
0.00.073.492 I print_info: causal attn      = 1
0.00.073.493 I print_info: pooling type     = 0
0.00.073.493 I print_info: rope type        = 2
0.00.073.493 I print_info: rope scaling     = linear
0.00.073.495 I print_info: freq_base_train  = 10000.0
0.00.073.495 I print_info: freq_scale_train = 1
0.00.073.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.496 I print_info: rope_finetuned   = unknown
0.00.073.497 I print_info: model type       = 1.4B
0.00.073.497 I print_info: model params     = 1.41 B
0.00.073.498 I print_info: general.name     = 1.4B
0.00.073.500 I print_info: vocab type       = BPE
0.00.073.501 I print_info: n_vocab          = 50304
0.00.073.501 I print_info: n_merges         = 50009
0.00.073.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: LF token         = 187 'Ċ'
0.00.073.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: max token length = 1024
0.00.073.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.039 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.045 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.262 I llama_context: constructing llama_context
0.00.447.267 I llama_context: n_seq_max     = 1
0.00.447.268 I llama_context: n_ctx         = 2048
0.00.447.269 I llama_context: n_ctx_per_seq = 2048
0.00.447.269 I llama_context: n_batch       = 2048
0.00.447.270 I llama_context: n_ubatch      = 512
0.00.447.270 I llama_context: causal_attn   = 1
0.00.447.272 I llama_context: flash_attn    = enabled
0.00.447.272 I llama_context: kv_unified    = true
0.00.447.276 I llama_context: freq_base     = 10000.0
0.00.447.277 I llama_context: freq_scale    = 1
0.00.447.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.415 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.526.640 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.456 I llama_context: graph nodes  = 824
0.00.528.456 I llama_context: graph splits = 1
0.00.528.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.063.619 I llama_context: constructing llama_context
0.01.063.631 I llama_context: n_seq_max     = 1
0.01.063.632 I llama_context: n_ctx         = 2048
0.01.063.632 I llama_context: n_ctx_per_seq = 2048
0.01.063.633 I llama_context: n_batch       = 2048
0.01.063.633 I llama_context: n_ubatch      = 512
0.01.063.633 I llama_context: causal_attn   = 1
0.01.063.634 I llama_context: flash_attn    = enabled
0.01.063.635 I llama_context: kv_unified    = true
0.01.063.638 I llama_context: freq_base     = 10000.0
0.01.063.639 I llama_context: freq_scale    = 1
0.01.063.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.768 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.142.475 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.423 I llama_context: graph nodes  = 824
0.01.144.423 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.599.794 I llama_context: constructing llama_context
0.01.599.803 I llama_context: n_seq_max     = 1
0.01.599.803 I llama_context: n_ctx         = 2048
0.01.599.804 I llama_context: n_ctx_per_seq = 2048
0.01.599.804 I llama_context: n_batch       = 2048
0.01.599.804 I llama_context: n_ubatch      = 512
0.01.599.805 I llama_context: causal_attn   = 1
0.01.599.806 I llama_context: flash_attn    = enabled
0.01.599.806 I llama_context: kv_unified    = true
0.01.599.810 I llama_context: freq_base     = 10000.0
0.01.599.810 I llama_context: freq_scale    = 1
0.01.599.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.599.927 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.679.198 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.681.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.681.094 I llama_context: graph nodes  = 824
0.01.681.094 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.201s
user	0m5.848s
sys	0m0.388s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896320maxresident)k
0inputs+72outputs (0major+53916minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890628maxresident)k
0inputs+72outputs (0major+54172minor)pagefaults 0swaps
```
