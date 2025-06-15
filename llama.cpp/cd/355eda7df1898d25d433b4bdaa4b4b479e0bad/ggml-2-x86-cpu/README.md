## Summary

- status:  SUCCESS ✅
- runtime: 16:25.46
- date:    Sun Jun 15 21:52:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd355eda7df1898d25d433b4bdaa4b4b479e0bad
- author:  Eric Curtin
```
server : When listening on a unix domain socket don't print http:// and port (#14180)

Instead show something like this:

main: server is listening on file.sock - starting the main loop

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.08 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.35 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.69 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  66.64 sec*proc (34 tests)

Total Test time (real) =  66.73 sec

real	1m6.793s
user	1m22.088s
sys	0m0.849s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.13 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.32 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.76 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.59 sec*proc (34 tests)

Total Test time (real) =  24.60 sec

real	0m24.671s
user	0m26.140s
sys	0m0.868s
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
0.00.000.193 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.106 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.129 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.149 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.150 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.151 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.165 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.166 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.167 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.172 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.309 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type  f16:   73 tensors
0.00.008.073 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = F16
0.00.008.076 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.105 I load: special tokens cache size = 5
0.00.023.861 I load: token to piece cache size = 0.2032 MB
0.00.023.876 I print_info: arch             = bert
0.00.023.876 I print_info: vocab_only       = 0
0.00.023.876 I print_info: n_ctx_train      = 512
0.00.023.877 I print_info: n_embd           = 384
0.00.023.877 I print_info: n_layer          = 12
0.00.023.891 I print_info: n_head           = 12
0.00.023.897 I print_info: n_head_kv        = 12
0.00.023.897 I print_info: n_rot            = 32
0.00.023.898 I print_info: n_swa            = 0
0.00.023.899 I print_info: is_swa_any       = 0
0.00.023.899 I print_info: n_embd_head_k    = 32
0.00.023.900 I print_info: n_embd_head_v    = 32
0.00.023.902 I print_info: n_gqa            = 1
0.00.023.904 I print_info: n_embd_k_gqa     = 384
0.00.023.906 I print_info: n_embd_v_gqa     = 384
0.00.023.908 I print_info: f_norm_eps       = 1.0e-12
0.00.023.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.911 I print_info: f_logit_scale    = 0.0e+00
0.00.023.911 I print_info: f_attn_scale     = 0.0e+00
0.00.023.913 I print_info: n_ff             = 1536
0.00.023.914 I print_info: n_expert         = 0
0.00.023.915 I print_info: n_expert_used    = 0
0.00.023.916 I print_info: causal attn      = 0
0.00.023.916 I print_info: pooling type     = 2
0.00.023.916 I print_info: rope type        = 2
0.00.023.920 I print_info: rope scaling     = linear
0.00.023.921 I print_info: freq_base_train  = 10000.0
0.00.023.922 I print_info: freq_scale_train = 1
0.00.023.923 I print_info: n_ctx_orig_yarn  = 512
0.00.023.924 I print_info: rope_finetuned   = unknown
0.00.023.924 I print_info: ssm_d_conv       = 0
0.00.023.925 I print_info: ssm_d_inner      = 0
0.00.023.925 I print_info: ssm_d_state      = 0
0.00.023.926 I print_info: ssm_dt_rank      = 0
0.00.023.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.927 I print_info: n_cls_out        = 1
0.00.023.928 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.929 I print_info: model type       = 33M
0.00.023.931 I print_info: model params     = 33.21 M
0.00.023.936 I print_info: general.name     = Bge Small
0.00.023.938 I print_info: vocab type       = WPM
0.00.023.940 I print_info: n_vocab          = 30522
0.00.023.940 I print_info: n_merges         = 0
0.00.023.941 I print_info: BOS token        = 101 '[CLS]'
0.00.023.941 I print_info: UNK token        = 100 '[UNK]'
0.00.023.942 I print_info: SEP token        = 102 '[SEP]'
0.00.023.943 I print_info: PAD token        = 0 '[PAD]'
0.00.023.943 I print_info: MASK token       = 103 '[MASK]'
0.00.023.943 I print_info: LF token         = 0 '[PAD]'
0.00.023.944 I print_info: max token length = 21
0.00.023.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.769 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.525 I llama_context: constructing llama_context
0.00.029.530 I llama_context: n_seq_max     = 1
0.00.029.530 I llama_context: n_ctx         = 512
0.00.029.530 I llama_context: n_ctx_per_seq = 512
0.00.029.531 I llama_context: n_batch       = 2048
0.00.029.531 I llama_context: n_ubatch      = 2048
0.00.029.532 I llama_context: causal_attn   = 0
0.00.029.532 I llama_context: flash_attn    = 0
0.00.029.534 I llama_context: freq_base     = 10000.0
0.00.029.535 I llama_context: freq_scale    = 1
0.00.029.553 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.227 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.416 I 
0.00.037.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.493 I llama_perf_context_print:        load time =      37.15 ms
0.00.043.496 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2027.94 tokens per second)
0.00.043.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.500 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.055s
user	0m0.063s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.046 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.065 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.067 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.068 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.070 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.072 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.073 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.078 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.079 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.079 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.090 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.091 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.092 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.092 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.029 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.033 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.034 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.035 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.036 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.037 I llama_model_loader: - type  f32:  124 tensors
0.00.008.038 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.039 I print_info: file format = GGUF V3 (latest)
0.00.008.040 I print_info: file type   = Q8_0
0.00.008.042 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.960 I load: special tokens cache size = 5
0.00.023.781 I load: token to piece cache size = 0.2032 MB
0.00.023.795 I print_info: arch             = bert
0.00.023.796 I print_info: vocab_only       = 0
0.00.023.796 I print_info: n_ctx_train      = 512
0.00.023.796 I print_info: n_embd           = 384
0.00.023.796 I print_info: n_layer          = 12
0.00.023.808 I print_info: n_head           = 12
0.00.023.814 I print_info: n_head_kv        = 12
0.00.023.814 I print_info: n_rot            = 32
0.00.023.815 I print_info: n_swa            = 0
0.00.023.816 I print_info: is_swa_any       = 0
0.00.023.816 I print_info: n_embd_head_k    = 32
0.00.023.817 I print_info: n_embd_head_v    = 32
0.00.023.819 I print_info: n_gqa            = 1
0.00.023.822 I print_info: n_embd_k_gqa     = 384
0.00.023.823 I print_info: n_embd_v_gqa     = 384
0.00.023.825 I print_info: f_norm_eps       = 1.0e-12
0.00.023.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.827 I print_info: f_logit_scale    = 0.0e+00
0.00.023.828 I print_info: f_attn_scale     = 0.0e+00
0.00.023.830 I print_info: n_ff             = 1536
0.00.023.830 I print_info: n_expert         = 0
0.00.023.831 I print_info: n_expert_used    = 0
0.00.023.831 I print_info: causal attn      = 0
0.00.023.832 I print_info: pooling type     = 2
0.00.023.832 I print_info: rope type        = 2
0.00.023.832 I print_info: rope scaling     = linear
0.00.023.834 I print_info: freq_base_train  = 10000.0
0.00.023.835 I print_info: freq_scale_train = 1
0.00.023.835 I print_info: n_ctx_orig_yarn  = 512
0.00.023.835 I print_info: rope_finetuned   = unknown
0.00.023.836 I print_info: ssm_d_conv       = 0
0.00.023.836 I print_info: ssm_d_inner      = 0
0.00.023.837 I print_info: ssm_d_state      = 0
0.00.023.837 I print_info: ssm_dt_rank      = 0
0.00.023.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.838 I print_info: n_cls_out        = 1
0.00.023.839 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.840 I print_info: model type       = 33M
0.00.023.841 I print_info: model params     = 33.21 M
0.00.023.842 I print_info: general.name     = Bge Small
0.00.023.844 I print_info: vocab type       = WPM
0.00.023.846 I print_info: n_vocab          = 30522
0.00.023.847 I print_info: n_merges         = 0
0.00.023.848 I print_info: BOS token        = 101 '[CLS]'
0.00.023.848 I print_info: UNK token        = 100 '[UNK]'
0.00.023.849 I print_info: SEP token        = 102 '[SEP]'
0.00.023.850 I print_info: PAD token        = 0 '[PAD]'
0.00.023.850 I print_info: MASK token       = 103 '[MASK]'
0.00.023.851 I print_info: LF token         = 0 '[PAD]'
0.00.023.852 I print_info: max token length = 21
0.00.023.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.086 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.023 I llama_context: constructing llama_context
0.00.028.027 I llama_context: n_seq_max     = 1
0.00.028.028 I llama_context: n_ctx         = 512
0.00.028.028 I llama_context: n_ctx_per_seq = 512
0.00.028.029 I llama_context: n_batch       = 2048
0.00.028.029 I llama_context: n_ubatch      = 2048
0.00.028.030 I llama_context: causal_attn   = 0
0.00.028.030 I llama_context: flash_attn    = 0
0.00.028.032 I llama_context: freq_base     = 10000.0
0.00.028.033 I llama_context: freq_scale    = 1
0.00.028.054 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.379 I 
0.00.035.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.853 I llama_perf_context_print:        load time =      35.13 ms
0.00.039.855 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3031.32 tokens per second)
0.00.039.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.858 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.049s
user	0m0.075s
sys	0m0.004s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.071 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.094 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.096 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.097 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.097 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.100 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.101 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.102 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.102 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.108 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.108 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.109 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.109 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.356 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.137 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.138 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.138 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.139 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.141 I llama_model_loader: - type  f32:   40 tensors
0.00.020.142 I llama_model_loader: - type  f16:   26 tensors
0.00.020.144 I print_info: file format = GGUF V3 (latest)
0.00.020.145 I print_info: file type   = F16
0.00.020.148 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.101 W load: empty token at index 5
0.00.038.416 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.255 I load: special tokens cache size = 5
0.00.415.575 I load: token to piece cache size = 1.5060 MB
0.00.415.602 I print_info: arch             = jina-bert-v2
0.00.415.603 I print_info: vocab_only       = 0
0.00.415.603 I print_info: n_ctx_train      = 8192
0.00.415.604 I print_info: n_embd           = 384
0.00.415.604 I print_info: n_layer          = 4
0.00.415.621 I print_info: n_head           = 12
0.00.415.623 I print_info: n_head_kv        = 12
0.00.415.624 I print_info: n_rot            = 32
0.00.415.624 I print_info: n_swa            = 0
0.00.415.625 I print_info: is_swa_any       = 0
0.00.415.626 I print_info: n_embd_head_k    = 32
0.00.415.626 I print_info: n_embd_head_v    = 32
0.00.415.628 I print_info: n_gqa            = 1
0.00.415.630 I print_info: n_embd_k_gqa     = 384
0.00.415.631 I print_info: n_embd_v_gqa     = 384
0.00.415.634 I print_info: f_norm_eps       = 1.0e-12
0.00.415.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.635 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.636 I print_info: f_logit_scale    = 0.0e+00
0.00.415.636 I print_info: f_attn_scale     = 0.0e+00
0.00.415.638 I print_info: n_ff             = 1536
0.00.415.638 I print_info: n_expert         = 0
0.00.415.638 I print_info: n_expert_used    = 0
0.00.415.639 I print_info: causal attn      = 0
0.00.415.639 I print_info: pooling type     = -1
0.00.415.639 I print_info: rope type        = -1
0.00.415.639 I print_info: rope scaling     = linear
0.00.415.640 I print_info: freq_base_train  = 10000.0
0.00.415.641 I print_info: freq_scale_train = 1
0.00.415.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.642 I print_info: rope_finetuned   = unknown
0.00.415.642 I print_info: ssm_d_conv       = 0
0.00.415.643 I print_info: ssm_d_inner      = 0
0.00.415.643 I print_info: ssm_d_state      = 0
0.00.415.643 I print_info: ssm_dt_rank      = 0
0.00.415.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.644 I print_info: model type       = 33M
0.00.415.645 I print_info: model params     = 32.90 M
0.00.415.645 I print_info: general.name     = Jina Bert Implementation
0.00.415.648 I print_info: vocab type       = BPE
0.00.415.649 I print_info: n_vocab          = 61056
0.00.415.650 I print_info: n_merges         = 39382
0.00.415.650 I print_info: BOS token        = 0 '<s>'
0.00.415.651 I print_info: EOS token        = 2 '</s>'
0.00.415.651 I print_info: UNK token        = 3 '<unk>'
0.00.415.651 I print_info: SEP token        = 2 '</s>'
0.00.415.652 I print_info: PAD token        = 1 '<pad>'
0.00.415.652 I print_info: MASK token       = 4 '<mask>'
0.00.415.653 I print_info: EOG token        = 2 '</s>'
0.00.415.653 I print_info: max token length = 45
0.00.415.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.822 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.414 I llama_context: constructing llama_context
0.00.419.419 I llama_context: n_seq_max     = 1
0.00.419.420 I llama_context: n_ctx         = 8192
0.00.419.420 I llama_context: n_ctx_per_seq = 8192
0.00.419.420 I llama_context: n_batch       = 2048
0.00.419.421 I llama_context: n_ubatch      = 2048
0.00.419.421 I llama_context: causal_attn   = 0
0.00.419.421 I llama_context: flash_attn    = 0
0.00.419.423 I llama_context: freq_base     = 10000.0
0.00.419.424 I llama_context: freq_scale    = 1
0.00.419.445 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.896 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.246 I 
0.00.426.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.530 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.542 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.542 I main: number of tokens in prompt = 13
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


0.00.426.553 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.554 I main: number of tokens in prompt = 40
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


0.00.426.679 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.770 I llama_perf_context_print:        load time =     425.99 ms
0.00.438.773 I llama_perf_context_print: prompt eval time =      11.88 ms /    62 tokens (    0.19 ms per token,  5220.61 tokens per second)
0.00.438.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.776 I llama_perf_context_print:       total time =      12.53 ms /    63 tokens

real	0m0.456s
user	0m0.489s
sys	0m0.020s
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
0.00.000.657 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.709 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.726 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.985 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.402 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.577 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.599 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.603 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.608 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.612 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.614 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.615 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.624 I llama_model_loader: - type  f32:   37 tensors
0.00.426.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.645 I print_info: file format = GGUF V3 (latest)
0.00.426.646 I print_info: file type   = Q8_0
0.00.426.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.004 I load: special tokens cache size = 5
0.01.115.505 I load: token to piece cache size = 1.6014 MB
0.01.115.597 I print_info: arch             = gemma
0.01.115.598 I print_info: vocab_only       = 0
0.01.115.599 I print_info: n_ctx_train      = 8192
0.01.115.599 I print_info: n_embd           = 2048
0.01.115.600 I print_info: n_layer          = 18
0.01.115.677 I print_info: n_head           = 8
0.01.115.685 I print_info: n_head_kv        = 1
0.01.115.686 I print_info: n_rot            = 256
0.01.115.687 I print_info: n_swa            = 0
0.01.115.690 I print_info: is_swa_any       = 0
0.01.115.690 I print_info: n_embd_head_k    = 256
0.01.115.691 I print_info: n_embd_head_v    = 256
0.01.115.695 I print_info: n_gqa            = 8
0.01.115.700 I print_info: n_embd_k_gqa     = 256
0.01.115.705 I print_info: n_embd_v_gqa     = 256
0.01.115.706 I print_info: f_norm_eps       = 0.0e+00
0.01.115.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.115.723 I print_info: f_clamp_kqv      = 0.0e+00
0.01.115.724 I print_info: f_max_alibi_bias = 0.0e+00
0.01.115.743 I print_info: f_logit_scale    = 0.0e+00
0.01.115.743 I print_info: f_attn_scale     = 0.0e+00
0.01.115.749 I print_info: n_ff             = 16384
0.01.115.750 I print_info: n_expert         = 0
0.01.115.751 I print_info: n_expert_used    = 0
0.01.115.752 I print_info: causal attn      = 1
0.01.115.752 I print_info: pooling type     = 0
0.01.115.753 I print_info: rope type        = 2
0.01.115.753 I print_info: rope scaling     = linear
0.01.115.755 I print_info: freq_base_train  = 10000.0
0.01.115.760 I print_info: freq_scale_train = 1
0.01.115.761 I print_info: n_ctx_orig_yarn  = 8192
0.01.115.761 I print_info: rope_finetuned   = unknown
0.01.115.762 I print_info: ssm_d_conv       = 0
0.01.115.762 I print_info: ssm_d_inner      = 0
0.01.115.762 I print_info: ssm_d_state      = 0
0.01.115.772 I print_info: ssm_dt_rank      = 0
0.01.115.772 I print_info: ssm_dt_b_c_rms   = 0
0.01.115.774 I print_info: model type       = 2B
0.01.115.775 I print_info: model params     = 2.51 B
0.01.115.775 I print_info: general.name     = gemma-1.1-2b-it
0.01.115.779 I print_info: vocab type       = SPM
0.01.115.781 I print_info: n_vocab          = 256000
0.01.115.784 I print_info: n_merges         = 0
0.01.115.785 I print_info: BOS token        = 2 '<bos>'
0.01.115.785 I print_info: EOS token        = 1 '<eos>'
0.01.115.786 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.790 I print_info: UNK token        = 3 '<unk>'
0.01.115.790 I print_info: PAD token        = 0 '<pad>'
0.01.115.791 I print_info: LF token         = 227 '<0x0A>'
0.01.115.797 I print_info: EOG token        = 1 '<eos>'
0.01.115.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.800 I print_info: max token length = 93
0.01.115.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.671 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.216.683 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.216.684 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.216.685 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.216.686 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.216.686 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.223.905 I llama_context: constructing llama_context
0.01.223.913 I llama_context: n_seq_max     = 1
0.01.223.914 I llama_context: n_ctx         = 4096
0.01.223.914 I llama_context: n_ctx_per_seq = 4096
0.01.223.915 I llama_context: n_batch       = 2048
0.01.223.915 I llama_context: n_ubatch      = 512
0.01.223.915 I llama_context: causal_attn   = 1
0.01.223.916 I llama_context: flash_attn    = 0
0.01.223.918 I llama_context: freq_base     = 10000.0
0.01.223.918 I llama_context: freq_scale    = 1
0.01.223.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.371 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.489 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.566 I llama_context: graph nodes  = 673
0.01.247.566 I llama_context: graph splits = 1
0.01.247.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.041 I main: llama threadpool init, n_threads = 4
0.01.884.057 I 
0.01.884.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.884.155 I 
0.01.884.391 I sampler seed: 2588468132
0.01.884.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.418 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.435 I 
 seconally.

I am unable to generate the requested text due to a lack of sufficient context. Please provide the necessary information or context to generate the desired response

0.15.386.218 I llama_perf_sampler_print:    sampling time =      48.81 ms /    33 runs   (    1.48 ms per token,   676.09 tokens per second)
0.15.386.223 I llama_perf_context_print:        load time =    1856.14 ms
0.15.386.224 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.386.227 I llama_perf_context_print:        eval time =   13413.36 ms /    32 runs   (  419.17 ms per token,     2.39 tokens per second)
0.15.386.228 I llama_perf_context_print:       total time =   13529.08 ms /    33 tokens
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
0.00.000.644 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.085.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.495 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.512 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.816 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.853 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.856 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.858 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.867 I llama_model_loader: - type  f32:   37 tensors
0.00.442.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.888 I print_info: file format = GGUF V3 (latest)
0.00.442.891 I print_info: file type   = Q8_0
0.00.442.893 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.140 I load: special tokens cache size = 5
0.01.143.545 I load: token to piece cache size = 1.6014 MB
0.01.143.636 I print_info: arch             = gemma
0.01.143.640 I print_info: vocab_only       = 0
0.01.143.641 I print_info: n_ctx_train      = 8192
0.01.143.641 I print_info: n_embd           = 2048
0.01.143.642 I print_info: n_layer          = 18
0.01.143.719 I print_info: n_head           = 8
0.01.143.731 I print_info: n_head_kv        = 1
0.01.143.731 I print_info: n_rot            = 256
0.01.143.732 I print_info: n_swa            = 0
0.01.143.736 I print_info: is_swa_any       = 0
0.01.143.736 I print_info: n_embd_head_k    = 256
0.01.143.736 I print_info: n_embd_head_v    = 256
0.01.143.741 I print_info: n_gqa            = 8
0.01.143.746 I print_info: n_embd_k_gqa     = 256
0.01.143.751 I print_info: n_embd_v_gqa     = 256
0.01.143.752 I print_info: f_norm_eps       = 0.0e+00
0.01.143.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.754 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.754 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.755 I print_info: f_logit_scale    = 0.0e+00
0.01.143.756 I print_info: f_attn_scale     = 0.0e+00
0.01.143.761 I print_info: n_ff             = 16384
0.01.143.761 I print_info: n_expert         = 0
0.01.143.762 I print_info: n_expert_used    = 0
0.01.143.762 I print_info: causal attn      = 1
0.01.143.762 I print_info: pooling type     = 0
0.01.143.763 I print_info: rope type        = 2
0.01.143.764 I print_info: rope scaling     = linear
0.01.143.766 I print_info: freq_base_train  = 10000.0
0.01.143.767 I print_info: freq_scale_train = 1
0.01.143.767 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.768 I print_info: rope_finetuned   = unknown
0.01.143.768 I print_info: ssm_d_conv       = 0
0.01.143.768 I print_info: ssm_d_inner      = 0
0.01.143.769 I print_info: ssm_d_state      = 0
0.01.143.770 I print_info: ssm_dt_rank      = 0
0.01.143.770 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.772 I print_info: model type       = 2B
0.01.143.773 I print_info: model params     = 2.51 B
0.01.143.782 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.786 I print_info: vocab type       = SPM
0.01.143.787 I print_info: n_vocab          = 256000
0.01.143.791 I print_info: n_merges         = 0
0.01.143.792 I print_info: BOS token        = 2 '<bos>'
0.01.143.803 I print_info: EOS token        = 1 '<eos>'
0.01.143.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.807 I print_info: UNK token        = 3 '<unk>'
0.01.143.807 I print_info: PAD token        = 0 '<pad>'
0.01.143.808 I print_info: LF token         = 227 '<0x0A>'
0.01.143.815 I print_info: EOG token        = 1 '<eos>'
0.01.143.816 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.817 I print_info: max token length = 93
0.01.143.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.239 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.240.215 I llama_context: constructing llama_context
0.01.240.224 I llama_context: n_seq_max     = 1
0.01.240.224 I llama_context: n_ctx         = 4096
0.01.240.225 I llama_context: n_ctx_per_seq = 4096
0.01.240.225 I llama_context: n_batch       = 2048
0.01.240.226 I llama_context: n_ubatch      = 512
0.01.240.226 I llama_context: causal_attn   = 1
0.01.240.227 I llama_context: flash_attn    = 0
0.01.240.230 I llama_context: freq_base     = 10000.0
0.01.240.231 I llama_context: freq_scale    = 1
0.01.240.232 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.349 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.692 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.347 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.812 I llama_context: graph nodes  = 673
0.01.264.813 I llama_context: graph splits = 1
0.01.264.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.050 I main: llama threadpool init, n_threads = 4
0.01.936.065 I 
0.01.936.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.167 I 
0.01.936.400 I sampler seed: 3604569315
0.01.936.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.424 I 
 increasities in the realm of social media, and the implications for online safety and responsible usage.

**Discussion Points:**

* **Definition and characteristics of social

0.15.408.355 I llama_perf_sampler_print:    sampling time =      48.76 ms /    33 runs   (    1.48 ms per token,   676.81 tokens per second)
0.15.408.361 I llama_perf_context_print:        load time =    1908.30 ms
0.15.408.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.408.364 I llama_perf_context_print:        eval time =   13384.45 ms /    32 runs   (  418.26 ms per token,     2.39 tokens per second)
0.15.408.365 I llama_perf_context_print:       total time =   13499.09 ms /    33 tokens
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
0.00.000.633 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.414 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.575 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.614 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.587 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.605 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.606 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.615 I llama_model_loader: - type  f32:   37 tensors
0.00.438.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.636 I print_info: file format = GGUF V3 (latest)
0.00.438.637 I print_info: file type   = Q8_0
0.00.438.639 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.534 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.512 I load: special tokens cache size = 5
0.01.149.637 I load: token to piece cache size = 1.6014 MB
0.01.149.724 I print_info: arch             = gemma
0.01.149.728 I print_info: vocab_only       = 0
0.01.149.728 I print_info: n_ctx_train      = 8192
0.01.149.729 I print_info: n_embd           = 2048
0.01.149.729 I print_info: n_layer          = 18
0.01.149.808 I print_info: n_head           = 8
0.01.149.817 I print_info: n_head_kv        = 1
0.01.149.818 I print_info: n_rot            = 256
0.01.149.819 I print_info: n_swa            = 0
0.01.149.823 I print_info: is_swa_any       = 0
0.01.149.823 I print_info: n_embd_head_k    = 256
0.01.149.825 I print_info: n_embd_head_v    = 256
0.01.149.830 I print_info: n_gqa            = 8
0.01.149.835 I print_info: n_embd_k_gqa     = 256
0.01.149.847 I print_info: n_embd_v_gqa     = 256
0.01.149.849 I print_info: f_norm_eps       = 0.0e+00
0.01.149.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.852 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.853 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.856 I print_info: f_logit_scale    = 0.0e+00
0.01.149.857 I print_info: f_attn_scale     = 0.0e+00
0.01.149.863 I print_info: n_ff             = 16384
0.01.149.864 I print_info: n_expert         = 0
0.01.149.867 I print_info: n_expert_used    = 0
0.01.149.868 I print_info: causal attn      = 1
0.01.149.868 I print_info: pooling type     = 0
0.01.149.869 I print_info: rope type        = 2
0.01.149.870 I print_info: rope scaling     = linear
0.01.149.872 I print_info: freq_base_train  = 10000.0
0.01.149.873 I print_info: freq_scale_train = 1
0.01.149.874 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.875 I print_info: rope_finetuned   = unknown
0.01.149.875 I print_info: ssm_d_conv       = 0
0.01.149.875 I print_info: ssm_d_inner      = 0
0.01.149.876 I print_info: ssm_d_state      = 0
0.01.149.878 I print_info: ssm_dt_rank      = 0
0.01.149.879 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.890 I print_info: model type       = 2B
0.01.149.892 I print_info: model params     = 2.51 B
0.01.149.893 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.899 I print_info: vocab type       = SPM
0.01.149.901 I print_info: n_vocab          = 256000
0.01.149.918 I print_info: n_merges         = 0
0.01.149.920 I print_info: BOS token        = 2 '<bos>'
0.01.149.921 I print_info: EOS token        = 1 '<eos>'
0.01.149.924 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.925 I print_info: UNK token        = 3 '<unk>'
0.01.149.926 I print_info: PAD token        = 0 '<pad>'
0.01.149.927 I print_info: LF token         = 227 '<0x0A>'
0.01.149.935 I print_info: EOG token        = 1 '<eos>'
0.01.149.941 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.941 I print_info: max token length = 93
0.01.149.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.771 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.782 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.783 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.784 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.784 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.785 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.232.092 I llama_context: constructing llama_context
0.01.232.100 I llama_context: n_seq_max     = 1
0.01.232.101 I llama_context: n_ctx         = 4096
0.01.232.101 I llama_context: n_ctx_per_seq = 4096
0.01.232.101 I llama_context: n_batch       = 2048
0.01.232.102 I llama_context: n_ubatch      = 512
0.01.232.102 I llama_context: causal_attn   = 1
0.01.232.103 I llama_context: flash_attn    = 0
0.01.232.105 I llama_context: freq_base     = 10000.0
0.01.232.106 I llama_context: freq_scale    = 1
0.01.232.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.229 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.590 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.392 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.290 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.295 I llama_context: graph nodes  = 673
0.01.255.295 I llama_context: graph splits = 1
0.01.255.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.510 I main: llama threadpool init, n_threads = 4
0.01.894.525 I 
0.01.894.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.637 I 
0.01.894.889 I sampler seed: 3856231326
0.01.894.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.914 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.915 I 
 increasities, and other related expressions.

I am unable to generate the requested output due to the sensitive nature of the query. [end of text]


0.13.353.190 I llama_perf_sampler_print:    sampling time =      41.15 ms /    28 runs   (    1.47 ms per token,   680.50 tokens per second)
0.13.353.194 I llama_perf_context_print:        load time =    1866.69 ms
0.13.353.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.353.198 I llama_perf_context_print:        eval time =   11383.66 ms /    27 runs   (  421.62 ms per token,     2.37 tokens per second)
0.13.353.199 I llama_perf_context_print:       total time =   11485.50 ms /    28 tokens
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
0.00.000.674 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.789 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.960 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.987 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.604 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.619 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.621 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.623 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.627 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.629 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.642 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.650 I llama_model_loader: - type  f32:   37 tensors
0.00.440.652 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.672 I print_info: file format = GGUF V3 (latest)
0.00.440.673 I print_info: file type   = Q8_0
0.00.440.675 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.101 I load: special tokens cache size = 5
0.01.141.589 I load: token to piece cache size = 1.6014 MB
0.01.141.681 I print_info: arch             = gemma
0.01.141.682 I print_info: vocab_only       = 0
0.01.141.683 I print_info: n_ctx_train      = 8192
0.01.141.683 I print_info: n_embd           = 2048
0.01.141.683 I print_info: n_layer          = 18
0.01.141.764 I print_info: n_head           = 8
0.01.141.772 I print_info: n_head_kv        = 1
0.01.141.772 I print_info: n_rot            = 256
0.01.141.773 I print_info: n_swa            = 0
0.01.141.777 I print_info: is_swa_any       = 0
0.01.141.778 I print_info: n_embd_head_k    = 256
0.01.141.779 I print_info: n_embd_head_v    = 256
0.01.141.784 I print_info: n_gqa            = 8
0.01.141.789 I print_info: n_embd_k_gqa     = 256
0.01.141.794 I print_info: n_embd_v_gqa     = 256
0.01.141.799 I print_info: f_norm_eps       = 0.0e+00
0.01.141.801 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.801 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.802 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.803 I print_info: f_logit_scale    = 0.0e+00
0.01.141.803 I print_info: f_attn_scale     = 0.0e+00
0.01.141.809 I print_info: n_ff             = 16384
0.01.141.810 I print_info: n_expert         = 0
0.01.141.810 I print_info: n_expert_used    = 0
0.01.141.811 I print_info: causal attn      = 1
0.01.141.811 I print_info: pooling type     = 0
0.01.141.812 I print_info: rope type        = 2
0.01.141.813 I print_info: rope scaling     = linear
0.01.141.814 I print_info: freq_base_train  = 10000.0
0.01.141.815 I print_info: freq_scale_train = 1
0.01.141.815 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.817 I print_info: rope_finetuned   = unknown
0.01.141.817 I print_info: ssm_d_conv       = 0
0.01.141.817 I print_info: ssm_d_inner      = 0
0.01.141.818 I print_info: ssm_d_state      = 0
0.01.141.818 I print_info: ssm_dt_rank      = 0
0.01.141.818 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.820 I print_info: model type       = 2B
0.01.141.821 I print_info: model params     = 2.51 B
0.01.141.821 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.825 I print_info: vocab type       = SPM
0.01.141.827 I print_info: n_vocab          = 256000
0.01.141.830 I print_info: n_merges         = 0
0.01.141.831 I print_info: BOS token        = 2 '<bos>'
0.01.141.832 I print_info: EOS token        = 1 '<eos>'
0.01.141.832 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.833 I print_info: UNK token        = 3 '<unk>'
0.01.141.834 I print_info: PAD token        = 0 '<pad>'
0.01.141.835 I print_info: LF token         = 227 '<0x0A>'
0.01.141.842 I print_info: EOG token        = 1 '<eos>'
0.01.141.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.844 I print_info: max token length = 93
0.01.141.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.056 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.068 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.221.792 I llama_context: constructing llama_context
0.01.221.801 I llama_context: n_seq_max     = 1
0.01.221.802 I llama_context: n_ctx         = 4096
0.01.221.802 I llama_context: n_ctx_per_seq = 4096
0.01.221.803 I llama_context: n_batch       = 2048
0.01.221.803 I llama_context: n_ubatch      = 512
0.01.221.804 I llama_context: causal_attn   = 1
0.01.221.804 I llama_context: flash_attn    = 0
0.01.221.807 I llama_context: freq_base     = 10000.0
0.01.221.808 I llama_context: freq_scale    = 1
0.01.221.817 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.944 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.317 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.237.215 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.339 I llama_context: graph nodes  = 673
0.01.246.340 I llama_context: graph splits = 1
0.01.246.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.246.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.978 I main: llama threadpool init, n_threads = 4
0.01.913.995 I 
0.01.914.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.097 I 
0.01.914.333 I sampler seed: 720869499
0.01.914.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.358 I 
 increably.

I am sorry, I am unable to provide assistance with inappropriate or sexually suggestive content. [end of text]


0.11.377.318 I llama_perf_sampler_print:    sampling time =      33.82 ms /    23 runs   (    1.47 ms per token,   679.99 tokens per second)
0.11.377.323 I llama_perf_context_print:        load time =    1886.22 ms
0.11.377.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.377.326 I llama_perf_context_print:        eval time =    9401.36 ms /    22 runs   (  427.33 ms per token,     2.34 tokens per second)
0.11.377.326 I llama_perf_context_print:       total time =    9490.08 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.596s
user	3m28.195s
sys	0m9.399s
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
main: build = 5673 (cd355eda7)
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

main: quantize time = 187081.26 ms
main:    total time = 187081.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.708 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.085.554 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.716 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.718 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.719 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.723 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.731 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.735 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.410 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.871 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.888 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.890 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.892 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.893 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.896 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.898 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.902 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.906 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.909 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.911 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.921 I llama_model_loader: - type  f32:   37 tensors
0.00.419.923 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.924 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.942 I print_info: file format = GGUF V3 (latest)
0.00.419.943 I print_info: file type   = Q4_K - Medium
0.00.419.945 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.615 I load: special tokens cache size = 5
0.01.113.344 I load: token to piece cache size = 1.6014 MB
0.01.113.438 I print_info: arch             = gemma
0.01.113.440 I print_info: vocab_only       = 0
0.01.113.440 I print_info: n_ctx_train      = 8192
0.01.113.440 I print_info: n_embd           = 2048
0.01.113.441 I print_info: n_layer          = 18
0.01.113.521 I print_info: n_head           = 8
0.01.113.530 I print_info: n_head_kv        = 1
0.01.113.531 I print_info: n_rot            = 256
0.01.113.532 I print_info: n_swa            = 0
0.01.113.536 I print_info: is_swa_any       = 0
0.01.113.536 I print_info: n_embd_head_k    = 256
0.01.113.537 I print_info: n_embd_head_v    = 256
0.01.113.542 I print_info: n_gqa            = 8
0.01.113.547 I print_info: n_embd_k_gqa     = 256
0.01.113.553 I print_info: n_embd_v_gqa     = 256
0.01.113.557 I print_info: f_norm_eps       = 0.0e+00
0.01.113.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.559 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.559 I print_info: f_logit_scale    = 0.0e+00
0.01.113.560 I print_info: f_attn_scale     = 0.0e+00
0.01.113.564 I print_info: n_ff             = 16384
0.01.113.566 I print_info: n_expert         = 0
0.01.113.566 I print_info: n_expert_used    = 0
0.01.113.579 I print_info: causal attn      = 1
0.01.113.580 I print_info: pooling type     = 0
0.01.113.581 I print_info: rope type        = 2
0.01.113.581 I print_info: rope scaling     = linear
0.01.113.583 I print_info: freq_base_train  = 10000.0
0.01.113.583 I print_info: freq_scale_train = 1
0.01.113.584 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.584 I print_info: rope_finetuned   = unknown
0.01.113.584 I print_info: ssm_d_conv       = 0
0.01.113.585 I print_info: ssm_d_inner      = 0
0.01.113.585 I print_info: ssm_d_state      = 0
0.01.113.585 I print_info: ssm_dt_rank      = 0
0.01.113.586 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.587 I print_info: model type       = 2B
0.01.113.589 I print_info: model params     = 2.51 B
0.01.113.589 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.593 I print_info: vocab type       = SPM
0.01.113.595 I print_info: n_vocab          = 256000
0.01.113.597 I print_info: n_merges         = 0
0.01.113.598 I print_info: BOS token        = 2 '<bos>'
0.01.113.599 I print_info: EOS token        = 1 '<eos>'
0.01.113.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.602 I print_info: UNK token        = 3 '<unk>'
0.01.113.603 I print_info: PAD token        = 0 '<pad>'
0.01.113.604 I print_info: LF token         = 227 '<0x0A>'
0.01.113.610 I print_info: EOG token        = 1 '<eos>'
0.01.113.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.613 I print_info: max token length = 93
0.01.113.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.729 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.739 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.741 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.741 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.742 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.743 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.744 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.148.803 I llama_context: constructing llama_context
0.02.148.811 I llama_context: n_seq_max     = 1
0.02.148.812 I llama_context: n_ctx         = 4096
0.02.148.812 I llama_context: n_ctx_per_seq = 4096
0.02.148.813 I llama_context: n_batch       = 2048
0.02.148.813 I llama_context: n_ubatch      = 512
0.02.148.814 I llama_context: causal_attn   = 1
0.02.148.814 I llama_context: flash_attn    = 0
0.02.148.818 I llama_context: freq_base     = 10000.0
0.02.148.819 I llama_context: freq_scale    = 1
0.02.148.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.945 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.285 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.163.662 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.172.888 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.172.894 I llama_context: graph nodes  = 673
0.02.172.894 I llama_context: graph splits = 1
0.02.172.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.172.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.831 I main: llama threadpool init, n_threads = 4
0.02.582.849 I 
0.02.582.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.582.949 I 
0.02.583.211 I sampler seed: 291405461
0.02.583.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.237 I 
 seconally.

I am unable to provide assistance with tasks that violate privacy laws or guidelines. [end of text]


0.07.481.875 I llama_perf_sampler_print:    sampling time =      30.79 ms /    21 runs   (    1.47 ms per token,   682.13 tokens per second)
0.07.481.892 I llama_perf_context_print:        load time =    2555.04 ms
0.07.481.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.481.895 I llama_perf_context_print:        eval time =    4843.64 ms /    20 runs   (  242.18 ms per token,     4.13 tokens per second)
0.07.481.896 I llama_perf_context_print:       total time =    4925.78 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5673 (cd355eda7)
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

main: quantize time = 186991.52 ms
main:    total time = 186991.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.645 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.685 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.881 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.884 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.886 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.888 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.905 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.916 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.330 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.558 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.574 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.575 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.578 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.579 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.581 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.588 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.590 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.592 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.601 I llama_model_loader: - type  f32:   37 tensors
0.00.440.603 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.604 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.623 I print_info: file format = GGUF V3 (latest)
0.00.440.623 I print_info: file type   = Q4_K - Medium
0.00.440.625 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.552 I load: special tokens cache size = 5
0.01.155.821 I load: token to piece cache size = 1.6014 MB
0.01.155.914 I print_info: arch             = gemma
0.01.155.919 I print_info: vocab_only       = 0
0.01.155.919 I print_info: n_ctx_train      = 8192
0.01.155.920 I print_info: n_embd           = 2048
0.01.155.920 I print_info: n_layer          = 18
0.01.155.999 I print_info: n_head           = 8
0.01.156.009 I print_info: n_head_kv        = 1
0.01.156.009 I print_info: n_rot            = 256
0.01.156.011 I print_info: n_swa            = 0
0.01.156.014 I print_info: is_swa_any       = 0
0.01.156.025 I print_info: n_embd_head_k    = 256
0.01.156.026 I print_info: n_embd_head_v    = 256
0.01.156.032 I print_info: n_gqa            = 8
0.01.156.038 I print_info: n_embd_k_gqa     = 256
0.01.156.049 I print_info: n_embd_v_gqa     = 256
0.01.156.051 I print_info: f_norm_eps       = 0.0e+00
0.01.156.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.054 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.054 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.055 I print_info: f_logit_scale    = 0.0e+00
0.01.156.055 I print_info: f_attn_scale     = 0.0e+00
0.01.156.061 I print_info: n_ff             = 16384
0.01.156.063 I print_info: n_expert         = 0
0.01.156.063 I print_info: n_expert_used    = 0
0.01.156.064 I print_info: causal attn      = 1
0.01.156.065 I print_info: pooling type     = 0
0.01.156.066 I print_info: rope type        = 2
0.01.156.067 I print_info: rope scaling     = linear
0.01.156.069 I print_info: freq_base_train  = 10000.0
0.01.156.073 I print_info: freq_scale_train = 1
0.01.156.074 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.074 I print_info: rope_finetuned   = unknown
0.01.156.075 I print_info: ssm_d_conv       = 0
0.01.156.075 I print_info: ssm_d_inner      = 0
0.01.156.076 I print_info: ssm_d_state      = 0
0.01.156.077 I print_info: ssm_dt_rank      = 0
0.01.156.077 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.080 I print_info: model type       = 2B
0.01.156.082 I print_info: model params     = 2.51 B
0.01.156.083 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.088 I print_info: vocab type       = SPM
0.01.156.090 I print_info: n_vocab          = 256000
0.01.156.092 I print_info: n_merges         = 0
0.01.156.094 I print_info: BOS token        = 2 '<bos>'
0.01.156.095 I print_info: EOS token        = 1 '<eos>'
0.01.156.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.097 I print_info: UNK token        = 3 '<unk>'
0.01.156.098 I print_info: PAD token        = 0 '<pad>'
0.01.156.099 I print_info: LF token         = 227 '<0x0A>'
0.01.156.106 I print_info: EOG token        = 1 '<eos>'
0.01.156.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.109 I print_info: max token length = 93
0.01.156.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.537 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.204.545 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.165.465 I llama_context: constructing llama_context
0.02.165.473 I llama_context: n_seq_max     = 1
0.02.165.474 I llama_context: n_ctx         = 4096
0.02.165.474 I llama_context: n_ctx_per_seq = 4096
0.02.165.475 I llama_context: n_batch       = 2048
0.02.165.475 I llama_context: n_ubatch      = 512
0.02.165.476 I llama_context: causal_attn   = 1
0.02.165.476 I llama_context: flash_attn    = 0
0.02.165.480 I llama_context: freq_base     = 10000.0
0.02.165.483 I llama_context: freq_scale    = 1
0.02.165.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.615 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.968 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.224 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.256 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.189.265 I llama_context: graph nodes  = 673
0.02.189.265 I llama_context: graph splits = 1
0.02.189.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.189.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.727 I main: llama threadpool init, n_threads = 4
0.02.594.742 I 
0.02.594.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.594.856 I 
0.02.595.097 I sampler seed: 2992182382
0.02.595.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.124 I 
 maneupers!

I am unable to access the requested data as it is private and confidential. [end of text]


0.07.468.172 I llama_perf_sampler_print:    sampling time =      30.70 ms /    21 runs   (    1.46 ms per token,   683.99 tokens per second)
0.07.468.177 I llama_perf_context_print:        load time =    2566.87 ms
0.07.468.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.468.192 I llama_perf_context_print:        eval time =    4817.83 ms /    20 runs   (  240.89 ms per token,     4.15 tokens per second)
0.07.468.194 I llama_perf_context_print:       total time =    4900.31 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.262s
user	45m56.959s
sys	0m6.517s
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
0.00.000.589 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.964 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.019 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.029 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.030 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.036 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.040 I llama_model_loader: - type  f32:   37 tensors
0.00.139.041 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.044 I print_info: file format = GGUF V3 (latest)
0.00.139.045 I print_info: file type   = Q8_0
0.00.139.047 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.192 I load: special tokens cache size = 5
0.00.296.760 I load: token to piece cache size = 1.6014 MB
0.00.296.780 I print_info: arch             = gemma
0.00.296.781 I print_info: vocab_only       = 0
0.00.296.781 I print_info: n_ctx_train      = 8192
0.00.296.782 I print_info: n_embd           = 2048
0.00.296.782 I print_info: n_layer          = 18
0.00.296.802 I print_info: n_head           = 8
0.00.296.804 I print_info: n_head_kv        = 1
0.00.296.804 I print_info: n_rot            = 256
0.00.296.805 I print_info: n_swa            = 0
0.00.296.806 I print_info: is_swa_any       = 0
0.00.296.806 I print_info: n_embd_head_k    = 256
0.00.296.806 I print_info: n_embd_head_v    = 256
0.00.296.808 I print_info: n_gqa            = 8
0.00.296.810 I print_info: n_embd_k_gqa     = 256
0.00.296.812 I print_info: n_embd_v_gqa     = 256
0.00.296.813 I print_info: f_norm_eps       = 0.0e+00
0.00.296.814 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.815 I print_info: f_logit_scale    = 0.0e+00
0.00.296.816 I print_info: f_attn_scale     = 0.0e+00
0.00.296.817 I print_info: n_ff             = 16384
0.00.296.818 I print_info: n_expert         = 0
0.00.296.818 I print_info: n_expert_used    = 0
0.00.296.818 I print_info: causal attn      = 1
0.00.296.819 I print_info: pooling type     = 0
0.00.296.819 I print_info: rope type        = 2
0.00.296.819 I print_info: rope scaling     = linear
0.00.296.821 I print_info: freq_base_train  = 10000.0
0.00.296.821 I print_info: freq_scale_train = 1
0.00.296.822 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.822 I print_info: rope_finetuned   = unknown
0.00.296.822 I print_info: ssm_d_conv       = 0
0.00.296.823 I print_info: ssm_d_inner      = 0
0.00.296.823 I print_info: ssm_d_state      = 0
0.00.296.823 I print_info: ssm_dt_rank      = 0
0.00.296.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.824 I print_info: model type       = 2B
0.00.296.825 I print_info: model params     = 2.51 B
0.00.296.826 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.829 I print_info: vocab type       = SPM
0.00.296.830 I print_info: n_vocab          = 256000
0.00.296.830 I print_info: n_merges         = 0
0.00.296.831 I print_info: BOS token        = 2 '<bos>'
0.00.296.831 I print_info: EOS token        = 1 '<eos>'
0.00.296.832 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.832 I print_info: UNK token        = 3 '<unk>'
0.00.296.832 I print_info: PAD token        = 0 '<pad>'
0.00.296.832 I print_info: LF token         = 227 '<0x0A>'
0.00.296.833 I print_info: EOG token        = 1 '<eos>'
0.00.296.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.833 I print_info: max token length = 93
0.00.296.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.522 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.530 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.531 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.532 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.533 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.533 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.921 I llama_context: constructing llama_context
0.00.398.926 I llama_context: n_seq_max     = 1
0.00.398.927 I llama_context: n_ctx         = 4096
0.00.398.927 I llama_context: n_ctx_per_seq = 4096
0.00.398.927 I llama_context: n_batch       = 2048
0.00.398.928 I llama_context: n_ubatch      = 512
0.00.398.928 I llama_context: causal_attn   = 1
0.00.398.929 I llama_context: flash_attn    = 0
0.00.398.930 I llama_context: freq_base     = 10000.0
0.00.398.931 I llama_context: freq_scale    = 1
0.00.398.932 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.026 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.378 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.414 I llama_context: graph nodes  = 673
0.00.420.414 I llama_context: graph splits = 1
0.00.420.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.141 I main: llama threadpool init, n_threads = 4
0.00.508.153 I 
0.00.508.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.217 I 
0.00.508.257 I sampler seed: 3313828002
0.00.508.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.284 I 
 increasities of the human body.

I am unable to generate a response that meets the safety and ethical guidelines, as it involves sexually suggestive or inappropriate content.

0.02.749.384 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6425.23 tokens per second)
0.02.749.388 I llama_perf_context_print:        load time =     504.69 ms
0.02.749.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.749.392 I llama_perf_context_print:        eval time =    2222.46 ms /    32 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.749.393 I llama_perf_context_print:       total time =    2243.89 ms /    33 tokens
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
0.00.000.581 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.303 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.586 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.049 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.061 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.064 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.065 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.066 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.066 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.070 I llama_model_loader: - type  f32:   37 tensors
0.00.139.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.075 I print_info: file format = GGUF V3 (latest)
0.00.139.076 I print_info: file type   = Q8_0
0.00.139.078 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.841 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.496 I load: special tokens cache size = 5
0.00.292.252 I load: token to piece cache size = 1.6014 MB
0.00.292.274 I print_info: arch             = gemma
0.00.292.274 I print_info: vocab_only       = 0
0.00.292.275 I print_info: n_ctx_train      = 8192
0.00.292.275 I print_info: n_embd           = 2048
0.00.292.275 I print_info: n_layer          = 18
0.00.292.298 I print_info: n_head           = 8
0.00.292.300 I print_info: n_head_kv        = 1
0.00.292.300 I print_info: n_rot            = 256
0.00.292.300 I print_info: n_swa            = 0
0.00.292.302 I print_info: is_swa_any       = 0
0.00.292.302 I print_info: n_embd_head_k    = 256
0.00.292.303 I print_info: n_embd_head_v    = 256
0.00.292.304 I print_info: n_gqa            = 8
0.00.292.307 I print_info: n_embd_k_gqa     = 256
0.00.292.308 I print_info: n_embd_v_gqa     = 256
0.00.292.309 I print_info: f_norm_eps       = 0.0e+00
0.00.292.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.312 I print_info: f_logit_scale    = 0.0e+00
0.00.292.312 I print_info: f_attn_scale     = 0.0e+00
0.00.292.314 I print_info: n_ff             = 16384
0.00.292.314 I print_info: n_expert         = 0
0.00.292.314 I print_info: n_expert_used    = 0
0.00.292.315 I print_info: causal attn      = 1
0.00.292.315 I print_info: pooling type     = 0
0.00.292.315 I print_info: rope type        = 2
0.00.292.316 I print_info: rope scaling     = linear
0.00.292.317 I print_info: freq_base_train  = 10000.0
0.00.292.317 I print_info: freq_scale_train = 1
0.00.292.318 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.318 I print_info: rope_finetuned   = unknown
0.00.292.318 I print_info: ssm_d_conv       = 0
0.00.292.319 I print_info: ssm_d_inner      = 0
0.00.292.319 I print_info: ssm_d_state      = 0
0.00.292.319 I print_info: ssm_dt_rank      = 0
0.00.292.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.320 I print_info: model type       = 2B
0.00.292.321 I print_info: model params     = 2.51 B
0.00.292.321 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.324 I print_info: vocab type       = SPM
0.00.292.325 I print_info: n_vocab          = 256000
0.00.292.326 I print_info: n_merges         = 0
0.00.292.326 I print_info: BOS token        = 2 '<bos>'
0.00.292.327 I print_info: EOS token        = 1 '<eos>'
0.00.292.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.328 I print_info: UNK token        = 3 '<unk>'
0.00.292.328 I print_info: PAD token        = 0 '<pad>'
0.00.292.329 I print_info: LF token         = 227 '<0x0A>'
0.00.292.329 I print_info: EOG token        = 1 '<eos>'
0.00.292.330 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.330 I print_info: max token length = 93
0.00.292.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.891 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.192 I llama_context: constructing llama_context
0.00.381.197 I llama_context: n_seq_max     = 1
0.00.381.197 I llama_context: n_ctx         = 4096
0.00.381.198 I llama_context: n_ctx_per_seq = 4096
0.00.381.199 I llama_context: n_batch       = 2048
0.00.381.199 I llama_context: n_ubatch      = 512
0.00.381.200 I llama_context: causal_attn   = 1
0.00.381.200 I llama_context: flash_attn    = 0
0.00.381.202 I llama_context: freq_base     = 10000.0
0.00.381.203 I llama_context: freq_scale    = 1
0.00.381.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.229 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.305 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.087 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.348 I llama_context: graph nodes  = 673
0.00.403.349 I llama_context: graph splits = 1
0.00.403.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.961 I main: llama threadpool init, n_threads = 4
0.00.487.971 I 
0.00.488.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.034 I 
0.00.488.070 I sampler seed: 2372282981
0.00.488.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.085 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.086 I 
 increably!

I cannot find the word "incredibly" in the provided text. Therefore, I am unable to determine if the sentence is grammatically correct

0.02.654.922 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.654.925 I llama_perf_context_print:        load time =     484.53 ms
0.02.654.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.654.928 I llama_perf_context_print:        eval time =    2148.38 ms /    32 runs   (   67.14 ms per token,    14.89 tokens per second)
0.02.654.928 I llama_perf_context_print:       total time =    2169.59 ms /    33 tokens
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
0.00.000.573 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.598 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.609 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.638 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.197 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.200 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.200 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.205 I llama_model_loader: - type  f32:   37 tensors
0.00.139.206 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.208 I print_info: file format = GGUF V3 (latest)
0.00.139.209 I print_info: file type   = Q8_0
0.00.139.211 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.483 I load: special tokens cache size = 5
0.00.292.004 I load: token to piece cache size = 1.6014 MB
0.00.292.027 I print_info: arch             = gemma
0.00.292.028 I print_info: vocab_only       = 0
0.00.292.028 I print_info: n_ctx_train      = 8192
0.00.292.029 I print_info: n_embd           = 2048
0.00.292.029 I print_info: n_layer          = 18
0.00.292.051 I print_info: n_head           = 8
0.00.292.053 I print_info: n_head_kv        = 1
0.00.292.053 I print_info: n_rot            = 256
0.00.292.053 I print_info: n_swa            = 0
0.00.292.055 I print_info: is_swa_any       = 0
0.00.292.055 I print_info: n_embd_head_k    = 256
0.00.292.055 I print_info: n_embd_head_v    = 256
0.00.292.057 I print_info: n_gqa            = 8
0.00.292.059 I print_info: n_embd_k_gqa     = 256
0.00.292.061 I print_info: n_embd_v_gqa     = 256
0.00.292.062 I print_info: f_norm_eps       = 0.0e+00
0.00.292.063 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.065 I print_info: f_logit_scale    = 0.0e+00
0.00.292.065 I print_info: f_attn_scale     = 0.0e+00
0.00.292.067 I print_info: n_ff             = 16384
0.00.292.067 I print_info: n_expert         = 0
0.00.292.067 I print_info: n_expert_used    = 0
0.00.292.068 I print_info: causal attn      = 1
0.00.292.068 I print_info: pooling type     = 0
0.00.292.068 I print_info: rope type        = 2
0.00.292.069 I print_info: rope scaling     = linear
0.00.292.071 I print_info: freq_base_train  = 10000.0
0.00.292.071 I print_info: freq_scale_train = 1
0.00.292.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.072 I print_info: rope_finetuned   = unknown
0.00.292.072 I print_info: ssm_d_conv       = 0
0.00.292.073 I print_info: ssm_d_inner      = 0
0.00.292.073 I print_info: ssm_d_state      = 0
0.00.292.073 I print_info: ssm_dt_rank      = 0
0.00.292.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.074 I print_info: model type       = 2B
0.00.292.075 I print_info: model params     = 2.51 B
0.00.292.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.079 I print_info: vocab type       = SPM
0.00.292.081 I print_info: n_vocab          = 256000
0.00.292.081 I print_info: n_merges         = 0
0.00.292.082 I print_info: BOS token        = 2 '<bos>'
0.00.292.082 I print_info: EOS token        = 1 '<eos>'
0.00.292.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.083 I print_info: UNK token        = 3 '<unk>'
0.00.292.083 I print_info: PAD token        = 0 '<pad>'
0.00.292.083 I print_info: LF token         = 227 '<0x0A>'
0.00.292.084 I print_info: EOG token        = 1 '<eos>'
0.00.292.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.085 I print_info: max token length = 93
0.00.292.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.797 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.363.804 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.804 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.363.805 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.363.805 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.363.806 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.121 I llama_context: constructing llama_context
0.00.365.126 I llama_context: n_seq_max     = 1
0.00.365.126 I llama_context: n_ctx         = 4096
0.00.365.127 I llama_context: n_ctx_per_seq = 4096
0.00.365.127 I llama_context: n_batch       = 2048
0.00.365.128 I llama_context: n_ubatch      = 512
0.00.365.128 I llama_context: causal_attn   = 1
0.00.365.128 I llama_context: flash_attn    = 0
0.00.365.130 I llama_context: freq_base     = 10000.0
0.00.365.132 I llama_context: freq_scale    = 1
0.00.365.133 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.158 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.231 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.379.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.554 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.560 I llama_context: graph nodes  = 673
0.00.387.560 I llama_context: graph splits = 1
0.00.387.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.874 I main: llama threadpool init, n_threads = 4
0.00.477.886 I 
0.00.477.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.948 I 
0.00.478.014 I sampler seed: 2286990611
0.00.478.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.029 I 
 increably. [end of text]


0.00.775.442 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.775.445 I llama_perf_context_print:        load time =     474.43 ms
0.00.775.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.775.447 I llama_perf_context_print:        eval time =     294.49 ms /     4 runs   (   73.62 ms per token,    13.58 tokens per second)
0.00.775.448 I llama_perf_context_print:       total time =     300.21 ms /     5 tokens
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
0.00.000.176 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.806 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.842 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.800 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.802 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.808 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.809 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.810 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.811 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.812 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.816 I llama_model_loader: - type  f32:   37 tensors
0.00.141.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.820 I print_info: file format = GGUF V3 (latest)
0.00.141.822 I print_info: file type   = Q8_0
0.00.141.824 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.178 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.407 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.138 I load: special tokens cache size = 5
0.00.301.561 I load: token to piece cache size = 1.6014 MB
0.00.301.584 I print_info: arch             = gemma
0.00.301.585 I print_info: vocab_only       = 0
0.00.301.585 I print_info: n_ctx_train      = 8192
0.00.301.586 I print_info: n_embd           = 2048
0.00.301.586 I print_info: n_layer          = 18
0.00.301.607 I print_info: n_head           = 8
0.00.301.612 I print_info: n_head_kv        = 1
0.00.301.613 I print_info: n_rot            = 256
0.00.301.613 I print_info: n_swa            = 0
0.00.301.614 I print_info: is_swa_any       = 0
0.00.301.615 I print_info: n_embd_head_k    = 256
0.00.301.615 I print_info: n_embd_head_v    = 256
0.00.301.617 I print_info: n_gqa            = 8
0.00.301.618 I print_info: n_embd_k_gqa     = 256
0.00.301.620 I print_info: n_embd_v_gqa     = 256
0.00.301.621 I print_info: f_norm_eps       = 0.0e+00
0.00.301.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.623 I print_info: f_logit_scale    = 0.0e+00
0.00.301.623 I print_info: f_attn_scale     = 0.0e+00
0.00.301.626 I print_info: n_ff             = 16384
0.00.301.626 I print_info: n_expert         = 0
0.00.301.627 I print_info: n_expert_used    = 0
0.00.301.627 I print_info: causal attn      = 1
0.00.301.628 I print_info: pooling type     = 0
0.00.301.628 I print_info: rope type        = 2
0.00.301.628 I print_info: rope scaling     = linear
0.00.301.629 I print_info: freq_base_train  = 10000.0
0.00.301.630 I print_info: freq_scale_train = 1
0.00.301.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.631 I print_info: rope_finetuned   = unknown
0.00.301.632 I print_info: ssm_d_conv       = 0
0.00.301.632 I print_info: ssm_d_inner      = 0
0.00.301.632 I print_info: ssm_d_state      = 0
0.00.301.632 I print_info: ssm_dt_rank      = 0
0.00.301.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.634 I print_info: model type       = 2B
0.00.301.635 I print_info: model params     = 2.51 B
0.00.301.635 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.639 I print_info: vocab type       = SPM
0.00.301.640 I print_info: n_vocab          = 256000
0.00.301.641 I print_info: n_merges         = 0
0.00.301.641 I print_info: BOS token        = 2 '<bos>'
0.00.301.642 I print_info: EOS token        = 1 '<eos>'
0.00.301.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.643 I print_info: UNK token        = 3 '<unk>'
0.00.301.643 I print_info: PAD token        = 0 '<pad>'
0.00.301.644 I print_info: LF token         = 227 '<0x0A>'
0.00.301.644 I print_info: EOG token        = 1 '<eos>'
0.00.301.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.645 I print_info: max token length = 93
0.00.301.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.613 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.620 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.103 I llama_context: constructing llama_context
0.00.377.108 I llama_context: n_seq_max     = 1
0.00.377.109 I llama_context: n_ctx         = 4096
0.00.377.109 I llama_context: n_ctx_per_seq = 4096
0.00.377.110 I llama_context: n_batch       = 2048
0.00.377.110 I llama_context: n_ubatch      = 512
0.00.377.111 I llama_context: causal_attn   = 1
0.00.377.111 I llama_context: flash_attn    = 0
0.00.377.114 I llama_context: freq_base     = 10000.0
0.00.377.115 I llama_context: freq_scale    = 1
0.00.377.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.221 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.073 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.595 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.600 I llama_context: graph nodes  = 673
0.00.400.601 I llama_context: graph splits = 1
0.00.400.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.883 I main: llama threadpool init, n_threads = 4
0.00.493.895 I 
0.00.493.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.959 I 
0.00.493.994 I sampler seed: 3517534283
0.00.494.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.010 I 
 increasities with a vibrant, playful personality. They are known for their infectious laughter, infectious smiles, and playful nature. [end of text]


0.02.386.673 I llama_perf_sampler_print:    sampling time =       4.23 ms /    26 runs   (    0.16 ms per token,  6142.22 tokens per second)
0.02.386.677 I llama_perf_context_print:        load time =     490.87 ms
0.02.386.678 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.386.680 I llama_perf_context_print:        eval time =    1877.34 ms /    25 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.386.680 I llama_perf_context_print:       total time =    1895.41 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.160s
user	0m29.526s
sys	0m9.289s
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
main: build = 5673 (cd355eda7)
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

main: quantize time = 40229.89 ms
main:    total time = 40229.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.533 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.029.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.920 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.920 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.929 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.734 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.892 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.900 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.900 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.901 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.901 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.903 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.906 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.906 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.907 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.908 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.909 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.912 I llama_model_loader: - type  f32:   37 tensors
0.00.137.913 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.914 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.917 I print_info: file format = GGUF V3 (latest)
0.00.137.917 I print_info: file type   = Q4_K - Medium
0.00.137.919 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.924 I load: special tokens cache size = 5
0.00.293.544 I load: token to piece cache size = 1.6014 MB
0.00.293.565 I print_info: arch             = gemma
0.00.293.566 I print_info: vocab_only       = 0
0.00.293.566 I print_info: n_ctx_train      = 8192
0.00.293.567 I print_info: n_embd           = 2048
0.00.293.567 I print_info: n_layer          = 18
0.00.293.586 I print_info: n_head           = 8
0.00.293.588 I print_info: n_head_kv        = 1
0.00.293.589 I print_info: n_rot            = 256
0.00.293.589 I print_info: n_swa            = 0
0.00.293.591 I print_info: is_swa_any       = 0
0.00.293.591 I print_info: n_embd_head_k    = 256
0.00.293.591 I print_info: n_embd_head_v    = 256
0.00.293.593 I print_info: n_gqa            = 8
0.00.293.595 I print_info: n_embd_k_gqa     = 256
0.00.293.596 I print_info: n_embd_v_gqa     = 256
0.00.293.598 I print_info: f_norm_eps       = 0.0e+00
0.00.293.599 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.600 I print_info: f_logit_scale    = 0.0e+00
0.00.293.600 I print_info: f_attn_scale     = 0.0e+00
0.00.293.602 I print_info: n_ff             = 16384
0.00.293.602 I print_info: n_expert         = 0
0.00.293.603 I print_info: n_expert_used    = 0
0.00.293.603 I print_info: causal attn      = 1
0.00.293.603 I print_info: pooling type     = 0
0.00.293.604 I print_info: rope type        = 2
0.00.293.604 I print_info: rope scaling     = linear
0.00.293.606 I print_info: freq_base_train  = 10000.0
0.00.293.606 I print_info: freq_scale_train = 1
0.00.293.607 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.607 I print_info: rope_finetuned   = unknown
0.00.293.608 I print_info: ssm_d_conv       = 0
0.00.293.608 I print_info: ssm_d_inner      = 0
0.00.293.608 I print_info: ssm_d_state      = 0
0.00.293.608 I print_info: ssm_dt_rank      = 0
0.00.293.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.609 I print_info: model type       = 2B
0.00.293.610 I print_info: model params     = 2.51 B
0.00.293.610 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.614 I print_info: vocab type       = SPM
0.00.293.616 I print_info: n_vocab          = 256000
0.00.293.616 I print_info: n_merges         = 0
0.00.293.617 I print_info: BOS token        = 2 '<bos>'
0.00.293.617 I print_info: EOS token        = 1 '<eos>'
0.00.293.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.618 I print_info: UNK token        = 3 '<unk>'
0.00.293.618 I print_info: PAD token        = 0 '<pad>'
0.00.293.619 I print_info: LF token         = 227 '<0x0A>'
0.00.293.619 I print_info: EOG token        = 1 '<eos>'
0.00.293.619 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.620 I print_info: max token length = 93
0.00.293.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.423 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.431 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.432 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.432 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.433 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.433 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.434 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.447 I llama_context: constructing llama_context
0.00.869.452 I llama_context: n_seq_max     = 1
0.00.869.452 I llama_context: n_ctx         = 4096
0.00.869.453 I llama_context: n_ctx_per_seq = 4096
0.00.869.453 I llama_context: n_batch       = 2048
0.00.869.454 I llama_context: n_ubatch      = 512
0.00.869.454 I llama_context: causal_attn   = 1
0.00.869.455 I llama_context: flash_attn    = 0
0.00.869.459 I llama_context: freq_base     = 10000.0
0.00.869.461 I llama_context: freq_scale    = 1
0.00.869.461 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.489 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.556 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.755 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.760 I llama_context: graph nodes  = 673
0.00.892.760 I llama_context: graph splits = 1
0.00.892.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.447 I main: llama threadpool init, n_threads = 4
0.00.974.458 I 
0.00.974.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.523 I 
0.00.974.559 I sampler seed: 2766046788
0.00.974.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.576 I 
 maneuvously.

This is an informal and humorous way to say that something is going well. 😄

**Explanation:**

* "Explousivously

0.02.505.570 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6585.51 tokens per second)
0.02.505.574 I llama_perf_context_print:        load time =     971.07 ms
0.02.505.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.505.577 I llama_perf_context_print:        eval time =    1512.65 ms /    32 runs   (   47.27 ms per token,    21.15 tokens per second)
0.02.505.577 I llama_perf_context_print:       total time =    1533.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5673 (cd355eda7)
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

main: quantize time = 40196.04 ms
main:    total time = 40196.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.440 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.472 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.474 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.487 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.488 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.837 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.109 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.116 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.117 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.118 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.119 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.121 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.122 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.125 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.126 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.127 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.131 I llama_model_loader: - type  f32:   37 tensors
0.00.138.133 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.133 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.136 I print_info: file format = GGUF V3 (latest)
0.00.138.137 I print_info: file type   = Q4_K - Medium
0.00.138.139 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.085 I load: special tokens cache size = 5
0.00.288.607 I load: token to piece cache size = 1.6014 MB
0.00.288.628 I print_info: arch             = gemma
0.00.288.628 I print_info: vocab_only       = 0
0.00.288.628 I print_info: n_ctx_train      = 8192
0.00.288.629 I print_info: n_embd           = 2048
0.00.288.629 I print_info: n_layer          = 18
0.00.288.649 I print_info: n_head           = 8
0.00.288.654 I print_info: n_head_kv        = 1
0.00.288.654 I print_info: n_rot            = 256
0.00.288.654 I print_info: n_swa            = 0
0.00.288.656 I print_info: is_swa_any       = 0
0.00.288.656 I print_info: n_embd_head_k    = 256
0.00.288.657 I print_info: n_embd_head_v    = 256
0.00.288.658 I print_info: n_gqa            = 8
0.00.288.661 I print_info: n_embd_k_gqa     = 256
0.00.288.662 I print_info: n_embd_v_gqa     = 256
0.00.288.663 I print_info: f_norm_eps       = 0.0e+00
0.00.288.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.667 I print_info: f_logit_scale    = 0.0e+00
0.00.288.667 I print_info: f_attn_scale     = 0.0e+00
0.00.288.669 I print_info: n_ff             = 16384
0.00.288.669 I print_info: n_expert         = 0
0.00.288.669 I print_info: n_expert_used    = 0
0.00.288.670 I print_info: causal attn      = 1
0.00.288.670 I print_info: pooling type     = 0
0.00.288.671 I print_info: rope type        = 2
0.00.288.672 I print_info: rope scaling     = linear
0.00.288.673 I print_info: freq_base_train  = 10000.0
0.00.288.674 I print_info: freq_scale_train = 1
0.00.288.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.675 I print_info: rope_finetuned   = unknown
0.00.288.675 I print_info: ssm_d_conv       = 0
0.00.288.675 I print_info: ssm_d_inner      = 0
0.00.288.676 I print_info: ssm_d_state      = 0
0.00.288.676 I print_info: ssm_dt_rank      = 0
0.00.288.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.677 I print_info: model type       = 2B
0.00.288.678 I print_info: model params     = 2.51 B
0.00.288.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.682 I print_info: vocab type       = SPM
0.00.288.683 I print_info: n_vocab          = 256000
0.00.288.684 I print_info: n_merges         = 0
0.00.288.685 I print_info: BOS token        = 2 '<bos>'
0.00.288.685 I print_info: EOS token        = 1 '<eos>'
0.00.288.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.686 I print_info: UNK token        = 3 '<unk>'
0.00.288.686 I print_info: PAD token        = 0 '<pad>'
0.00.288.689 I print_info: LF token         = 227 '<0x0A>'
0.00.288.689 I print_info: EOG token        = 1 '<eos>'
0.00.288.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.690 I print_info: max token length = 93
0.00.288.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.464 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.335.471 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.732 I llama_context: constructing llama_context
0.00.842.736 I llama_context: n_seq_max     = 1
0.00.842.737 I llama_context: n_ctx         = 4096
0.00.842.737 I llama_context: n_ctx_per_seq = 4096
0.00.842.738 I llama_context: n_batch       = 2048
0.00.842.739 I llama_context: n_ubatch      = 512
0.00.842.739 I llama_context: causal_attn   = 1
0.00.842.740 I llama_context: flash_attn    = 0
0.00.842.743 I llama_context: freq_base     = 10000.0
0.00.842.744 I llama_context: freq_scale    = 1
0.00.842.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.841 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.857.302 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.863.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.863.984 I llama_context: graph nodes  = 673
0.00.863.984 I llama_context: graph splits = 1
0.00.863.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.863.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.148 I main: llama threadpool init, n_threads = 4
0.00.945.159 I 
0.00.945.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.221 I 
0.00.945.262 I sampler seed: 3786213944
0.00.945.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.945.275 I 
 increasities for the following question:

A lamina has an area of 50 cm^2 and a mass of 100 g. A light

0.02.425.944 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.02.425.948 I llama_perf_context_print:        load time =     942.12 ms
0.02.425.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.425.950 I llama_perf_context_print:        eval time =    1461.88 ms /    32 runs   (   45.68 ms per token,    21.89 tokens per second)
0.02.425.951 I llama_perf_context_print:       total time =    1483.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.164s
user	10m24.481s
sys	0m7.169s
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
0.00.000.190 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type  f16:   98 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = all F32 (guessed)
0.00.021.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.917 I load: special tokens cache size = 25
0.00.068.784 I load: token to piece cache size = 0.2984 MB
0.00.068.801 I print_info: arch             = gptneox
0.00.068.802 I print_info: vocab_only       = 0
0.00.068.802 I print_info: n_ctx_train      = 2048
0.00.068.803 I print_info: n_embd           = 2048
0.00.068.803 I print_info: n_layer          = 24
0.00.068.819 I print_info: n_head           = 16
0.00.068.820 I print_info: n_head_kv        = 16
0.00.068.821 I print_info: n_rot            = 32
0.00.068.821 I print_info: n_swa            = 0
0.00.068.823 I print_info: is_swa_any       = 0
0.00.068.823 I print_info: n_embd_head_k    = 128
0.00.068.824 I print_info: n_embd_head_v    = 128
0.00.068.825 I print_info: n_gqa            = 1
0.00.068.827 I print_info: n_embd_k_gqa     = 2048
0.00.068.829 I print_info: n_embd_v_gqa     = 2048
0.00.068.830 I print_info: f_norm_eps       = 1.0e-05
0.00.068.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.832 I print_info: f_logit_scale    = 0.0e+00
0.00.068.832 I print_info: f_attn_scale     = 0.0e+00
0.00.068.833 I print_info: n_ff             = 8192
0.00.068.833 I print_info: n_expert         = 0
0.00.068.834 I print_info: n_expert_used    = 0
0.00.068.834 I print_info: causal attn      = 1
0.00.068.834 I print_info: pooling type     = 0
0.00.068.835 I print_info: rope type        = 2
0.00.068.835 I print_info: rope scaling     = linear
0.00.068.836 I print_info: freq_base_train  = 10000.0
0.00.068.837 I print_info: freq_scale_train = 1
0.00.068.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.837 I print_info: rope_finetuned   = unknown
0.00.068.838 I print_info: ssm_d_conv       = 0
0.00.068.838 I print_info: ssm_d_inner      = 0
0.00.068.838 I print_info: ssm_d_state      = 0
0.00.068.838 I print_info: ssm_dt_rank      = 0
0.00.068.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.839 I print_info: model type       = 1.4B
0.00.068.840 I print_info: model params     = 1.41 B
0.00.068.840 I print_info: general.name     = 1.4B
0.00.068.843 I print_info: vocab type       = BPE
0.00.068.844 I print_info: n_vocab          = 50304
0.00.068.844 I print_info: n_merges         = 50009
0.00.068.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.846 I print_info: LF token         = 187 'Ċ'
0.00.068.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: max token length = 1024
0.00.068.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.842 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.838 I llama_context: constructing llama_context
0.00.214.843 I llama_context: n_seq_max     = 1
0.00.214.844 I llama_context: n_ctx         = 2048
0.00.214.844 I llama_context: n_ctx_per_seq = 2048
0.00.214.844 I llama_context: n_batch       = 2048
0.00.214.845 I llama_context: n_ubatch      = 512
0.00.214.845 I llama_context: causal_attn   = 1
0.00.214.846 I llama_context: flash_attn    = 0
0.00.214.847 I llama_context: freq_base     = 10000.0
0.00.214.848 I llama_context: freq_scale    = 1
0.00.214.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.271 I llama_context: graph nodes  = 1063
0.00.300.271 I llama_context: graph splits = 1
0.00.300.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.465 I main: llama threadpool init, n_threads = 4
0.00.396.479 I 
0.00.396.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.542 I 
0.00.396.617 I sampler seed: 1234
0.00.396.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.631 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.646.896 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23572.38 tokens per second)
0.04.646.900 I llama_perf_context_print:        load time =     394.93 ms
0.04.646.901 I llama_perf_context_print: prompt eval time =     117.30 ms /     7 tokens (   16.76 ms per token,    59.68 tokens per second)
0.04.646.903 I llama_perf_context_print:        eval time =    4122.32 ms /    63 runs   (   65.43 ms per token,    15.28 tokens per second)
0.04.646.903 I llama_perf_context_print:       total time =    4251.58 ms /    70 tokens

real	0m4.742s
user	0m17.380s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.370 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type  f16:   98 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = all F32 (guessed)
0.00.021.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.444 I load: special tokens cache size = 25
0.00.069.247 I load: token to piece cache size = 0.2984 MB
0.00.069.265 I print_info: arch             = gptneox
0.00.069.266 I print_info: vocab_only       = 0
0.00.069.266 I print_info: n_ctx_train      = 2048
0.00.069.267 I print_info: n_embd           = 2048
0.00.069.267 I print_info: n_layer          = 24
0.00.069.284 I print_info: n_head           = 16
0.00.069.286 I print_info: n_head_kv        = 16
0.00.069.286 I print_info: n_rot            = 32
0.00.069.287 I print_info: n_swa            = 0
0.00.069.288 I print_info: is_swa_any       = 0
0.00.069.288 I print_info: n_embd_head_k    = 128
0.00.069.289 I print_info: n_embd_head_v    = 128
0.00.069.291 I print_info: n_gqa            = 1
0.00.069.293 I print_info: n_embd_k_gqa     = 2048
0.00.069.294 I print_info: n_embd_v_gqa     = 2048
0.00.069.295 I print_info: f_norm_eps       = 1.0e-05
0.00.069.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.297 I print_info: f_logit_scale    = 0.0e+00
0.00.069.297 I print_info: f_attn_scale     = 0.0e+00
0.00.069.298 I print_info: n_ff             = 8192
0.00.069.299 I print_info: n_expert         = 0
0.00.069.299 I print_info: n_expert_used    = 0
0.00.069.299 I print_info: causal attn      = 1
0.00.069.299 I print_info: pooling type     = 0
0.00.069.300 I print_info: rope type        = 2
0.00.069.300 I print_info: rope scaling     = linear
0.00.069.301 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.303 I print_info: ssm_d_conv       = 0
0.00.069.303 I print_info: ssm_d_inner      = 0
0.00.069.303 I print_info: ssm_d_state      = 0
0.00.069.304 I print_info: ssm_dt_rank      = 0
0.00.069.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.305 I print_info: model type       = 1.4B
0.00.069.306 I print_info: model params     = 1.41 B
0.00.069.306 I print_info: general.name     = 1.4B
0.00.069.310 I print_info: vocab type       = BPE
0.00.069.311 I print_info: n_vocab          = 50304
0.00.069.311 I print_info: n_merges         = 50009
0.00.069.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: LF token         = 187 'Ċ'
0.00.069.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: max token length = 1024
0.00.069.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.006 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.012 I llama_context: constructing llama_context
0.00.215.017 I llama_context: n_seq_max     = 1
0.00.215.018 I llama_context: n_ctx         = 128
0.00.215.018 I llama_context: n_ctx_per_seq = 128
0.00.215.019 I llama_context: n_batch       = 128
0.00.215.019 I llama_context: n_ubatch      = 128
0.00.215.019 I llama_context: causal_attn   = 1
0.00.215.019 I llama_context: flash_attn    = 0
0.00.215.021 I llama_context: freq_base     = 10000.0
0.00.215.022 I llama_context: freq_scale    = 1
0.00.215.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.605 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.610 I llama_context: graph nodes  = 1063
0.00.227.610 I llama_context: graph splits = 1
0.00.227.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.738 I 
0.00.293.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.825 I perplexity: tokenizing the input ..
0.00.300.413 I perplexity: tokenization took 6.584 ms
0.00.300.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.289 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.108.281 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.108.314 I llama_perf_context_print:        load time =     293.43 ms
0.02.108.316 I llama_perf_context_print: prompt eval time =    1802.12 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.108.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.108.321 I llama_perf_context_print:       total time =    1814.59 ms /   129 tokens

real	0m2.203s
user	0m7.588s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q8_0
0.00.022.324 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.644 I print_info: arch             = gptneox
0.00.069.644 I print_info: vocab_only       = 0
0.00.069.645 I print_info: n_ctx_train      = 2048
0.00.069.645 I print_info: n_embd           = 2048
0.00.069.645 I print_info: n_layer          = 24
0.00.069.663 I print_info: n_head           = 16
0.00.069.668 I print_info: n_head_kv        = 16
0.00.069.668 I print_info: n_rot            = 32
0.00.069.669 I print_info: n_swa            = 0
0.00.069.670 I print_info: is_swa_any       = 0
0.00.069.670 I print_info: n_embd_head_k    = 128
0.00.069.670 I print_info: n_embd_head_v    = 128
0.00.069.673 I print_info: n_gqa            = 1
0.00.069.674 I print_info: n_embd_k_gqa     = 2048
0.00.069.676 I print_info: n_embd_v_gqa     = 2048
0.00.069.677 I print_info: f_norm_eps       = 1.0e-05
0.00.069.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.679 I print_info: f_logit_scale    = 0.0e+00
0.00.069.679 I print_info: f_attn_scale     = 0.0e+00
0.00.069.680 I print_info: n_ff             = 8192
0.00.069.680 I print_info: n_expert         = 0
0.00.069.681 I print_info: n_expert_used    = 0
0.00.069.681 I print_info: causal attn      = 1
0.00.069.681 I print_info: pooling type     = 0
0.00.069.682 I print_info: rope type        = 2
0.00.069.682 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.684 I print_info: freq_scale_train = 1
0.00.069.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.685 I print_info: rope_finetuned   = unknown
0.00.069.685 I print_info: ssm_d_conv       = 0
0.00.069.688 I print_info: ssm_d_inner      = 0
0.00.069.688 I print_info: ssm_d_state      = 0
0.00.069.689 I print_info: ssm_dt_rank      = 0
0.00.069.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.690 I print_info: model type       = 1.4B
0.00.069.691 I print_info: model params     = 1.41 B
0.00.069.691 I print_info: general.name     = 1.4B
0.00.069.694 I print_info: vocab type       = BPE
0.00.069.696 I print_info: n_vocab          = 50304
0.00.069.696 I print_info: n_merges         = 50009
0.00.069.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: LF token         = 187 'Ċ'
0.00.069.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: max token length = 1024
0.00.069.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.869 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.911 I llama_context: constructing llama_context
0.00.149.916 I llama_context: n_seq_max     = 1
0.00.149.917 I llama_context: n_ctx         = 2048
0.00.149.917 I llama_context: n_ctx_per_seq = 2048
0.00.149.918 I llama_context: n_batch       = 2048
0.00.149.918 I llama_context: n_ubatch      = 512
0.00.149.918 I llama_context: causal_attn   = 1
0.00.149.919 I llama_context: flash_attn    = 0
0.00.149.921 I llama_context: freq_base     = 10000.0
0.00.149.921 I llama_context: freq_scale    = 1
0.00.149.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.731 I llama_context: graph nodes  = 1063
0.00.235.732 I llama_context: graph splits = 1
0.00.235.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.053 I main: llama threadpool init, n_threads = 4
0.00.320.064 I 
0.00.320.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.134 I 
0.00.320.217 I sampler seed: 1234
0.00.320.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.230 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.973.914 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.02.973.919 I llama_perf_context_print:        load time =     318.09 ms
0.02.973.920 I llama_perf_context_print: prompt eval time =      90.13 ms /     7 tokens (   12.88 ms per token,    77.67 tokens per second)
0.02.973.921 I llama_perf_context_print:        eval time =    2554.46 ms /    63 runs   (   40.55 ms per token,    24.66 tokens per second)
0.02.973.922 I llama_perf_context_print:       total time =    2655.03 ms /    70 tokens

real	0m3.042s
user	0m10.933s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q8_0
0.00.022.233 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.647 I load: special tokens cache size = 25
0.00.069.432 I load: token to piece cache size = 0.2984 MB
0.00.069.450 I print_info: arch             = gptneox
0.00.069.450 I print_info: vocab_only       = 0
0.00.069.451 I print_info: n_ctx_train      = 2048
0.00.069.451 I print_info: n_embd           = 2048
0.00.069.451 I print_info: n_layer          = 24
0.00.069.469 I print_info: n_head           = 16
0.00.069.470 I print_info: n_head_kv        = 16
0.00.069.471 I print_info: n_rot            = 32
0.00.069.472 I print_info: n_swa            = 0
0.00.069.473 I print_info: is_swa_any       = 0
0.00.069.473 I print_info: n_embd_head_k    = 128
0.00.069.473 I print_info: n_embd_head_v    = 128
0.00.069.475 I print_info: n_gqa            = 1
0.00.069.477 I print_info: n_embd_k_gqa     = 2048
0.00.069.478 I print_info: n_embd_v_gqa     = 2048
0.00.069.479 I print_info: f_norm_eps       = 1.0e-05
0.00.069.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.481 I print_info: f_logit_scale    = 0.0e+00
0.00.069.481 I print_info: f_attn_scale     = 0.0e+00
0.00.069.482 I print_info: n_ff             = 8192
0.00.069.483 I print_info: n_expert         = 0
0.00.069.483 I print_info: n_expert_used    = 0
0.00.069.483 I print_info: causal attn      = 1
0.00.069.484 I print_info: pooling type     = 0
0.00.069.484 I print_info: rope type        = 2
0.00.069.484 I print_info: rope scaling     = linear
0.00.069.486 I print_info: freq_base_train  = 10000.0
0.00.069.487 I print_info: freq_scale_train = 1
0.00.069.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.487 I print_info: rope_finetuned   = unknown
0.00.069.488 I print_info: ssm_d_conv       = 0
0.00.069.488 I print_info: ssm_d_inner      = 0
0.00.069.488 I print_info: ssm_d_state      = 0
0.00.069.488 I print_info: ssm_dt_rank      = 0
0.00.069.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.489 I print_info: model type       = 1.4B
0.00.069.490 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.494 I print_info: vocab type       = BPE
0.00.069.495 I print_info: n_vocab          = 50304
0.00.069.495 I print_info: n_merges         = 50009
0.00.069.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: LF token         = 187 'Ċ'
0.00.069.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: max token length = 1024
0.00.069.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.375 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.396 I llama_context: constructing llama_context
0.00.151.401 I llama_context: n_seq_max     = 1
0.00.151.401 I llama_context: n_ctx         = 128
0.00.151.401 I llama_context: n_ctx_per_seq = 128
0.00.151.402 I llama_context: n_batch       = 128
0.00.151.402 I llama_context: n_ubatch      = 128
0.00.151.402 I llama_context: causal_attn   = 1
0.00.151.403 I llama_context: flash_attn    = 0
0.00.151.405 I llama_context: freq_base     = 10000.0
0.00.151.405 I llama_context: freq_scale    = 1
0.00.151.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.025 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.029 I llama_context: graph nodes  = 1063
0.00.164.030 I llama_context: graph splits = 1
0.00.164.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.404 I 
0.00.215.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.515 I perplexity: tokenizing the input ..
0.00.222.049 I perplexity: tokenization took 6.531 ms
0.00.222.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.540 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.564 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.605 I llama_perf_context_print:        load time =     214.71 ms
0.01.209.608 I llama_perf_context_print: prompt eval time =     981.87 ms /   128 tokens (    7.67 ms per token,   130.36 tokens per second)
0.01.209.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.611 I llama_perf_context_print:       total time =     994.22 ms /   129 tokens

real	0m1.269s
user	0m4.229s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.819 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q4_0
0.00.021.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.649 I load: special tokens cache size = 25
0.00.068.456 I load: token to piece cache size = 0.2984 MB
0.00.068.471 I print_info: arch             = gptneox
0.00.068.471 I print_info: vocab_only       = 0
0.00.068.472 I print_info: n_ctx_train      = 2048
0.00.068.472 I print_info: n_embd           = 2048
0.00.068.473 I print_info: n_layer          = 24
0.00.068.487 I print_info: n_head           = 16
0.00.068.489 I print_info: n_head_kv        = 16
0.00.068.489 I print_info: n_rot            = 32
0.00.068.489 I print_info: n_swa            = 0
0.00.068.491 I print_info: is_swa_any       = 0
0.00.068.491 I print_info: n_embd_head_k    = 128
0.00.068.491 I print_info: n_embd_head_v    = 128
0.00.068.493 I print_info: n_gqa            = 1
0.00.068.495 I print_info: n_embd_k_gqa     = 2048
0.00.068.496 I print_info: n_embd_v_gqa     = 2048
0.00.068.497 I print_info: f_norm_eps       = 1.0e-05
0.00.068.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.499 I print_info: f_logit_scale    = 0.0e+00
0.00.068.499 I print_info: f_attn_scale     = 0.0e+00
0.00.068.500 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.501 I print_info: n_expert_used    = 0
0.00.068.502 I print_info: causal attn      = 1
0.00.068.502 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.503 I print_info: rope scaling     = linear
0.00.068.504 I print_info: freq_base_train  = 10000.0
0.00.068.505 I print_info: freq_scale_train = 1
0.00.068.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.505 I print_info: rope_finetuned   = unknown
0.00.068.505 I print_info: ssm_d_conv       = 0
0.00.068.506 I print_info: ssm_d_inner      = 0
0.00.068.506 I print_info: ssm_d_state      = 0
0.00.068.506 I print_info: ssm_dt_rank      = 0
0.00.068.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.508 I print_info: model type       = 1.4B
0.00.068.508 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.512 I print_info: vocab type       = BPE
0.00.068.513 I print_info: n_vocab          = 50304
0.00.068.513 I print_info: n_merges         = 50009
0.00.068.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: LF token         = 187 'Ċ'
0.00.068.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: max token length = 1024
0.00.068.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.202 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.323 I llama_context: constructing llama_context
0.00.423.328 I llama_context: n_seq_max     = 1
0.00.423.328 I llama_context: n_ctx         = 2048
0.00.423.329 I llama_context: n_ctx_per_seq = 2048
0.00.423.329 I llama_context: n_batch       = 2048
0.00.423.329 I llama_context: n_ubatch      = 512
0.00.423.330 I llama_context: causal_attn   = 1
0.00.423.330 I llama_context: flash_attn    = 0
0.00.423.334 I llama_context: freq_base     = 10000.0
0.00.423.334 I llama_context: freq_scale    = 1
0.00.423.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.470 I llama_context: graph nodes  = 1063
0.00.506.471 I llama_context: graph splits = 1
0.00.506.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.172 I main: llama threadpool init, n_threads = 4
0.00.579.184 I 
0.00.579.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.251 I 
0.00.579.329 I sampler seed: 1234
0.00.579.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.344 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.271.153 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.271.156 I llama_perf_context_print:        load time =     577.61 ms
0.02.271.158 I llama_perf_context_print: prompt eval time =      73.49 ms /     7 tokens (   10.50 ms per token,    95.26 tokens per second)
0.02.271.159 I llama_perf_context_print:        eval time =    1609.12 ms /    63 runs   (   25.54 ms per token,    39.15 tokens per second)
0.02.271.160 I llama_perf_context_print:       total time =    1693.16 ms /    70 tokens

real	0m2.318s
user	0m7.275s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.909 I load: special tokens cache size = 25
0.00.068.698 I load: token to piece cache size = 0.2984 MB
0.00.068.716 I print_info: arch             = gptneox
0.00.068.717 I print_info: vocab_only       = 0
0.00.068.718 I print_info: n_ctx_train      = 2048
0.00.068.718 I print_info: n_embd           = 2048
0.00.068.719 I print_info: n_layer          = 24
0.00.068.734 I print_info: n_head           = 16
0.00.068.739 I print_info: n_head_kv        = 16
0.00.068.739 I print_info: n_rot            = 32
0.00.068.739 I print_info: n_swa            = 0
0.00.068.741 I print_info: is_swa_any       = 0
0.00.068.741 I print_info: n_embd_head_k    = 128
0.00.068.741 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.747 I print_info: n_embd_v_gqa     = 2048
0.00.068.749 I print_info: f_norm_eps       = 1.0e-05
0.00.068.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.751 I print_info: f_logit_scale    = 0.0e+00
0.00.068.752 I print_info: f_attn_scale     = 0.0e+00
0.00.068.752 I print_info: n_ff             = 8192
0.00.068.753 I print_info: n_expert         = 0
0.00.068.753 I print_info: n_expert_used    = 0
0.00.068.754 I print_info: causal attn      = 1
0.00.068.754 I print_info: pooling type     = 0
0.00.068.755 I print_info: rope type        = 2
0.00.068.756 I print_info: rope scaling     = linear
0.00.068.757 I print_info: freq_base_train  = 10000.0
0.00.068.758 I print_info: freq_scale_train = 1
0.00.068.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.758 I print_info: rope_finetuned   = unknown
0.00.068.759 I print_info: ssm_d_conv       = 0
0.00.068.759 I print_info: ssm_d_inner      = 0
0.00.068.759 I print_info: ssm_d_state      = 0
0.00.068.760 I print_info: ssm_dt_rank      = 0
0.00.068.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.761 I print_info: model type       = 1.4B
0.00.068.762 I print_info: model params     = 1.41 B
0.00.068.762 I print_info: general.name     = 1.4B
0.00.068.767 I print_info: vocab type       = BPE
0.00.068.768 I print_info: n_vocab          = 50304
0.00.068.769 I print_info: n_merges         = 50009
0.00.068.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: LF token         = 187 'Ċ'
0.00.068.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: max token length = 1024
0.00.068.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.003 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.009 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.303 I llama_context: constructing llama_context
0.00.427.309 I llama_context: n_seq_max     = 1
0.00.427.309 I llama_context: n_ctx         = 128
0.00.427.309 I llama_context: n_ctx_per_seq = 128
0.00.427.310 I llama_context: n_batch       = 128
0.00.427.310 I llama_context: n_ubatch      = 128
0.00.427.310 I llama_context: causal_attn   = 1
0.00.427.311 I llama_context: flash_attn    = 0
0.00.427.314 I llama_context: freq_base     = 10000.0
0.00.427.315 I llama_context: freq_scale    = 1
0.00.427.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.692 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.940 I llama_context: graph nodes  = 1063
0.00.439.940 I llama_context: graph splits = 1
0.00.439.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.409 I 
0.00.483.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.498 I perplexity: tokenizing the input ..
0.00.489.960 I perplexity: tokenization took 6.457 ms
0.00.489.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.700 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.458 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.490 I llama_perf_context_print:        load time =     482.72 ms
0.01.305.491 I llama_perf_context_print: prompt eval time =     806.85 ms /   128 tokens (    6.30 ms per token,   158.64 tokens per second)
0.01.305.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.493 I llama_perf_context_print:       total time =     822.10 ms /   129 tokens

real	0m1.346s
user	0m3.692s
sys	0m0.236s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q4_1
0.00.021.912 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.788 I load: special tokens cache size = 25
0.00.069.696 I load: token to piece cache size = 0.2984 MB
0.00.069.714 I print_info: arch             = gptneox
0.00.069.714 I print_info: vocab_only       = 0
0.00.069.714 I print_info: n_ctx_train      = 2048
0.00.069.715 I print_info: n_embd           = 2048
0.00.069.715 I print_info: n_layer          = 24
0.00.069.733 I print_info: n_head           = 16
0.00.069.735 I print_info: n_head_kv        = 16
0.00.069.735 I print_info: n_rot            = 32
0.00.069.736 I print_info: n_swa            = 0
0.00.069.737 I print_info: is_swa_any       = 0
0.00.069.738 I print_info: n_embd_head_k    = 128
0.00.069.738 I print_info: n_embd_head_v    = 128
0.00.069.740 I print_info: n_gqa            = 1
0.00.069.742 I print_info: n_embd_k_gqa     = 2048
0.00.069.743 I print_info: n_embd_v_gqa     = 2048
0.00.069.745 I print_info: f_norm_eps       = 1.0e-05
0.00.069.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.747 I print_info: f_logit_scale    = 0.0e+00
0.00.069.748 I print_info: f_attn_scale     = 0.0e+00
0.00.069.749 I print_info: n_ff             = 8192
0.00.069.749 I print_info: n_expert         = 0
0.00.069.749 I print_info: n_expert_used    = 0
0.00.069.750 I print_info: causal attn      = 1
0.00.069.750 I print_info: pooling type     = 0
0.00.069.750 I print_info: rope type        = 2
0.00.069.750 I print_info: rope scaling     = linear
0.00.069.752 I print_info: freq_base_train  = 10000.0
0.00.069.753 I print_info: freq_scale_train = 1
0.00.069.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.754 I print_info: ssm_d_conv       = 0
0.00.069.754 I print_info: ssm_d_inner      = 0
0.00.069.754 I print_info: ssm_d_state      = 0
0.00.069.754 I print_info: ssm_dt_rank      = 0
0.00.069.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.755 I print_info: model type       = 1.4B
0.00.069.756 I print_info: model params     = 1.41 B
0.00.069.756 I print_info: general.name     = 1.4B
0.00.069.759 I print_info: vocab type       = BPE
0.00.069.761 I print_info: n_vocab          = 50304
0.00.069.761 I print_info: n_merges         = 50009
0.00.069.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: LF token         = 187 'Ċ'
0.00.069.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: max token length = 1024
0.00.069.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.479 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.511 I llama_context: constructing llama_context
0.00.120.517 I llama_context: n_seq_max     = 1
0.00.120.517 I llama_context: n_ctx         = 2048
0.00.120.518 I llama_context: n_ctx_per_seq = 2048
0.00.120.518 I llama_context: n_batch       = 2048
0.00.120.518 I llama_context: n_ubatch      = 512
0.00.120.519 I llama_context: causal_attn   = 1
0.00.120.519 I llama_context: flash_attn    = 0
0.00.120.521 I llama_context: freq_base     = 10000.0
0.00.120.522 I llama_context: freq_scale    = 1
0.00.120.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.965 I llama_context: graph nodes  = 1063
0.00.205.966 I llama_context: graph splits = 1
0.00.205.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.777 I main: llama threadpool init, n_threads = 4
0.00.293.790 I 
0.00.293.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.858 I 
0.00.293.940 I sampler seed: 1234
0.00.293.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.955 I 
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

0.02.427.094 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.427.097 I llama_perf_context_print:        load time =     292.25 ms
0.02.427.100 I llama_perf_context_print: prompt eval time =     130.62 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.02.427.101 I llama_perf_context_print:        eval time =    1993.04 ms /    63 runs   (   31.64 ms per token,    31.61 tokens per second)
0.02.427.102 I llama_perf_context_print:       total time =    2134.46 ms /    70 tokens

real	0m2.476s
user	0m8.869s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q4_1
0.00.021.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.069.336 I load: token to piece cache size = 0.2984 MB
0.00.069.357 I print_info: arch             = gptneox
0.00.069.358 I print_info: vocab_only       = 0
0.00.069.358 I print_info: n_ctx_train      = 2048
0.00.069.359 I print_info: n_embd           = 2048
0.00.069.359 I print_info: n_layer          = 24
0.00.069.377 I print_info: n_head           = 16
0.00.069.383 I print_info: n_head_kv        = 16
0.00.069.384 I print_info: n_rot            = 32
0.00.069.384 I print_info: n_swa            = 0
0.00.069.385 I print_info: is_swa_any       = 0
0.00.069.386 I print_info: n_embd_head_k    = 128
0.00.069.386 I print_info: n_embd_head_v    = 128
0.00.069.388 I print_info: n_gqa            = 1
0.00.069.390 I print_info: n_embd_k_gqa     = 2048
0.00.069.391 I print_info: n_embd_v_gqa     = 2048
0.00.069.393 I print_info: f_norm_eps       = 1.0e-05
0.00.069.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.394 I print_info: f_logit_scale    = 0.0e+00
0.00.069.395 I print_info: f_attn_scale     = 0.0e+00
0.00.069.396 I print_info: n_ff             = 8192
0.00.069.396 I print_info: n_expert         = 0
0.00.069.396 I print_info: n_expert_used    = 0
0.00.069.397 I print_info: causal attn      = 1
0.00.069.397 I print_info: pooling type     = 0
0.00.069.397 I print_info: rope type        = 2
0.00.069.398 I print_info: rope scaling     = linear
0.00.069.399 I print_info: freq_base_train  = 10000.0
0.00.069.400 I print_info: freq_scale_train = 1
0.00.069.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.400 I print_info: rope_finetuned   = unknown
0.00.069.401 I print_info: ssm_d_conv       = 0
0.00.069.401 I print_info: ssm_d_inner      = 0
0.00.069.401 I print_info: ssm_d_state      = 0
0.00.069.401 I print_info: ssm_dt_rank      = 0
0.00.069.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.403 I print_info: model type       = 1.4B
0.00.069.404 I print_info: model params     = 1.41 B
0.00.069.404 I print_info: general.name     = 1.4B
0.00.069.407 I print_info: vocab type       = BPE
0.00.069.408 I print_info: n_vocab          = 50304
0.00.069.409 I print_info: n_merges         = 50009
0.00.069.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: LF token         = 187 'Ċ'
0.00.069.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: max token length = 1024
0.00.069.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.199 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.256 I llama_context: constructing llama_context
0.00.119.262 I llama_context: n_seq_max     = 1
0.00.119.263 I llama_context: n_ctx         = 128
0.00.119.263 I llama_context: n_ctx_per_seq = 128
0.00.119.263 I llama_context: n_batch       = 128
0.00.119.264 I llama_context: n_ubatch      = 128
0.00.119.264 I llama_context: causal_attn   = 1
0.00.119.264 I llama_context: flash_attn    = 0
0.00.119.266 I llama_context: freq_base     = 10000.0
0.00.119.266 I llama_context: freq_scale    = 1
0.00.119.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.182 I llama_context: graph nodes  = 1063
0.00.132.183 I llama_context: graph splits = 1
0.00.132.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.656 I 
0.00.189.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.758 I perplexity: tokenizing the input ..
0.00.196.322 I perplexity: tokenization took 6.558 ms
0.00.196.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.906 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.848 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.879 I llama_perf_context_print:        load time =     189.37 ms
0.02.409.881 I llama_perf_context_print: prompt eval time =    2204.56 ms /   128 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.409.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.883 I llama_perf_context_print:       total time =    2220.24 ms /   129 tokens

real	0m2.451s
user	0m9.174s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q5_0
0.00.021.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.322 I load: special tokens cache size = 25
0.00.068.102 I load: token to piece cache size = 0.2984 MB
0.00.068.117 I print_info: arch             = gptneox
0.00.068.118 I print_info: vocab_only       = 0
0.00.068.118 I print_info: n_ctx_train      = 2048
0.00.068.118 I print_info: n_embd           = 2048
0.00.068.119 I print_info: n_layer          = 24
0.00.068.135 I print_info: n_head           = 16
0.00.068.137 I print_info: n_head_kv        = 16
0.00.068.138 I print_info: n_rot            = 32
0.00.068.138 I print_info: n_swa            = 0
0.00.068.139 I print_info: is_swa_any       = 0
0.00.068.140 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
0.00.068.142 I print_info: n_gqa            = 1
0.00.068.144 I print_info: n_embd_k_gqa     = 2048
0.00.068.146 I print_info: n_embd_v_gqa     = 2048
0.00.068.147 I print_info: f_norm_eps       = 1.0e-05
0.00.068.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.149 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: f_attn_scale     = 0.0e+00
0.00.068.150 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.151 I print_info: n_expert_used    = 0
0.00.068.151 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.152 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.154 I print_info: freq_scale_train = 1
0.00.068.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.155 I print_info: rope_finetuned   = unknown
0.00.068.155 I print_info: ssm_d_conv       = 0
0.00.068.155 I print_info: ssm_d_inner      = 0
0.00.068.156 I print_info: ssm_d_state      = 0
0.00.068.156 I print_info: ssm_dt_rank      = 0
0.00.068.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.157 I print_info: model type       = 1.4B
0.00.068.158 I print_info: model params     = 1.41 B
0.00.068.158 I print_info: general.name     = 1.4B
0.00.068.160 I print_info: vocab type       = BPE
0.00.068.161 I print_info: n_vocab          = 50304
0.00.068.162 I print_info: n_merges         = 50009
0.00.068.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.164 I print_info: LF token         = 187 'Ċ'
0.00.068.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.165 I print_info: max token length = 1024
0.00.068.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.581 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.608 I llama_context: constructing llama_context
0.00.122.612 I llama_context: n_seq_max     = 1
0.00.122.612 I llama_context: n_ctx         = 2048
0.00.122.613 I llama_context: n_ctx_per_seq = 2048
0.00.122.613 I llama_context: n_batch       = 2048
0.00.122.613 I llama_context: n_ubatch      = 512
0.00.122.614 I llama_context: causal_attn   = 1
0.00.122.614 I llama_context: flash_attn    = 0
0.00.122.616 I llama_context: freq_base     = 10000.0
0.00.122.617 I llama_context: freq_scale    = 1
0.00.122.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.582 I llama_context: graph nodes  = 1063
0.00.205.582 I llama_context: graph splits = 1
0.00.205.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.745 I main: llama threadpool init, n_threads = 4
0.00.281.756 I 
0.00.281.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.823 I 
0.00.281.903 I sampler seed: 1234
0.00.281.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.918 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.056 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.561.060 I llama_perf_context_print:        load time =     280.23 ms
0.02.561.062 I llama_perf_context_print: prompt eval time =      84.40 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.02.561.064 I llama_perf_context_print:        eval time =    2185.15 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.561.065 I llama_perf_context_print:       total time =    2280.46 ms /    70 tokens

real	0m2.612s
user	0m9.438s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q5_0
0.00.022.252 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.742 I load: special tokens cache size = 25
0.00.069.515 I load: token to piece cache size = 0.2984 MB
0.00.069.532 I print_info: arch             = gptneox
0.00.069.533 I print_info: vocab_only       = 0
0.00.069.533 I print_info: n_ctx_train      = 2048
0.00.069.534 I print_info: n_embd           = 2048
0.00.069.534 I print_info: n_layer          = 24
0.00.069.551 I print_info: n_head           = 16
0.00.069.553 I print_info: n_head_kv        = 16
0.00.069.554 I print_info: n_rot            = 32
0.00.069.554 I print_info: n_swa            = 0
0.00.069.556 I print_info: is_swa_any       = 0
0.00.069.557 I print_info: n_embd_head_k    = 128
0.00.069.557 I print_info: n_embd_head_v    = 128
0.00.069.559 I print_info: n_gqa            = 1
0.00.069.561 I print_info: n_embd_k_gqa     = 2048
0.00.069.562 I print_info: n_embd_v_gqa     = 2048
0.00.069.564 I print_info: f_norm_eps       = 1.0e-05
0.00.069.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.565 I print_info: f_logit_scale    = 0.0e+00
0.00.069.566 I print_info: f_attn_scale     = 0.0e+00
0.00.069.567 I print_info: n_ff             = 8192
0.00.069.567 I print_info: n_expert         = 0
0.00.069.568 I print_info: n_expert_used    = 0
0.00.069.568 I print_info: causal attn      = 1
0.00.069.568 I print_info: pooling type     = 0
0.00.069.569 I print_info: rope type        = 2
0.00.069.569 I print_info: rope scaling     = linear
0.00.069.571 I print_info: freq_base_train  = 10000.0
0.00.069.571 I print_info: freq_scale_train = 1
0.00.069.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.572 I print_info: rope_finetuned   = unknown
0.00.069.572 I print_info: ssm_d_conv       = 0
0.00.069.572 I print_info: ssm_d_inner      = 0
0.00.069.572 I print_info: ssm_d_state      = 0
0.00.069.573 I print_info: ssm_dt_rank      = 0
0.00.069.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.574 I print_info: model type       = 1.4B
0.00.069.575 I print_info: model params     = 1.41 B
0.00.069.575 I print_info: general.name     = 1.4B
0.00.069.578 I print_info: vocab type       = BPE
0.00.069.579 I print_info: n_vocab          = 50304
0.00.069.580 I print_info: n_merges         = 50009
0.00.069.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: LF token         = 187 'Ċ'
0.00.069.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: max token length = 1024
0.00.069.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.002 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.048 I llama_context: constructing llama_context
0.00.126.054 I llama_context: n_seq_max     = 1
0.00.126.054 I llama_context: n_ctx         = 128
0.00.126.054 I llama_context: n_ctx_per_seq = 128
0.00.126.055 I llama_context: n_batch       = 128
0.00.126.055 I llama_context: n_ubatch      = 128
0.00.126.055 I llama_context: causal_attn   = 1
0.00.126.056 I llama_context: flash_attn    = 0
0.00.126.058 I llama_context: freq_base     = 10000.0
0.00.126.058 I llama_context: freq_scale    = 1
0.00.126.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.714 I llama_context: graph nodes  = 1063
0.00.138.714 I llama_context: graph splits = 1
0.00.138.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.589 I 
0.00.185.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.677 I perplexity: tokenizing the input ..
0.00.192.195 I perplexity: tokenization took 6.513 ms
0.00.192.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.321 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.070 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.103 I llama_perf_context_print:        load time =     184.91 ms
0.01.447.105 I llama_perf_context_print: prompt eval time =    1246.09 ms /   128 tokens (    9.74 ms per token,   102.72 tokens per second)
0.01.447.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.107 I llama_perf_context_print:       total time =    1261.53 ms /   129 tokens

real	0m1.492s
user	0m5.279s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.541 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.544 I print_info: file type   = Q5_1
0.00.021.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.068.935 I load: token to piece cache size = 0.2984 MB
0.00.068.953 I print_info: arch             = gptneox
0.00.068.954 I print_info: vocab_only       = 0
0.00.068.954 I print_info: n_ctx_train      = 2048
0.00.068.954 I print_info: n_embd           = 2048
0.00.068.955 I print_info: n_layer          = 24
0.00.068.972 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.975 I print_info: n_rot            = 32
0.00.068.975 I print_info: n_swa            = 0
0.00.068.977 I print_info: is_swa_any       = 0
0.00.068.977 I print_info: n_embd_head_k    = 128
0.00.068.977 I print_info: n_embd_head_v    = 128
0.00.068.979 I print_info: n_gqa            = 1
0.00.068.981 I print_info: n_embd_k_gqa     = 2048
0.00.068.982 I print_info: n_embd_v_gqa     = 2048
0.00.068.984 I print_info: f_norm_eps       = 1.0e-05
0.00.068.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.986 I print_info: f_logit_scale    = 0.0e+00
0.00.068.986 I print_info: f_attn_scale     = 0.0e+00
0.00.068.987 I print_info: n_ff             = 8192
0.00.068.987 I print_info: n_expert         = 0
0.00.068.988 I print_info: n_expert_used    = 0
0.00.068.988 I print_info: causal attn      = 1
0.00.068.988 I print_info: pooling type     = 0
0.00.068.989 I print_info: rope type        = 2
0.00.068.989 I print_info: rope scaling     = linear
0.00.068.990 I print_info: freq_base_train  = 10000.0
0.00.068.991 I print_info: freq_scale_train = 1
0.00.068.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.991 I print_info: rope_finetuned   = unknown
0.00.068.992 I print_info: ssm_d_conv       = 0
0.00.068.992 I print_info: ssm_d_inner      = 0
0.00.068.992 I print_info: ssm_d_state      = 0
0.00.068.992 I print_info: ssm_dt_rank      = 0
0.00.068.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.994 I print_info: model type       = 1.4B
0.00.068.995 I print_info: model params     = 1.41 B
0.00.068.995 I print_info: general.name     = 1.4B
0.00.068.998 I print_info: vocab type       = BPE
0.00.068.999 I print_info: n_vocab          = 50304
0.00.069.000 I print_info: n_merges         = 50009
0.00.069.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: LF token         = 187 'Ċ'
0.00.069.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: max token length = 1024
0.00.069.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.565 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.599 I llama_context: constructing llama_context
0.00.128.604 I llama_context: n_seq_max     = 1
0.00.128.604 I llama_context: n_ctx         = 2048
0.00.128.605 I llama_context: n_ctx_per_seq = 2048
0.00.128.605 I llama_context: n_batch       = 2048
0.00.128.605 I llama_context: n_ubatch      = 512
0.00.128.606 I llama_context: causal_attn   = 1
0.00.128.606 I llama_context: flash_attn    = 0
0.00.128.608 I llama_context: freq_base     = 10000.0
0.00.128.609 I llama_context: freq_scale    = 1
0.00.128.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.206 I llama_context: graph nodes  = 1063
0.00.213.207 I llama_context: graph splits = 1
0.00.213.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.737 I main: llama threadpool init, n_threads = 4
0.00.302.748 I 
0.00.302.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.815 I 
0.00.302.895 I sampler seed: 1234
0.00.302.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.909 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.733.498 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.733.502 I llama_perf_context_print:        load time =     301.18 ms
0.02.733.503 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.733.505 I llama_perf_context_print:        eval time =    2272.29 ms /    63 runs   (   36.07 ms per token,    27.73 tokens per second)
0.02.733.505 I llama_perf_context_print:       total time =    2431.92 ms /    70 tokens

real	0m2.786s
user	0m10.107s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.012 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q5_1
0.00.022.017 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.791 I load: special tokens cache size = 25
0.00.070.638 I load: token to piece cache size = 0.2984 MB
0.00.070.659 I print_info: arch             = gptneox
0.00.070.659 I print_info: vocab_only       = 0
0.00.070.660 I print_info: n_ctx_train      = 2048
0.00.070.660 I print_info: n_embd           = 2048
0.00.070.661 I print_info: n_layer          = 24
0.00.070.680 I print_info: n_head           = 16
0.00.070.682 I print_info: n_head_kv        = 16
0.00.070.683 I print_info: n_rot            = 32
0.00.070.683 I print_info: n_swa            = 0
0.00.070.684 I print_info: is_swa_any       = 0
0.00.070.685 I print_info: n_embd_head_k    = 128
0.00.070.685 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.689 I print_info: n_embd_k_gqa     = 2048
0.00.070.691 I print_info: n_embd_v_gqa     = 2048
0.00.070.693 I print_info: f_norm_eps       = 1.0e-05
0.00.070.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.694 I print_info: f_logit_scale    = 0.0e+00
0.00.070.695 I print_info: f_attn_scale     = 0.0e+00
0.00.070.696 I print_info: n_ff             = 8192
0.00.070.696 I print_info: n_expert         = 0
0.00.070.697 I print_info: n_expert_used    = 0
0.00.070.697 I print_info: causal attn      = 1
0.00.070.697 I print_info: pooling type     = 0
0.00.070.698 I print_info: rope type        = 2
0.00.070.698 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.700 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.701 I print_info: rope_finetuned   = unknown
0.00.070.701 I print_info: ssm_d_conv       = 0
0.00.070.701 I print_info: ssm_d_inner      = 0
0.00.070.701 I print_info: ssm_d_state      = 0
0.00.070.702 I print_info: ssm_dt_rank      = 0
0.00.070.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.703 I print_info: model type       = 1.4B
0.00.070.704 I print_info: model params     = 1.41 B
0.00.070.704 I print_info: general.name     = 1.4B
0.00.070.707 I print_info: vocab type       = BPE
0.00.070.708 I print_info: n_vocab          = 50304
0.00.070.709 I print_info: n_merges         = 50009
0.00.070.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: LF token         = 187 'Ċ'
0.00.070.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: max token length = 1024
0.00.070.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.116 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.108 I llama_context: constructing llama_context
0.00.129.112 I llama_context: n_seq_max     = 1
0.00.129.113 I llama_context: n_ctx         = 128
0.00.129.113 I llama_context: n_ctx_per_seq = 128
0.00.129.113 I llama_context: n_batch       = 128
0.00.129.114 I llama_context: n_ubatch      = 128
0.00.129.114 I llama_context: causal_attn   = 1
0.00.129.114 I llama_context: flash_attn    = 0
0.00.129.116 I llama_context: freq_base     = 10000.0
0.00.129.116 I llama_context: freq_scale    = 1
0.00.129.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.397 I llama_context: graph nodes  = 1063
0.00.141.397 I llama_context: graph splits = 1
0.00.141.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.267 I 
0.00.201.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.380 I perplexity: tokenizing the input ..
0.00.207.845 I perplexity: tokenization took 6.468 ms
0.00.207.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.210 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.971 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.708.008 I llama_perf_context_print:        load time =     200.99 ms
0.02.708.020 I llama_perf_context_print: prompt eval time =    2491.44 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.708.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.024 I llama_perf_context_print:       total time =    2506.76 ms /   129 tokens

real	0m2.755s
user	0m10.329s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.456 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.625 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q2_K - Medium
0.00.022.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.069.361 I load: token to piece cache size = 0.2984 MB
0.00.069.381 I print_info: arch             = gptneox
0.00.069.382 I print_info: vocab_only       = 0
0.00.069.382 I print_info: n_ctx_train      = 2048
0.00.069.382 I print_info: n_embd           = 2048
0.00.069.383 I print_info: n_layer          = 24
0.00.069.401 I print_info: n_head           = 16
0.00.069.403 I print_info: n_head_kv        = 16
0.00.069.403 I print_info: n_rot            = 32
0.00.069.404 I print_info: n_swa            = 0
0.00.069.406 I print_info: is_swa_any       = 0
0.00.069.406 I print_info: n_embd_head_k    = 128
0.00.069.407 I print_info: n_embd_head_v    = 128
0.00.069.408 I print_info: n_gqa            = 1
0.00.069.410 I print_info: n_embd_k_gqa     = 2048
0.00.069.412 I print_info: n_embd_v_gqa     = 2048
0.00.069.414 I print_info: f_norm_eps       = 1.0e-05
0.00.069.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.415 I print_info: f_logit_scale    = 0.0e+00
0.00.069.416 I print_info: f_attn_scale     = 0.0e+00
0.00.069.417 I print_info: n_ff             = 8192
0.00.069.417 I print_info: n_expert         = 0
0.00.069.418 I print_info: n_expert_used    = 0
0.00.069.418 I print_info: causal attn      = 1
0.00.069.418 I print_info: pooling type     = 0
0.00.069.418 I print_info: rope type        = 2
0.00.069.419 I print_info: rope scaling     = linear
0.00.069.420 I print_info: freq_base_train  = 10000.0
0.00.069.421 I print_info: freq_scale_train = 1
0.00.069.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.421 I print_info: rope_finetuned   = unknown
0.00.069.422 I print_info: ssm_d_conv       = 0
0.00.069.422 I print_info: ssm_d_inner      = 0
0.00.069.422 I print_info: ssm_d_state      = 0
0.00.069.422 I print_info: ssm_dt_rank      = 0
0.00.069.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.423 I print_info: model type       = 1.4B
0.00.069.424 I print_info: model params     = 1.41 B
0.00.069.424 I print_info: general.name     = 1.4B
0.00.069.427 I print_info: vocab type       = BPE
0.00.069.428 I print_info: n_vocab          = 50304
0.00.069.428 I print_info: n_merges         = 50009
0.00.069.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: LF token         = 187 'Ċ'
0.00.069.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: max token length = 1024
0.00.069.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.711 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.725 I llama_context: constructing llama_context
0.00.101.730 I llama_context: n_seq_max     = 1
0.00.101.731 I llama_context: n_ctx         = 2048
0.00.101.731 I llama_context: n_ctx_per_seq = 2048
0.00.101.731 I llama_context: n_batch       = 2048
0.00.101.731 I llama_context: n_ubatch      = 512
0.00.101.732 I llama_context: causal_attn   = 1
0.00.101.732 I llama_context: flash_attn    = 0
0.00.101.734 I llama_context: freq_base     = 10000.0
0.00.101.735 I llama_context: freq_scale    = 1
0.00.101.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.994 I llama_context: graph nodes  = 1063
0.00.185.995 I llama_context: graph splits = 1
0.00.186.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.210 I main: llama threadpool init, n_threads = 4
0.00.257.220 I 
0.00.257.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.286 I 
0.00.257.369 I sampler seed: 1234
0.00.257.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.384 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.321 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.01.837.325 I llama_perf_context_print:        load time =     255.39 ms
0.01.837.326 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.837.327 I llama_perf_context_print:        eval time =    1481.74 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.837.328 I llama_perf_context_print:       total time =    1581.29 ms /    70 tokens

real	0m1.873s
user	0m6.602s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.169 I print_info: file type   = Q2_K - Medium
0.00.022.173 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.977 I load: special tokens cache size = 25
0.00.070.896 I load: token to piece cache size = 0.2984 MB
0.00.070.920 I print_info: arch             = gptneox
0.00.070.920 I print_info: vocab_only       = 0
0.00.070.921 I print_info: n_ctx_train      = 2048
0.00.070.921 I print_info: n_embd           = 2048
0.00.070.921 I print_info: n_layer          = 24
0.00.070.941 I print_info: n_head           = 16
0.00.070.946 I print_info: n_head_kv        = 16
0.00.070.947 I print_info: n_rot            = 32
0.00.070.947 I print_info: n_swa            = 0
0.00.070.949 I print_info: is_swa_any       = 0
0.00.070.949 I print_info: n_embd_head_k    = 128
0.00.070.949 I print_info: n_embd_head_v    = 128
0.00.070.951 I print_info: n_gqa            = 1
0.00.070.953 I print_info: n_embd_k_gqa     = 2048
0.00.070.955 I print_info: n_embd_v_gqa     = 2048
0.00.070.956 I print_info: f_norm_eps       = 1.0e-05
0.00.070.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.959 I print_info: f_logit_scale    = 0.0e+00
0.00.070.960 I print_info: f_attn_scale     = 0.0e+00
0.00.070.961 I print_info: n_ff             = 8192
0.00.070.961 I print_info: n_expert         = 0
0.00.070.961 I print_info: n_expert_used    = 0
0.00.070.962 I print_info: causal attn      = 1
0.00.070.962 I print_info: pooling type     = 0
0.00.070.962 I print_info: rope type        = 2
0.00.070.963 I print_info: rope scaling     = linear
0.00.070.965 I print_info: freq_base_train  = 10000.0
0.00.070.966 I print_info: freq_scale_train = 1
0.00.070.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.967 I print_info: rope_finetuned   = unknown
0.00.070.967 I print_info: ssm_d_conv       = 0
0.00.070.967 I print_info: ssm_d_inner      = 0
0.00.070.967 I print_info: ssm_d_state      = 0
0.00.070.968 I print_info: ssm_dt_rank      = 0
0.00.070.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.970 I print_info: model type       = 1.4B
0.00.070.971 I print_info: model params     = 1.41 B
0.00.070.972 I print_info: general.name     = 1.4B
0.00.070.975 I print_info: vocab type       = BPE
0.00.070.976 I print_info: n_vocab          = 50304
0.00.070.976 I print_info: n_merges         = 50009
0.00.070.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: LF token         = 187 'Ċ'
0.00.070.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: max token length = 1024
0.00.070.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.198 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.216 I llama_context: constructing llama_context
0.00.105.221 I llama_context: n_seq_max     = 1
0.00.105.221 I llama_context: n_ctx         = 128
0.00.105.221 I llama_context: n_ctx_per_seq = 128
0.00.105.222 I llama_context: n_batch       = 128
0.00.105.222 I llama_context: n_ubatch      = 128
0.00.105.222 I llama_context: causal_attn   = 1
0.00.105.223 I llama_context: flash_attn    = 0
0.00.105.225 I llama_context: freq_base     = 10000.0
0.00.105.226 I llama_context: freq_scale    = 1
0.00.105.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.318 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.602 I llama_context: graph nodes  = 1063
0.00.118.602 I llama_context: graph splits = 1
0.00.118.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.929 I 
0.00.158.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.036 I perplexity: tokenizing the input ..
0.00.164.531 I perplexity: tokenization took 6.49 ms
0.00.164.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.201 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.009 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.046 I llama_perf_context_print:        load time =     157.25 ms
0.01.703.051 I llama_perf_context_print: prompt eval time =    1529.69 ms /   128 tokens (   11.95 ms per token,    83.68 tokens per second)
0.01.703.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.054 I llama_perf_context_print:       total time =    1545.13 ms /   129 tokens

real	0m1.735s
user	0m6.375s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.780 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.783 I print_info: file format = GGUF V3 (latest)
0.00.021.784 I print_info: file type   = Q3_K - Medium
0.00.021.788 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.727 I load: special tokens cache size = 25
0.00.069.497 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.518 I print_info: n_embd           = 2048
0.00.069.518 I print_info: n_layer          = 24
0.00.069.536 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.543 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.545 I print_info: is_swa_any       = 0
0.00.069.545 I print_info: n_embd_head_k    = 128
0.00.069.545 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.551 I print_info: n_embd_k_gqa     = 2048
0.00.069.553 I print_info: n_embd_v_gqa     = 2048
0.00.069.556 I print_info: f_norm_eps       = 1.0e-05
0.00.069.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.559 I print_info: f_logit_scale    = 0.0e+00
0.00.069.560 I print_info: f_attn_scale     = 0.0e+00
0.00.069.561 I print_info: n_ff             = 8192
0.00.069.562 I print_info: n_expert         = 0
0.00.069.563 I print_info: n_expert_used    = 0
0.00.069.563 I print_info: causal attn      = 1
0.00.069.564 I print_info: pooling type     = 0
0.00.069.565 I print_info: rope type        = 2
0.00.069.565 I print_info: rope scaling     = linear
0.00.069.567 I print_info: freq_base_train  = 10000.0
0.00.069.569 I print_info: freq_scale_train = 1
0.00.069.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.570 I print_info: rope_finetuned   = unknown
0.00.069.571 I print_info: ssm_d_conv       = 0
0.00.069.572 I print_info: ssm_d_inner      = 0
0.00.069.572 I print_info: ssm_d_state      = 0
0.00.069.573 I print_info: ssm_dt_rank      = 0
0.00.069.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.575 I print_info: model type       = 1.4B
0.00.069.576 I print_info: model params     = 1.41 B
0.00.069.576 I print_info: general.name     = 1.4B
0.00.069.580 I print_info: vocab type       = BPE
0.00.069.582 I print_info: n_vocab          = 50304
0.00.069.582 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: LF token         = 187 'Ċ'
0.00.069.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.588 I print_info: max token length = 1024
0.00.069.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.099 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.108 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.757 I llama_context: constructing llama_context
0.00.349.763 I llama_context: n_seq_max     = 1
0.00.349.763 I llama_context: n_ctx         = 2048
0.00.349.764 I llama_context: n_ctx_per_seq = 2048
0.00.349.764 I llama_context: n_batch       = 2048
0.00.349.764 I llama_context: n_ubatch      = 512
0.00.349.765 I llama_context: causal_attn   = 1
0.00.349.765 I llama_context: flash_attn    = 0
0.00.349.768 I llama_context: freq_base     = 10000.0
0.00.349.769 I llama_context: freq_scale    = 1
0.00.349.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.758 I llama_context: graph nodes  = 1063
0.00.435.758 I llama_context: graph splits = 1
0.00.435.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.498 I main: llama threadpool init, n_threads = 4
0.00.511.510 I 
0.00.511.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.578 I 
0.00.511.660 I sampler seed: 1234
0.00.511.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.685 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.353.459 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.353.463 I llama_perf_context_print:        load time =     509.92 ms
0.02.353.464 I llama_perf_context_print: prompt eval time =      94.19 ms /     7 tokens (   13.46 ms per token,    74.32 tokens per second)
0.02.353.466 I llama_perf_context_print:        eval time =    1738.13 ms /    63 runs   (   27.59 ms per token,    36.25 tokens per second)
0.02.353.468 I llama_perf_context_print:       total time =    1843.11 ms /    70 tokens

real	0m2.398s
user	0m7.850s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q3_K - Medium
0.00.022.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.957 I load: special tokens cache size = 25
0.00.069.745 I load: token to piece cache size = 0.2984 MB
0.00.069.764 I print_info: arch             = gptneox
0.00.069.764 I print_info: vocab_only       = 0
0.00.069.765 I print_info: n_ctx_train      = 2048
0.00.069.765 I print_info: n_embd           = 2048
0.00.069.765 I print_info: n_layer          = 24
0.00.069.783 I print_info: n_head           = 16
0.00.069.788 I print_info: n_head_kv        = 16
0.00.069.789 I print_info: n_rot            = 32
0.00.069.789 I print_info: n_swa            = 0
0.00.069.791 I print_info: is_swa_any       = 0
0.00.069.791 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.796 I print_info: n_embd_k_gqa     = 2048
0.00.069.798 I print_info: n_embd_v_gqa     = 2048
0.00.069.800 I print_info: f_norm_eps       = 1.0e-05
0.00.069.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.802 I print_info: f_logit_scale    = 0.0e+00
0.00.069.803 I print_info: f_attn_scale     = 0.0e+00
0.00.069.804 I print_info: n_ff             = 8192
0.00.069.804 I print_info: n_expert         = 0
0.00.069.805 I print_info: n_expert_used    = 0
0.00.069.806 I print_info: causal attn      = 1
0.00.069.806 I print_info: pooling type     = 0
0.00.069.806 I print_info: rope type        = 2
0.00.069.807 I print_info: rope scaling     = linear
0.00.069.809 I print_info: freq_base_train  = 10000.0
0.00.069.809 I print_info: freq_scale_train = 1
0.00.069.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.810 I print_info: rope_finetuned   = unknown
0.00.069.810 I print_info: ssm_d_conv       = 0
0.00.069.810 I print_info: ssm_d_inner      = 0
0.00.069.811 I print_info: ssm_d_state      = 0
0.00.069.811 I print_info: ssm_dt_rank      = 0
0.00.069.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.813 I print_info: model type       = 1.4B
0.00.069.814 I print_info: model params     = 1.41 B
0.00.069.814 I print_info: general.name     = 1.4B
0.00.069.817 I print_info: vocab type       = BPE
0.00.069.819 I print_info: n_vocab          = 50304
0.00.069.819 I print_info: n_merges         = 50009
0.00.069.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: LF token         = 187 'Ċ'
0.00.069.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: max token length = 1024
0.00.069.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.278 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.286 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.327 I llama_context: constructing llama_context
0.00.345.332 I llama_context: n_seq_max     = 1
0.00.345.332 I llama_context: n_ctx         = 128
0.00.345.333 I llama_context: n_ctx_per_seq = 128
0.00.345.333 I llama_context: n_batch       = 128
0.00.345.333 I llama_context: n_ubatch      = 128
0.00.345.334 I llama_context: causal_attn   = 1
0.00.345.334 I llama_context: flash_attn    = 0
0.00.345.338 I llama_context: freq_base     = 10000.0
0.00.345.339 I llama_context: freq_scale    = 1
0.00.345.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.189 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.194 I llama_context: graph nodes  = 1063
0.00.357.194 I llama_context: graph splits = 1
0.00.357.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.057 I 
0.00.401.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.157 I perplexity: tokenizing the input ..
0.00.407.766 I perplexity: tokenization took 6.611 ms
0.00.407.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.606.724 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.475 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.507 I llama_perf_context_print:        load time =     400.42 ms
0.01.613.509 I llama_perf_context_print: prompt eval time =    1196.95 ms /   128 tokens (    9.35 ms per token,   106.94 tokens per second)
0.01.613.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.511 I llama_perf_context_print:       total time =    1212.46 ms /   129 tokens

real	0m1.652s
user	0m5.227s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.223 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_K - Medium
0.00.022.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.069.349 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.368 I print_info: vocab_only       = 0
0.00.069.368 I print_info: n_ctx_train      = 2048
0.00.069.368 I print_info: n_embd           = 2048
0.00.069.369 I print_info: n_layer          = 24
0.00.069.385 I print_info: n_head           = 16
0.00.069.386 I print_info: n_head_kv        = 16
0.00.069.387 I print_info: n_rot            = 32
0.00.069.387 I print_info: n_swa            = 0
0.00.069.388 I print_info: is_swa_any       = 0
0.00.069.389 I print_info: n_embd_head_k    = 128
0.00.069.389 I print_info: n_embd_head_v    = 128
0.00.069.391 I print_info: n_gqa            = 1
0.00.069.392 I print_info: n_embd_k_gqa     = 2048
0.00.069.394 I print_info: n_embd_v_gqa     = 2048
0.00.069.395 I print_info: f_norm_eps       = 1.0e-05
0.00.069.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.397 I print_info: f_logit_scale    = 0.0e+00
0.00.069.397 I print_info: f_attn_scale     = 0.0e+00
0.00.069.398 I print_info: n_ff             = 8192
0.00.069.399 I print_info: n_expert         = 0
0.00.069.399 I print_info: n_expert_used    = 0
0.00.069.399 I print_info: causal attn      = 1
0.00.069.399 I print_info: pooling type     = 0
0.00.069.400 I print_info: rope type        = 2
0.00.069.400 I print_info: rope scaling     = linear
0.00.069.401 I print_info: freq_base_train  = 10000.0
0.00.069.402 I print_info: freq_scale_train = 1
0.00.069.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.402 I print_info: rope_finetuned   = unknown
0.00.069.403 I print_info: ssm_d_conv       = 0
0.00.069.403 I print_info: ssm_d_inner      = 0
0.00.069.403 I print_info: ssm_d_state      = 0
0.00.069.403 I print_info: ssm_dt_rank      = 0
0.00.069.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.405 I print_info: model type       = 1.4B
0.00.069.406 I print_info: model params     = 1.41 B
0.00.069.406 I print_info: general.name     = 1.4B
0.00.069.409 I print_info: vocab type       = BPE
0.00.069.410 I print_info: n_vocab          = 50304
0.00.069.411 I print_info: n_merges         = 50009
0.00.069.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: LF token         = 187 'Ċ'
0.00.069.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: max token length = 1024
0.00.069.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.572 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.579 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.459 I llama_context: constructing llama_context
0.00.334.465 I llama_context: n_seq_max     = 1
0.00.334.465 I llama_context: n_ctx         = 2048
0.00.334.466 I llama_context: n_ctx_per_seq = 2048
0.00.334.466 I llama_context: n_batch       = 2048
0.00.334.466 I llama_context: n_ubatch      = 512
0.00.334.467 I llama_context: causal_attn   = 1
0.00.334.467 I llama_context: flash_attn    = 0
0.00.334.470 I llama_context: freq_base     = 10000.0
0.00.334.471 I llama_context: freq_scale    = 1
0.00.334.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.318 I llama_context: graph nodes  = 1063
0.00.418.318 I llama_context: graph splits = 1
0.00.418.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.815 I main: llama threadpool init, n_threads = 4
0.00.496.827 I 
0.00.496.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.907 I 
0.00.496.999 I sampler seed: 1234
0.00.497.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.013 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.442.642 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.442.646 I llama_perf_context_print:        load time =     494.88 ms
0.02.442.647 I llama_perf_context_print: prompt eval time =      99.57 ms /     7 tokens (   14.22 ms per token,    70.30 tokens per second)
0.02.442.649 I llama_perf_context_print:        eval time =    1836.65 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.442.649 I llama_perf_context_print:       total time =    1946.97 ms /    70 tokens

real	0m2.491s
user	0m8.242s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q4_K - Medium
0.00.021.770 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.281 I load: special tokens cache size = 25
0.00.068.133 I load: token to piece cache size = 0.2984 MB
0.00.068.147 I print_info: arch             = gptneox
0.00.068.148 I print_info: vocab_only       = 0
0.00.068.148 I print_info: n_ctx_train      = 2048
0.00.068.149 I print_info: n_embd           = 2048
0.00.068.149 I print_info: n_layer          = 24
0.00.068.164 I print_info: n_head           = 16
0.00.068.165 I print_info: n_head_kv        = 16
0.00.068.166 I print_info: n_rot            = 32
0.00.068.166 I print_info: n_swa            = 0
0.00.068.167 I print_info: is_swa_any       = 0
0.00.068.168 I print_info: n_embd_head_k    = 128
0.00.068.168 I print_info: n_embd_head_v    = 128
0.00.068.170 I print_info: n_gqa            = 1
0.00.068.171 I print_info: n_embd_k_gqa     = 2048
0.00.068.173 I print_info: n_embd_v_gqa     = 2048
0.00.068.174 I print_info: f_norm_eps       = 1.0e-05
0.00.068.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.175 I print_info: f_logit_scale    = 0.0e+00
0.00.068.176 I print_info: f_attn_scale     = 0.0e+00
0.00.068.177 I print_info: n_ff             = 8192
0.00.068.177 I print_info: n_expert         = 0
0.00.068.177 I print_info: n_expert_used    = 0
0.00.068.178 I print_info: causal attn      = 1
0.00.068.178 I print_info: pooling type     = 0
0.00.068.178 I print_info: rope type        = 2
0.00.068.179 I print_info: rope scaling     = linear
0.00.068.180 I print_info: freq_base_train  = 10000.0
0.00.068.181 I print_info: freq_scale_train = 1
0.00.068.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.181 I print_info: rope_finetuned   = unknown
0.00.068.181 I print_info: ssm_d_conv       = 0
0.00.068.181 I print_info: ssm_d_inner      = 0
0.00.068.182 I print_info: ssm_d_state      = 0
0.00.068.182 I print_info: ssm_dt_rank      = 0
0.00.068.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.183 I print_info: model type       = 1.4B
0.00.068.184 I print_info: model params     = 1.41 B
0.00.068.184 I print_info: general.name     = 1.4B
0.00.068.187 I print_info: vocab type       = BPE
0.00.068.188 I print_info: n_vocab          = 50304
0.00.068.188 I print_info: n_merges         = 50009
0.00.068.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: LF token         = 187 'Ċ'
0.00.068.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: max token length = 1024
0.00.068.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.491 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.499 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.843 I llama_context: constructing llama_context
0.00.332.848 I llama_context: n_seq_max     = 1
0.00.332.848 I llama_context: n_ctx         = 128
0.00.332.848 I llama_context: n_ctx_per_seq = 128
0.00.332.848 I llama_context: n_batch       = 128
0.00.332.849 I llama_context: n_ubatch      = 128
0.00.332.849 I llama_context: causal_attn   = 1
0.00.332.849 I llama_context: flash_attn    = 0
0.00.332.853 I llama_context: freq_base     = 10000.0
0.00.332.854 I llama_context: freq_scale    = 1
0.00.332.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.273 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.278 I llama_context: graph nodes  = 1063
0.00.345.278 I llama_context: graph splits = 1
0.00.345.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.127 I 
0.00.403.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.218 I perplexity: tokenizing the input ..
0.00.409.705 I perplexity: tokenization took 6.483 ms
0.00.409.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.867 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.721.642 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.721.673 I llama_perf_context_print:        load time =     402.49 ms
0.01.721.676 I llama_perf_context_print: prompt eval time =    1303.37 ms /   128 tokens (   10.18 ms per token,    98.21 tokens per second)
0.01.721.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.678 I llama_perf_context_print:       total time =    1318.57 ms /   129 tokens

real	0m1.764s
user	0m5.690s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q5_K - Medium
0.00.022.013 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.764 I load: special tokens cache size = 25
0.00.068.572 I load: token to piece cache size = 0.2984 MB
0.00.068.587 I print_info: arch             = gptneox
0.00.068.588 I print_info: vocab_only       = 0
0.00.068.588 I print_info: n_ctx_train      = 2048
0.00.068.589 I print_info: n_embd           = 2048
0.00.068.589 I print_info: n_layer          = 24
0.00.068.605 I print_info: n_head           = 16
0.00.068.608 I print_info: n_head_kv        = 16
0.00.068.608 I print_info: n_rot            = 32
0.00.068.608 I print_info: n_swa            = 0
0.00.068.610 I print_info: is_swa_any       = 0
0.00.068.610 I print_info: n_embd_head_k    = 128
0.00.068.610 I print_info: n_embd_head_v    = 128
0.00.068.612 I print_info: n_gqa            = 1
0.00.068.614 I print_info: n_embd_k_gqa     = 2048
0.00.068.615 I print_info: n_embd_v_gqa     = 2048
0.00.068.616 I print_info: f_norm_eps       = 1.0e-05
0.00.068.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.618 I print_info: f_logit_scale    = 0.0e+00
0.00.068.618 I print_info: f_attn_scale     = 0.0e+00
0.00.068.619 I print_info: n_ff             = 8192
0.00.068.619 I print_info: n_expert         = 0
0.00.068.620 I print_info: n_expert_used    = 0
0.00.068.620 I print_info: causal attn      = 1
0.00.068.620 I print_info: pooling type     = 0
0.00.068.621 I print_info: rope type        = 2
0.00.068.621 I print_info: rope scaling     = linear
0.00.068.623 I print_info: freq_base_train  = 10000.0
0.00.068.623 I print_info: freq_scale_train = 1
0.00.068.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.624 I print_info: rope_finetuned   = unknown
0.00.068.624 I print_info: ssm_d_conv       = 0
0.00.068.624 I print_info: ssm_d_inner      = 0
0.00.068.625 I print_info: ssm_d_state      = 0
0.00.068.625 I print_info: ssm_dt_rank      = 0
0.00.068.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.626 I print_info: model type       = 1.4B
0.00.068.627 I print_info: model params     = 1.41 B
0.00.068.627 I print_info: general.name     = 1.4B
0.00.068.629 I print_info: vocab type       = BPE
0.00.068.630 I print_info: n_vocab          = 50304
0.00.068.631 I print_info: n_merges         = 50009
0.00.068.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: LF token         = 187 'Ċ'
0.00.068.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: max token length = 1024
0.00.068.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.074 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.131 I llama_context: constructing llama_context
0.00.127.136 I llama_context: n_seq_max     = 1
0.00.127.137 I llama_context: n_ctx         = 2048
0.00.127.137 I llama_context: n_ctx_per_seq = 2048
0.00.127.137 I llama_context: n_batch       = 2048
0.00.127.138 I llama_context: n_ubatch      = 512
0.00.127.138 I llama_context: causal_attn   = 1
0.00.127.138 I llama_context: flash_attn    = 0
0.00.127.141 I llama_context: freq_base     = 10000.0
0.00.127.141 I llama_context: freq_scale    = 1
0.00.127.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.826 I llama_context: graph nodes  = 1063
0.00.211.826 I llama_context: graph splits = 1
0.00.211.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.745 I main: llama threadpool init, n_threads = 4
0.00.298.756 I 
0.00.298.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.823 I 
0.00.298.903 I sampler seed: 1234
0.00.298.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.919 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.545.202 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.545.206 I llama_perf_context_print:        load time =     296.87 ms
0.02.545.209 I llama_perf_context_print: prompt eval time =     120.24 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.545.210 I llama_perf_context_print:        eval time =    2116.35 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.545.211 I llama_perf_context_print:       total time =    2247.61 ms /    70 tokens

real	0m2.599s
user	0m9.350s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.849 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q5_K - Medium
0.00.021.855 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.887 I load: special tokens cache size = 25
0.00.069.753 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.773 I print_info: n_ctx_train      = 2048
0.00.069.773 I print_info: n_embd           = 2048
0.00.069.774 I print_info: n_layer          = 24
0.00.069.791 I print_info: n_head           = 16
0.00.069.793 I print_info: n_head_kv        = 16
0.00.069.793 I print_info: n_rot            = 32
0.00.069.794 I print_info: n_swa            = 0
0.00.069.795 I print_info: is_swa_any       = 0
0.00.069.795 I print_info: n_embd_head_k    = 128
0.00.069.795 I print_info: n_embd_head_v    = 128
0.00.069.798 I print_info: n_gqa            = 1
0.00.069.799 I print_info: n_embd_k_gqa     = 2048
0.00.069.801 I print_info: n_embd_v_gqa     = 2048
0.00.069.802 I print_info: f_norm_eps       = 1.0e-05
0.00.069.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.804 I print_info: f_logit_scale    = 0.0e+00
0.00.069.804 I print_info: f_attn_scale     = 0.0e+00
0.00.069.805 I print_info: n_ff             = 8192
0.00.069.805 I print_info: n_expert         = 0
0.00.069.806 I print_info: n_expert_used    = 0
0.00.069.806 I print_info: causal attn      = 1
0.00.069.806 I print_info: pooling type     = 0
0.00.069.807 I print_info: rope type        = 2
0.00.069.807 I print_info: rope scaling     = linear
0.00.069.808 I print_info: freq_base_train  = 10000.0
0.00.069.809 I print_info: freq_scale_train = 1
0.00.069.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.810 I print_info: rope_finetuned   = unknown
0.00.069.810 I print_info: ssm_d_conv       = 0
0.00.069.810 I print_info: ssm_d_inner      = 0
0.00.069.810 I print_info: ssm_d_state      = 0
0.00.069.811 I print_info: ssm_dt_rank      = 0
0.00.069.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.812 I print_info: model type       = 1.4B
0.00.069.813 I print_info: model params     = 1.41 B
0.00.069.813 I print_info: general.name     = 1.4B
0.00.069.816 I print_info: vocab type       = BPE
0.00.069.817 I print_info: n_vocab          = 50304
0.00.069.818 I print_info: n_merges         = 50009
0.00.069.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: LF token         = 187 'Ċ'
0.00.069.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: max token length = 1024
0.00.069.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.645 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.974 I llama_context: constructing llama_context
0.00.129.980 I llama_context: n_seq_max     = 1
0.00.129.980 I llama_context: n_ctx         = 128
0.00.129.981 I llama_context: n_ctx_per_seq = 128
0.00.129.981 I llama_context: n_batch       = 128
0.00.129.981 I llama_context: n_ubatch      = 128
0.00.129.982 I llama_context: causal_attn   = 1
0.00.129.982 I llama_context: flash_attn    = 0
0.00.129.984 I llama_context: freq_base     = 10000.0
0.00.129.985 I llama_context: freq_scale    = 1
0.00.129.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.100 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.698 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.703 I llama_context: graph nodes  = 1063
0.00.142.704 I llama_context: graph splits = 1
0.00.142.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.693 I 
0.00.200.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.801 I perplexity: tokenizing the input ..
0.00.207.310 I perplexity: tokenization took 6.506 ms
0.00.207.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.229 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.997 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.033 I llama_perf_context_print:        load time =     200.04 ms
0.02.193.038 I llama_perf_context_print: prompt eval time =    1977.18 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.193.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.040 I llama_perf_context_print:       total time =    1992.35 ms /   129 tokens

real	0m2.238s
user	0m8.281s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q6_K
0.00.022.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.663 I load: special tokens cache size = 25
0.00.071.652 I load: token to piece cache size = 0.2984 MB
0.00.071.674 I print_info: arch             = gptneox
0.00.071.674 I print_info: vocab_only       = 0
0.00.071.675 I print_info: n_ctx_train      = 2048
0.00.071.675 I print_info: n_embd           = 2048
0.00.071.675 I print_info: n_layer          = 24
0.00.071.693 I print_info: n_head           = 16
0.00.071.698 I print_info: n_head_kv        = 16
0.00.071.699 I print_info: n_rot            = 32
0.00.071.699 I print_info: n_swa            = 0
0.00.071.700 I print_info: is_swa_any       = 0
0.00.071.700 I print_info: n_embd_head_k    = 128
0.00.071.701 I print_info: n_embd_head_v    = 128
0.00.071.703 I print_info: n_gqa            = 1
0.00.071.705 I print_info: n_embd_k_gqa     = 2048
0.00.071.707 I print_info: n_embd_v_gqa     = 2048
0.00.071.708 I print_info: f_norm_eps       = 1.0e-05
0.00.071.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.710 I print_info: f_logit_scale    = 0.0e+00
0.00.071.710 I print_info: f_attn_scale     = 0.0e+00
0.00.071.711 I print_info: n_ff             = 8192
0.00.071.712 I print_info: n_expert         = 0
0.00.071.713 I print_info: n_expert_used    = 0
0.00.071.713 I print_info: causal attn      = 1
0.00.071.713 I print_info: pooling type     = 0
0.00.071.714 I print_info: rope type        = 2
0.00.071.714 I print_info: rope scaling     = linear
0.00.071.716 I print_info: freq_base_train  = 10000.0
0.00.071.716 I print_info: freq_scale_train = 1
0.00.071.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.717 I print_info: rope_finetuned   = unknown
0.00.071.717 I print_info: ssm_d_conv       = 0
0.00.071.717 I print_info: ssm_d_inner      = 0
0.00.071.718 I print_info: ssm_d_state      = 0
0.00.071.718 I print_info: ssm_dt_rank      = 0
0.00.071.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.720 I print_info: model type       = 1.4B
0.00.071.720 I print_info: model params     = 1.41 B
0.00.071.721 I print_info: general.name     = 1.4B
0.00.071.724 I print_info: vocab type       = BPE
0.00.071.726 I print_info: n_vocab          = 50304
0.00.071.726 I print_info: n_merges         = 50009
0.00.071.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.729 I print_info: LF token         = 187 'Ċ'
0.00.071.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.730 I print_info: max token length = 1024
0.00.071.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.843 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.882 I llama_context: constructing llama_context
0.00.135.888 I llama_context: n_seq_max     = 1
0.00.135.888 I llama_context: n_ctx         = 2048
0.00.135.889 I llama_context: n_ctx_per_seq = 2048
0.00.135.889 I llama_context: n_batch       = 2048
0.00.135.890 I llama_context: n_ubatch      = 512
0.00.135.890 I llama_context: causal_attn   = 1
0.00.135.890 I llama_context: flash_attn    = 0
0.00.135.892 I llama_context: freq_base     = 10000.0
0.00.135.893 I llama_context: freq_scale    = 1
0.00.135.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.984 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.895 I llama_context: graph nodes  = 1063
0.00.219.895 I llama_context: graph splits = 1
0.00.219.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.543 I main: llama threadpool init, n_threads = 4
0.00.306.555 I 
0.00.306.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.620 I 
0.00.306.694 I sampler seed: 1234
0.00.306.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.709 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.639.686 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.639.689 I llama_perf_context_print:        load time =     304.61 ms
0.02.639.691 I llama_perf_context_print: prompt eval time =     115.86 ms /     7 tokens (   16.55 ms per token,    60.42 tokens per second)
0.02.639.692 I llama_perf_context_print:        eval time =    2207.95 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.639.693 I llama_perf_context_print:       total time =    2334.32 ms /    70 tokens

real	0m2.695s
user	0m9.695s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q6_K
0.00.021.891 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.945 I load: special tokens cache size = 25
0.00.068.820 I load: token to piece cache size = 0.2984 MB
0.00.068.839 I print_info: arch             = gptneox
0.00.068.840 I print_info: vocab_only       = 0
0.00.068.841 I print_info: n_ctx_train      = 2048
0.00.068.841 I print_info: n_embd           = 2048
0.00.068.842 I print_info: n_layer          = 24
0.00.068.858 I print_info: n_head           = 16
0.00.068.863 I print_info: n_head_kv        = 16
0.00.068.864 I print_info: n_rot            = 32
0.00.068.864 I print_info: n_swa            = 0
0.00.068.865 I print_info: is_swa_any       = 0
0.00.068.866 I print_info: n_embd_head_k    = 128
0.00.068.866 I print_info: n_embd_head_v    = 128
0.00.068.868 I print_info: n_gqa            = 1
0.00.068.870 I print_info: n_embd_k_gqa     = 2048
0.00.068.872 I print_info: n_embd_v_gqa     = 2048
0.00.068.873 I print_info: f_norm_eps       = 1.0e-05
0.00.068.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.875 I print_info: f_logit_scale    = 0.0e+00
0.00.068.875 I print_info: f_attn_scale     = 0.0e+00
0.00.068.876 I print_info: n_ff             = 8192
0.00.068.876 I print_info: n_expert         = 0
0.00.068.877 I print_info: n_expert_used    = 0
0.00.068.877 I print_info: causal attn      = 1
0.00.068.877 I print_info: pooling type     = 0
0.00.068.878 I print_info: rope type        = 2
0.00.068.878 I print_info: rope scaling     = linear
0.00.068.880 I print_info: freq_base_train  = 10000.0
0.00.068.880 I print_info: freq_scale_train = 1
0.00.068.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.881 I print_info: rope_finetuned   = unknown
0.00.068.881 I print_info: ssm_d_conv       = 0
0.00.068.881 I print_info: ssm_d_inner      = 0
0.00.068.882 I print_info: ssm_d_state      = 0
0.00.068.882 I print_info: ssm_dt_rank      = 0
0.00.068.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.883 I print_info: model type       = 1.4B
0.00.068.884 I print_info: model params     = 1.41 B
0.00.068.884 I print_info: general.name     = 1.4B
0.00.068.888 I print_info: vocab type       = BPE
0.00.068.889 I print_info: n_vocab          = 50304
0.00.068.889 I print_info: n_merges         = 50009
0.00.068.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: LF token         = 187 'Ċ'
0.00.068.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: max token length = 1024
0.00.068.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.327 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.313 I llama_context: constructing llama_context
0.00.134.318 I llama_context: n_seq_max     = 1
0.00.134.318 I llama_context: n_ctx         = 128
0.00.134.319 I llama_context: n_ctx_per_seq = 128
0.00.134.319 I llama_context: n_batch       = 128
0.00.134.319 I llama_context: n_ubatch      = 128
0.00.134.320 I llama_context: causal_attn   = 1
0.00.134.320 I llama_context: flash_attn    = 0
0.00.134.321 I llama_context: freq_base     = 10000.0
0.00.134.322 I llama_context: freq_scale    = 1
0.00.134.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.676 I llama_context: graph nodes  = 1063
0.00.146.676 I llama_context: graph splits = 1
0.00.146.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.051 I 
0.00.202.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.144 I perplexity: tokenizing the input ..
0.00.208.651 I perplexity: tokenization took 6.502 ms
0.00.208.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.984 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.014.737 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.014.772 I llama_perf_context_print:        load time =     201.65 ms
0.02.014.774 I llama_perf_context_print: prompt eval time =    1797.74 ms /   128 tokens (   14.04 ms per token,    71.20 tokens per second)
0.02.014.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.776 I llama_perf_context_print:       total time =    1812.74 ms /   129 tokens

real	0m2.064s
user	0m7.540s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q4_0
0.00.022.348 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.694 I load: special tokens cache size = 25
0.00.070.499 I load: token to piece cache size = 0.2984 MB
0.00.070.522 I print_info: arch             = gptneox
0.00.070.523 I print_info: vocab_only       = 0
0.00.070.523 I print_info: n_ctx_train      = 2048
0.00.070.524 I print_info: n_embd           = 2048
0.00.070.524 I print_info: n_layer          = 24
0.00.070.544 I print_info: n_head           = 16
0.00.070.546 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.547 I print_info: n_swa            = 0
0.00.070.548 I print_info: is_swa_any       = 0
0.00.070.549 I print_info: n_embd_head_k    = 128
0.00.070.549 I print_info: n_embd_head_v    = 128
0.00.070.551 I print_info: n_gqa            = 1
0.00.070.553 I print_info: n_embd_k_gqa     = 2048
0.00.070.554 I print_info: n_embd_v_gqa     = 2048
0.00.070.556 I print_info: f_norm_eps       = 1.0e-05
0.00.070.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.558 I print_info: f_logit_scale    = 0.0e+00
0.00.070.558 I print_info: f_attn_scale     = 0.0e+00
0.00.070.559 I print_info: n_ff             = 8192
0.00.070.559 I print_info: n_expert         = 0
0.00.070.560 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.560 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.561 I print_info: rope scaling     = linear
0.00.070.562 I print_info: freq_base_train  = 10000.0
0.00.070.563 I print_info: freq_scale_train = 1
0.00.070.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.564 I print_info: rope_finetuned   = unknown
0.00.070.564 I print_info: ssm_d_conv       = 0
0.00.070.564 I print_info: ssm_d_inner      = 0
0.00.070.565 I print_info: ssm_d_state      = 0
0.00.070.565 I print_info: ssm_dt_rank      = 0
0.00.070.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.566 I print_info: model type       = 1.4B
0.00.070.567 I print_info: model params     = 1.41 B
0.00.070.567 I print_info: general.name     = 1.4B
0.00.070.571 I print_info: vocab type       = BPE
0.00.070.572 I print_info: n_vocab          = 50304
0.00.070.572 I print_info: n_merges         = 50009
0.00.070.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: LF token         = 187 'Ċ'
0.00.070.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: max token length = 1024
0.00.070.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.533 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.541 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.273 I llama_context: constructing llama_context
0.00.427.279 I llama_context: n_seq_max     = 1
0.00.427.279 I llama_context: n_ctx         = 2048
0.00.427.280 I llama_context: n_ctx_per_seq = 2048
0.00.427.280 I llama_context: n_batch       = 2048
0.00.427.280 I llama_context: n_ubatch      = 512
0.00.427.281 I llama_context: causal_attn   = 1
0.00.427.281 I llama_context: flash_attn    = 0
0.00.427.287 I llama_context: freq_base     = 10000.0
0.00.427.288 I llama_context: freq_scale    = 1
0.00.427.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.849 I llama_context: graph nodes  = 1063
0.00.512.849 I llama_context: graph splits = 1
0.00.512.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.273 I llama_context: constructing llama_context
0.01.144.283 I llama_context: n_seq_max     = 1
0.01.144.283 I llama_context: n_ctx         = 2048
0.01.144.284 I llama_context: n_ctx_per_seq = 2048
0.01.144.284 I llama_context: n_batch       = 2048
0.01.144.284 I llama_context: n_ubatch      = 512
0.01.144.285 I llama_context: causal_attn   = 1
0.01.144.286 I llama_context: flash_attn    = 0
0.01.144.290 I llama_context: freq_base     = 10000.0
0.01.144.291 I llama_context: freq_scale    = 1
0.01.144.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.221 I llama_context: graph nodes  = 1063
0.01.229.221 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.781.650 I llama_context: constructing llama_context
0.01.781.660 I llama_context: n_seq_max     = 1
0.01.781.661 I llama_context: n_ctx         = 2048
0.01.781.661 I llama_context: n_ctx_per_seq = 2048
0.01.781.661 I llama_context: n_batch       = 2048
0.01.781.662 I llama_context: n_ubatch      = 512
0.01.781.662 I llama_context: causal_attn   = 1
0.01.781.663 I llama_context: flash_attn    = 0
0.01.781.666 I llama_context: freq_base     = 10000.0
0.01.781.667 I llama_context: freq_scale    = 1
0.01.781.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.860.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.867.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.867.218 I llama_context: graph nodes  = 1063
0.01.867.219 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.495s
user	0m6.838s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5673 (cd355eda7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.893 I llama_model_loader: - type  f32:  194 tensors
0.00.022.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.897 I print_info: file format = GGUF V3 (latest)
0.00.022.898 I print_info: file type   = Q4_0
0.00.022.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.296 I load: special tokens cache size = 25
0.00.070.261 I load: token to piece cache size = 0.2984 MB
0.00.070.283 I print_info: arch             = gptneox
0.00.070.284 I print_info: vocab_only       = 0
0.00.070.284 I print_info: n_ctx_train      = 2048
0.00.070.284 I print_info: n_embd           = 2048
0.00.070.285 I print_info: n_layer          = 24
0.00.070.303 I print_info: n_head           = 16
0.00.070.304 I print_info: n_head_kv        = 16
0.00.070.305 I print_info: n_rot            = 32
0.00.070.305 I print_info: n_swa            = 0
0.00.070.307 I print_info: is_swa_any       = 0
0.00.070.307 I print_info: n_embd_head_k    = 128
0.00.070.308 I print_info: n_embd_head_v    = 128
0.00.070.310 I print_info: n_gqa            = 1
0.00.070.311 I print_info: n_embd_k_gqa     = 2048
0.00.070.313 I print_info: n_embd_v_gqa     = 2048
0.00.070.315 I print_info: f_norm_eps       = 1.0e-05
0.00.070.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.317 I print_info: f_attn_scale     = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.319 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.319 I print_info: causal attn      = 1
0.00.070.320 I print_info: pooling type     = 0
0.00.070.320 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.321 I print_info: freq_base_train  = 10000.0
0.00.070.322 I print_info: freq_scale_train = 1
0.00.070.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: ssm_d_conv       = 0
0.00.070.324 I print_info: ssm_d_inner      = 0
0.00.070.324 I print_info: ssm_d_state      = 0
0.00.070.324 I print_info: ssm_dt_rank      = 0
0.00.070.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.325 I print_info: model type       = 1.4B
0.00.070.326 I print_info: model params     = 1.41 B
0.00.070.326 I print_info: general.name     = 1.4B
0.00.070.329 I print_info: vocab type       = BPE
0.00.070.330 I print_info: n_vocab          = 50304
0.00.070.330 I print_info: n_merges         = 50009
0.00.070.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.333 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.794 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.801 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.718 I llama_context: constructing llama_context
0.00.428.723 I llama_context: n_seq_max     = 1
0.00.428.724 I llama_context: n_ctx         = 2048
0.00.428.724 I llama_context: n_ctx_per_seq = 2048
0.00.428.725 I llama_context: n_batch       = 2048
0.00.428.725 I llama_context: n_ubatch      = 512
0.00.428.725 I llama_context: causal_attn   = 1
0.00.428.726 I llama_context: flash_attn    = 1
0.00.428.729 I llama_context: freq_base     = 10000.0
0.00.428.730 I llama_context: freq_scale    = 1
0.00.428.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.823 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.654 I llama_context: graph nodes  = 968
0.00.515.654 I llama_context: graph splits = 1
0.00.515.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.392 I llama_context: constructing llama_context
0.01.091.402 I llama_context: n_seq_max     = 1
0.01.091.403 I llama_context: n_ctx         = 2048
0.01.091.403 I llama_context: n_ctx_per_seq = 2048
0.01.091.403 I llama_context: n_batch       = 2048
0.01.091.404 I llama_context: n_ubatch      = 512
0.01.091.404 I llama_context: causal_attn   = 1
0.01.091.404 I llama_context: flash_attn    = 1
0.01.091.408 I llama_context: freq_base     = 10000.0
0.01.091.408 I llama_context: freq_scale    = 1
0.01.091.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.173.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.196 I llama_context: graph nodes  = 968
0.01.180.196 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.694.604 I llama_context: constructing llama_context
0.01.694.614 I llama_context: n_seq_max     = 1
0.01.694.614 I llama_context: n_ctx         = 2048
0.01.694.615 I llama_context: n_ctx_per_seq = 2048
0.01.694.615 I llama_context: n_batch       = 2048
0.01.694.615 I llama_context: n_ubatch      = 512
0.01.694.615 I llama_context: causal_attn   = 1
0.01.694.616 I llama_context: flash_attn    = 1
0.01.694.620 I llama_context: freq_base     = 10000.0
0.01.694.620 I llama_context: freq_scale    = 1
0.01.694.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.694 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.772.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.779.925 I llama_context: graph nodes  = 968
0.01.779.925 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.356s
user	0m6.217s
sys	0m0.471s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2920348maxresident)k
0inputs+40outputs (0major+54953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912956maxresident)k
0inputs+40outputs (0major+54712minor)pagefaults 0swaps
```
